EESchema Schematic File Version 4
LIBS:PONG_Display-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8800 4400 900  1250
U 5E80C133
F0 "Wyswietlacz LED" 50
F1 "LED.sch" 50
F2 "LED_DATA" I L 8800 4900 50 
$EndSheet
$Sheet
S 2650 4050 1100 1150
U 5E80B14C
F0 "Power Supply" 50
F1 "Power_supply.sch" 50
$EndSheet
Wire Wire Line
	7200 2350 8400 2350
Wire Wire Line
	7200 2500 8400 2500
Wire Wire Line
	3850 2650 5400 2650
Wire Wire Line
	5400 2800 3850 2800
Wire Wire Line
	7200 3300 8000 3300
Wire Wire Line
	8000 3300 8000 4900
Wire Wire Line
	8000 4900 8800 4900
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8DB9E7
P 2250 6100
AR Path="/5E80B18F/5E8DB9E7" Ref="H?"  Part="1" 
AR Path="/5E8DB9E7" Ref="H1"  Part="1" 
F 0 "H1" H 2350 6146 50  0000 L CNN
F 1 "MountingHole" H 2350 6055 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 2250 6100 50  0001 C CNN
F 3 "~" H 2250 6100 50  0001 C CNN
	1    2250 6100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8DB9ED
P 2250 6550
AR Path="/5E80B18F/5E8DB9ED" Ref="H?"  Part="1" 
AR Path="/5E8DB9ED" Ref="H2"  Part="1" 
F 0 "H2" H 2350 6596 50  0000 L CNN
F 1 "MountingHole" H 2350 6505 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 2250 6550 50  0001 C CNN
F 3 "~" H 2250 6550 50  0001 C CNN
	1    2250 6550
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8DB9F3
P 2250 6950
AR Path="/5E80B18F/5E8DB9F3" Ref="H?"  Part="1" 
AR Path="/5E8DB9F3" Ref="H3"  Part="1" 
F 0 "H3" H 2350 6996 50  0000 L CNN
F 1 "MountingHole" H 2350 6905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 2250 6950 50  0001 C CNN
F 3 "~" H 2250 6950 50  0001 C CNN
	1    2250 6950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 5E8DB9F9
P 2250 7350
AR Path="/5E80B18F/5E8DB9F9" Ref="H?"  Part="1" 
AR Path="/5E8DB9F9" Ref="H4"  Part="1" 
F 0 "H4" H 2350 7396 50  0000 L CNN
F 1 "MountingHole" H 2350 7305 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad_Via" H 2250 7350 50  0001 C CNN
F 3 "~" H 2250 7350 50  0001 C CNN
	1    2250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 3850 2500
Text Notes 7600 7500 0    50   ~ 0
Wyświetlacz ping-pong - schemat główny
$Sheet
S 2650 1950 1200 1200
U 5E80B6DE
F0 "Sensory" 50
F1 "sensors.sch" 50
F2 "DHT22_DATA" I R 3850 2650 50 
F3 "LIGHT_SENSOR_OUT" I R 3850 2500 50 
F4 "PIR_OUT" I R 3850 2800 50 
$EndSheet
$Sheet
S 5400 1900 1800 1500
U 5E80B18F
F0 "MikrokontrolerAtmega" 50
F1 "microcontroler.sch" 50
F2 "LIGHT_SENSOR_OUT" I L 5400 2500 50 
F3 "PIR_SENSOR_OUT" I L 5400 2800 50 
F4 "DHT22_DATA" I L 5400 2650 50 
F5 "ESP_RST" I R 7200 2950 50 
F6 "LED_DATA" I R 7200 3300 50 
F7 "ESP_TX_HIGH" I R 7200 2500 50 
F8 "ESP_RX_HIGH" I R 7200 2350 50 
$EndSheet
Wire Wire Line
	7200 2950 8400 2950
$Sheet
S 8400 1950 1350 1500
U 5E80B1F8
F0 "Moduł WiFi" 50
F1 "esp.sch" 50
F2 "ESP_RST" I L 8400 2950 50 
F3 "ESP_CH_PD" I L 8400 3100 50 
F4 "ESP_GPIO0" I L 8400 2650 50 
F5 "ESP_GPIO2" I L 8400 2800 50 
F6 "ESP_RX_HIGH" I L 8400 2350 50 
F7 "ESP_TX_HIGH" I L 8400 2500 50 
$EndSheet
Text Notes 950  1150 0    197  Italic 39
To do:\n
Text Notes 700  2500 0    79   ~ 0
1)wybór 5V czy 12V\n2)Poziomy logiczne TX i RX\n3)stany na pinach -\n> czy programowo\n4)Jakie piny na GPIO uC\n5)GPIO od ESP czy potrzebne \n6)Jaka prędkość I2C \n->rezystory 2k/10k\n7)Przypisać piny ESP
Text Notes 3800 1200 0    394  Italic 79
Wybór 5V czy 12V
$EndSCHEMATC
