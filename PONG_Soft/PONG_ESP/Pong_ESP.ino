#include <ESP8266WiFi.h>
#include <WiFiUdp.h>

#ifndef STASSID
#define STASSID "Here"
#define STAPSK  "Password123"
#endif

unsigned int localPort = 8888;      // local port to listen on

// buffers for receiving and sending data
char packetBuffer[UDP_TX_PACKET_MAX_SIZE + 1]; //buffer to hold incoming packet,
char ReplyBuffer[] = "Reply.";       // a string to send back

WiFiUDP Udp;

void setup() {
  Serial.begin(9600);
  Serial.println();

  Serial.println();
  WiFi.mode(WIFI_STA);
  WiFi.hostname("ESP");
  //  WiFi.enableInsecureWEP(true);

  WiFi.begin(STASSID, STAPSK);
  while (WiFi.status() != WL_CONNECTED) {  
    int numberOfNetworks = WiFi.scanNetworks();
    for (int i = 0; i < numberOfNetworks; i++) {
      if (WiFi.SSID(i) == STASSID) {
        Serial.println(WiFi.SSID(i) + ": " + WiFi.RSSI(i) + " dB");
      }
    }
    WiFi.begin(STASSID, STAPSK);
    Serial.print("Attempting to connect (" + WiFi_status(WiFi.status()) + ")");
    while (WiFi.status() == WL_DISCONNECTED) {
      delay(500);
      Serial.print(".");
    }
    if (WiFi.status() == WL_CONNECT_FAILED) {
      Serial.println("\nFailed to connect, resetting...\n");
      WiFi.reconnect();
      delay(1000);
    }
    if (WiFi.status() == WL_NO_SSID_AVAIL) {
      Serial.println("\nCould not find network, resetting...\n");
      WiFi.reconnect();
      delay(1000);
    }
    delay(1000);
  }

  Serial.println();
  Serial.print("Connected! IP address: ");
  Serial.println(WiFi.localIP());
  Serial.printf("UDP server on port %d\n", localPort);
  Serial.printf("Max packet size: %d\n", UDP_TX_PACKET_MAX_SIZE);
  Udp.begin(localPort);
}

void loop() {
  // if there's data available, read a packet
  int packetSize = Udp.parsePacket();
  if (packetSize) {
    //    Serial.printf("Received packet of size %d from %s:%d\n    (to %s:%d, free heap = %d B)\n",
    //                  packetSize,
    //                  Udp.remoteIP().toString().c_str(), Udp.remotePort(),
    //                  Udp.destinationIP().toString().c_str(), Udp.localPort(),
    //                  ESP.getFreeHeap());
    Serial.printf("\nReceived packet of size %d from %s:%d\n",
                  packetSize,
                  Udp.remoteIP().toString().c_str(),
                  Udp.remotePort());

    // read the packet into packetBuffer
    int n = Udp.read(packetBuffer, UDP_TX_PACKET_MAX_SIZE);
    packetBuffer[n] = 0;
    Serial.print("Message:");
    Serial.println(packetBuffer);

    // send a reply, to the IP address and port that sent reply
    Udp.beginPacket(Udp.remoteIP(), Udp.remotePort());
    Udp.write(ReplyBuffer);
    Udp.endPacket();
  }
}

String WiFi_status(wl_status_t status) {
  switch (status) {
    case WL_NO_SHIELD: return "WL_NO_SHIELD";
    case WL_IDLE_STATUS: return "WL_IDLE_STATUS";
    case WL_NO_SSID_AVAIL: return "WL_NO_SSID_AVAIL";
    case WL_SCAN_COMPLETED: return "WL_SCAN_COMPLETED";
    case WL_CONNECTED: return "WL_CONNECTED";
    case WL_CONNECT_FAILED: return "WL_CONNECT_FAILED";
    case WL_CONNECTION_LOST: return "WL_CONNECTION_LOST";
    case WL_DISCONNECTED: return "WL_DISCONNECTED";
  }
}

/*
  test (shell/netcat):
  --------------------
	  nc -u 192.168.esp.address 8888
*/
