// Projekt Grupowy "Pong Display" - Wyswietlacz LED

#include <EEPROM.h>
#include "FastLED.h"
#include "Timer.h"

#define DATA_PIN 9
#define LED_TYPE WS2812B
#define COLOR_ORDER GRB
#define BRIGHTNESS 100
#define DISPLAY_W 26
#define DISPLAY_H 7
#define FONT_W 4 // FIXME - only for space width
#define FONT_H 7
#define NUM_FONT 64
#define NUM_LEDS DISPLAY_W*DISPLAY_H

enum DisplayMode {
  timedate,
  temphumid,
  textnote
};

enum Effect {
  rainbow,
  white
};

const byte Map[DISPLAY_H][DISPLAY_W] = { // Coordinates (x,y) mapped to LED strip
         12,  25,  26,  39,  40,  53,  54,  67,  68,  81,  82,  95,  96, 109, 110, 123, 124, 137, 138, 151, 152, 165, 166, 177, 178, 181,
        11,  13,  24,  27,  38,  41,  52,  55,  66,  69,  80,  83,  94,  97, 108, 111, 122, 125, 136, 139, 150, 153, 164, 167, 176, 179,
       10,  14,  23,  28,  37,  42,  51,  56,  65,  70,  79,  84,  93,  98, 107, 112, 121, 126, 135, 140, 149, 154, 163, 168, 175, 180,
       2,   9,  15,  22,  29,  36,  43,  50,  57,  64,  71,  78,  85,  92,  99, 106, 113, 120, 127, 134, 141, 148, 155, 162, 169, 174,
      3,   8,  16,  21,  30,  35,  44,  49,  58,  63,  72,  77,  86,  91, 100, 105, 114, 119, 128, 133, 142, 147, 156, 161, 170, 173,
     1,   4,   7,  17,  20,  31,  34,  45,  48,  59,  62,  73,  76,  87,  90, 101, 104, 115, 118, 129, 132, 143, 146, 157, 160, 171,
    0,   5,   6,  18,  19,  32,  33,  46,  47,  60,  61,  74,  75,  88,  89, 102, 103, 116, 117, 130, 131, 144, 145, 158, 159, 172
};

int digit = 0; // FIXME - test purposes only
//LiquidCrystal lcd(9, 10, 5, 6, 7, 8);
Timer timer;
DisplayMode displayMode;
Effect backgroundEffect;
CRGB leds[NUM_LEDS];
CRGB color = CRGB::White;
CHSV background(0, 255, 180);
int counter = 0;
int textShift = DISPLAY_W;
int textWidth = 0;
int displayCounter = 0;
int displayTime = 10;
String text = "";

// Set current color
void setColor(CRGB col) {
  color = col;
}

// Set led at (x,y)
void setPixel(int x, int y) {
  if (x >= 0 && x < DISPLAY_W && y >=0 && y < DISPLAY_H) {
    leds[Map[y][x]] = color;
  }
}

// Get character width in pixels
byte getCharWidth(char c) {
  byte on;
  byte width=0;
  if (c == ' ') return FONT_W;
  c -= '!'; // Shift ASCII
  if (c < 0 || c >= NUM_FONT) return 0;
  
  for (int y = 0; y < FONT_H; y++) {
    for (int x = 0; x < 8; x++) {
      on = EEPROM.read(c*FONT_H + y) >> x;
      on = on % 2;
      if (on && x >= width) width = x+1;
    }
  }
  return width;
}

// Get message width in pixels
int getTextWidth(String s) {
  int width=0;
  s.toUpperCase();
  
  for (int i=0; i<s.length(); i++) {
    width += getCharWidth(s.charAt(i));
    width += 1; // Character spacing
  }
  return width;
}

// Print ASCII character
void printChar(char c, int lshift) {
  byte on;
  byte width = getCharWidth(c);
  
  c -= '!'; // Shift ASCII numeration to Font array
  // FIXME - add polish characters
  if (c < 0 || c >= NUM_FONT) return;

  for (int y = 0; y < FONT_H; y++) {
    for (int x = 0; x < width; x++) {
      on = EEPROM.read(c*FONT_H + y) >> (width - x - 1);
      if (on % 2) {
        setPixel(x + lshift, y);
      }
    }
  }
}

// Print message
void printText(String text) {
  // Convert string to uppercase letters
  text.toUpperCase();
  int lshift = textShift;
  
  for (int i = 0; i < text.length(); i++) {
    char c = text.charAt(i);
    // Dont show characters outside of the display
    if (lshift + getCharWidth(c) >=0 && lshift < DISPLAY_W) {
      if (c != ' ')
        printChar(c, lshift);
    }
    
    // Position for next character
    lshift += getCharWidth(c) + 1;
  }
}

// Slide text
void slideText(String text, int timedelay) {
  int range = (-1) * getTextWidth(text);
    
  for (int lshift = DISPLAY_W; lshift > range; lshift--) {   
    printText(text);
    FastLED.show();
    clearBuffer();
    delay(timedelay);
  }
}

// Clear display buffer
void clearBuffer() {
  for (int y = 0; y < DISPLAY_H; y++) {
    for (int x = 0; x < DISPLAY_W; x++) {
      leds[(y * DISPLAY_W) + x] = CRGB::Black;
    }
  }
}

// White out display buffer
void fillWhite() {
  for (int y = 0; y < DISPLAY_H; y++) {
    for (int x = 0; x < DISPLAY_W; x++) {
      leds[(y * DISPLAY_W) + x] = CRGB::White;
    }
  }
}

// Rainbow effect
void showRainbow() {
  for (int i=0; i<NUM_LEDS; i++) {
    background.hue = (background.hue+1) % 256;
    leds[i] = background;
  }
  background.hue = (background.hue+256-NUM_LEDS)%256;
}

// System interrupt (10 ms interval)
void systemInterrupt() {
  counter++;
  if (counter % 2 == 0) {
    background.hue = (background.hue+1) % 256;
  }
  if (counter % 10 == 0) {
    if (displayMode == textnote) {textShift -= 1;}
  }
  if (counter % 100 == 0) {
    if (displayMode != textnote) {displayCounter += 1;}
  }
}

// Configuration
void setup() {
  delay(3000); // initial delay of a few seconds is recommended
  Serial.begin(9600);
  FastLED.addLeds<LED_TYPE, DATA_PIN, COLOR_ORDER>(leds, NUM_LEDS).setCorrection(TypicalLEDStrip); // initializes LED strip
  FastLED.setBrightness(BRIGHTNESS); // global brightness

  clearBuffer();
  displayMode = timedate;
  backgroundEffect = rainbow;
  timer.every(10, systemInterrupt);

  text = "Projekt Grupowy 28@KMIO'2020";
}

// Main loop
void loop() {
  timer.update();

  switch (backgroundEffect) {
    case rainbow:
      showRainbow();
      break;
  }

  switch (displayMode) {
    case timedate:
      setColor(CRGB::White);
      printChar('2', 4);
      printChar('3', 8);
      printChar(':', 12);
      printChar('5', 14);
      printChar('6', 18);
      break;

    case textnote:
      if (textShift <= textWidth) {
        displayMode = timedate;
        textShift = DISPLAY_W;
      }
      printText(text);
    break;
  }

  if (displayCounter >= displayTime) {
    if (displayMode == timedate) {
      displayMode = textnote;
      displayCounter = 0;
      textWidth = (-1) * getTextWidth(text);
    }
  }

  FastLED.show();
  clearBuffer();

//  slideText("!\"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_", 100);
//  Serial.println("Brightness: " + String(digit));
}
