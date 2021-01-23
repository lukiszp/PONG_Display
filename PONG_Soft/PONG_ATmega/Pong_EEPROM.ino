#include <EEPROM.h>

#define DISPLAY_W 26
#define DISPLAY_H 7
#define FONT_H 7
#define NUM_FONT 64

const byte BigFont[26][FONT_H] = {  // Font - 7px height capital letters
  { // A
    B0110,
    B1001,
    B1001,
    B1111,
    B1001,
    B1001,
    B1001
  },

  { // B
    B1110,
    B1001,
    B1001,
    B1110,
    B1001,
    B1001,
    B1110
  },

  { // C
    B1110,
    B1001,
    B1000,
    B1000,
    B1000,
    B1001,
    B0111
  },

  { // D
    B1110,
    B1001,
    B1001,
    B1001,
    B1001,
    B1001,
    B1110
  },

  { // E
    B0111,
    B1000,
    B1000,
    B1111,
    B1000,
    B1000,
    B0111
  },

  { // F
    B0111,
    B1000,
    B1000,
    B1110,
    B1000,
    B1000,
    B1000
  },

  { // G
    B0110,
    B1001,
    B1000,
    B1000,
    B1011,
    B1001,
    B0110
  },

  { // H
    B1001,
    B1001,
    B1001,
    B1111,
    B1001,
    B1001,
    B1001
  },

  { // I
    B0001,
    B0001,
    B0001,
    B0001,
    B0001,
    B0001,
    B0001
  },

  { // J
    B1111,
    B0001,
    B0001,
    B0001,
    B1001,
    B1001,
    B0111
  },

  { // K
    B1001,
    B1001,
    B1011,
    B1110,
    B1010,
    B1001,
    B1001
  },

  { // L
    B1000,
    B1000,
    B1000,
    B1000,
    B1000,
    B1000,
    B1111
  },

  { // M
    B10001,
    B11111,
    B10101,
    B10001,
    B10001,
    B10001,
    B10001
  },

  { // N
    B1001,
    B1001,
    B1101,
    B1011,
    B1001,
    B1001,
    B1001
  },

  { // O
    B0110,
    B1001,
    B1001,
    B1001,
    B1001,
    B1001,
    B0110
  },

  { // P
    B1110,
    B1001,
    B1001,
    B1110,
    B1000,
    B1000,
    B1000
  },

  { // Q
    B0110,
    B1001,
    B1001,
    B1001,
    B1001,
    B1011,
    B0111
  },

  { // R
    B1110,
    B1001,
    B1001,
    B1110,
    B1001,
    B1001,
    B1001
  },

  { // S
    B0110,
    B1001,
    B1000,
    B0110,
    B0001,
    B1001,
    B0110
  },

  { // T
    B11111,
    B10101,
    B00100,
    B00100,
    B00100,
    B00100,
    B00100
  },

  { // U
    B1001,
    B1001,
    B1001,
    B1001,
    B1001,
    B1001,
    B0111
  },

  { // V
    B1001,
    B1001,
    B1001,
    B1001,
    B1001,
    B0111,
    B0010
  },

  { // W
    B10001,
    B10001,
    B10001,
    B10001,
    B10101,
    B11111,
    B10001
  },

  { // X
    B1001,
    B1001,
    B1111,
    B0110,
    B1111,
    B1001,
    B1001
  },

  { // Y
    B1001,
    B1001,
    B1001,
    B0111,
    B0010,
    B0010,
    B0010
  },

  { // Z
    B1111,
    B0001,
    B0011,
    B0110,
    B1100,
    B1000,
    B1111
  }
};

const byte Font[NUM_FONT][FONT_H] = { // Font - 5px height all signs
  { // !
    B00000,
    B01110,
    B00110,
    B00010,
    B00000,
    B00001,
    B00000
  },

  { // "
    B000,
    B101,
    B101,
    B000,
    B000,
    B000,
    B000,
  },

  { // #
    B00000,
    B01010,
    B11111,
    B01010,
    B11111,
    B01010,
    B00000
  },

  { // $
    B0110,
    B1111,
    B1000,
    B0111,
    B0001,
    B1111,
    B0110
  },

  { // %
    B0000,
    B1010,
    B0010,
    B0110,
    B0100,
    B0101,
    B0000,
  },

  { // &
    B00000,
    B11000,
    B10100,
    B01100,
    B01100,
    B01011,
    B00111
  },

  { // '
    B0,
    B1,
    B1,
    B0,
    B0,
    B0,
    B0,
  },

  { // (
    B000,
    B100,
    B100,
    B100,
    B010,
    B001,
    B000
  },

  { // )
    B000,
    B100,
    B010,
    B001,
    B001,
    B001,
    B000
  },

  { // *
    B00000,
    B10100,
    B01100,
    B11111,
    B00110,
    B00101,
    B00000
  },

  { // +
    B00000,
    B00100,
    B00100,
    B11111,
    B00100,
    B00100,
    B00000
  },

  { // ,
    B0,
    B0,
    B0,
    B0,
    B0,
    B1,
    B1
  },

  { // -
    B000,
    B000,
    B000,
    B111,
    B000,
    B000,
    B000
  },

  { // .
    B0,
    B0,
    B0,
    B0,
    B0,
    B1,
    B0
  },

  { // /
    B0,
    B1,
    B1,
    B1,
    B1,
    B1,
    B0
  },

  { // 0
    B000,
    B111,
    B101,
    B101,
    B101,
    B111,
    B000
  },

  { // 1
    B000,
    B010,
    B110,
    B010,
    B010,
    B111,
    B000
  },

  { // 2
    B000,
    B111,
    B001,
    B111,
    B100,
    B111,
    B000
  },

  { // 3
    B000,
    B111,
    B001,
    B011,
    B001,
    B111,
    B000
  },

  { // 4
    B000,
    B101,
    B101,
    B111,
    B001,
    B001,
    B000
  },

  { // 5
    B000,
    B111,
    B100,
    B111,
    B001,
    B111,
    B000
  },

  { // 6
    B000,
    B111,
    B100,
    B111,
    B101,
    B111,
    B000
  },

  { // 7
    B000,
    B111,
    B101,
    B001,
    B001,
    B001,
    B000
  },

  { // 8
    B000,
    B111,
    B101,
    B111,
    B101,
    B111,
    B000
  },

  { // 9
    B000,
    B111,
    B101,
    B111,
    B001,
    B111,
    B000
  },

  { // :
    B0,
    B0,
    B1,
    B0,
    B1,
    B0,
    B0
  },

  { // ;
    B0,
    B0,
    B1,
    B0,
    B1,
    B1,
    B0
  },
  
  { // <
    B00,
    B00,
    B10,
    B10,
    B01,
    B00,
    B00
  },

  { // =
    B000,
    B000,
    B111,
    B000,
    B111,
    B000,
    B000
  },

  { // >
    B00,
    B00,
    B10,
    B01,
    B01,
    B00,
    B00
  },

  { // ?
    B1100,
    B1010,
    B0010,
    B0010,
    B0000,
    B0001,
    B0000
  },

  { // @
    B1111000,
    B1000100,
    B1011010,
    B1010101,
    B0101111,
    B0010000,
    B0001110
  },

  { // A
    B0000,
    B1110,
    B1001,
    B1001,
    B1111,
    B1001,
    B0000
  },

  { // B
    B0000,
    B1110,
    B1001,
    B1111,
    B1001,
    B1111,
    B0000
  },

  { // C
    B0000,
    B1111,
    B1000,
    B1000,
    B1000,
    B1111,
    B0000
  },

  { // D
    B0000,
    B1110,
    B1001,
    B1001,
    B1001,
    B1111,
    B0000
  },

  { // E
    B0000,
    B1111,
    B1000,
    B1110,
    B1000,
    B1111,
    B0000
  },

  { // F
    B0000,
    B1111,
    B1000,
    B1110,
    B1000,
    B1000,
    B0000
  },

  { // G
    B0000,
    B1111,
    B1000,
    B1011,
    B1001,
    B1111,
    B0000
  },

  { // H
    B0000,
    B1001,
    B1001,
    B1111,
    B1001,
    B1001,
    B0000
  },

  { // I
    B000,
    B111,
    B010,
    B010,
    B010,
    B111,
    B000
  },

  { // J
    B000,
    B111,
    B001,
    B001,
    B101,
    B011,
    B000
  },

  { // K
    B0000,
    B1001,
    B1011,
    B1110,
    B1010,
    B1001,
    B0000
  },

  { // L
    B0000,
    B1000,
    B1000,
    B1000,
    B1000,
    B1111,
    B0000
  },

  { // M
    B00000,
    B10001,
    B11111,
    B10101,
    B10001,
    B10001,
    B00000
  },

  { // N
    B0000,
    B1001,
    B1101,
    B1011,
    B1001,
    B1001,
    B0000
  },

  { // O
    B0000,
    B1111,
    B1001,
    B1001,
    B1001,
    B1111,
    B0000
  },

  { // P
    B0000,
    B1111,
    B1001,
    B1111,
    B1000,
    B1000,
    B0000
  },

  { // Q
    B00000,
    B11110,
    B10010,
    B10010,
    B10110,
    B11110,
    B00001,
  },

  { // R
    B0000,
    B1111,
    B1001,
    B1111,
    B1010,
    B1001,
    B0000
  },

  { // S
    B0000,
    B1111,
    B1000,
    B0111,
    B0001,
    B1111,
    B0000
  },

  { // T
    B00000,
    B11111,
    B10101,
    B00100,
    B00100,
    B00100,
    B00000
  },

  { // U
    B0000,
    B1001,
    B1001,
    B1001,
    B1001,
    B0111,
    B0000
  },

  { // V
    B0000,
    B1001,
    B1001,
    B0101,
    B0011,
    B0001,
    B0000
  },

  { // W
    B00000,
    B10001,
    B10001,
    B10001,
    B10101,
    B11111,
    B00000
  },

  { // X
    B00000,
    B10010,
    B01110,
    B00100,
    B01110,
    B01001,
    B00000
  },

  { // Y
    B0000,
    B1001,
    B0101,
    B0011,
    B0001,
    B0001,
    B0000
  },

  { // Z
    B0000,
    B1111,
    B0011,
    B0110,
    B1100,
    B1111,
    B0000
  },

  { // [
    B00,
    B11,
    B10,
    B10,
    B10,
    B11,
    B00
  },

  { // '\'
    B00000,
    B10000,
    B01000,
    B00100,
    B00010,
    B00001,
    B00000
  },

  { // ]
    B00,
    B11,
    B01,
    B01,
    B01,
    B11,
    B00
  },

  { // ^
    B000,
    B110,
    B101,
    B000,
    B000,
    B000,
    B000
  },

  { // _
    B0000,
    B0000,
    B0000,
    B0000,
    B0000,
    B1111,
    B0000
  },

  { // `
    B00,
    B10,
    B01,
    B00,
    B00,
    B00,
    B00
  }
};

const byte Digits[11][FONT_H] = { // Special font - digits (0-9)
  { // 0
    B0000,
    B1100,
    B1010,
    B0000,
    B0101,
    B0011,
    B0000
  },
  
  { // 1
    B0000,
    B0100,
    B0100,
    B0010,
    B0010,
    B0001,
    B0000
  },

  { // 2
    B0000,
    B1100,
    B0010,
    B0110,
    B0100,
    B0011,
    B0000
  },

  { // 3
    B0000,
    B1100,
    B0010,
    B0110,
    B0001,
    B0011,
    B0000
  },

  { // 4
    B0000,
    B1000,
    B1010,
    B1110,
    B0010,
    B0010,
    B0000
  },

  { // 5
    B0000,
    B1100,
    B1000,
    B0110,
    B0001,
    B0011,
    B0000
  },

  { // 6
    B0000,
    B0100,
    B0100,
    B0110,
    B0101,
    B0011,
    B0000
  },

  { // 7
    B0000,
    B1100,
    B0010,
    B0010,
    B0010,
    B0010,
    B0000
  },

  { // 8
    B0000,
    B1100,
    B1010,
    B0110,
    B0101,
    B0011,
    B0000
  },
  
  { // 9
    B0000,
    B1100,
    B1010,
    B0110,
    B0010,
    B0010,
    B0000
  },

  { // :
    B00,
    B00,
    B10,
    B00,
    B01,
    B00,
    B00
  }
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

void setup() 
{
  delay(1000);
  
// Zapisywanie ///

  int len = 0;
  Serial.begin(9600);
  Serial.println("Zapisywanie czcionki do EEPROM");

  for (int i=0; i<NUM_FONT; i++) {
    for (int j=0; j<FONT_H; j++) {
      EEPROM.write(i*FONT_H + j, Font[i][j]);
      len = len+1;
    }
  }
  delay(1000);
  Serial.println("Zakonczono zapis do EEPROM");
  Serial.println();

// Testowanie ///

  byte val=0;
  Serial.println("Czcionka z odczytem z EEPROM:");
  
  for (int addr=0; addr<len; addr++) {
    val = EEPROM.read(addr);
    
    if (addr%FONT_H == 0) {
      Serial.println();
      Serial.println((char)(addr/FONT_H)+32);
    }
    
    for (int i = 0; i < 8; i++) {
      bool b = val & 0x80;
      Serial.print(b);
      val = val << 1;
    }
    Serial.println();
  }
  
  Serial.println("Zawartosc wypisana");
}

void loop() 
{
// Pusto
}
