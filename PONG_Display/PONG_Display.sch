EESchema Schematic File Version 4
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
F2 "+12V" I L 8800 4500 50 
F3 "GND" I L 8800 5400 50 
F4 "LED_DATA" I L 8800 4900 50 
$EndSheet
$Sheet
S 1750 4350 1100 1150
U 5E80B14C
F0 "Power Supply" 50
F1 "Power_supply.sch" 50
F2 "+5V" O R 2850 4650 50 
F3 "GND" O R 2850 5400 50 
F4 "+3V" O R 2850 4800 50 
F5 "+12V" O R 2850 4500 50 
$EndSheet
Wire Wire Line
	7200 2350 8400 2350
Wire Wire Line
	7200 2500 8400 2500
Wire Wire Line
	7200 2650 8400 2650
Wire Wire Line
	7200 2800 8400 2800
Wire Wire Line
	3850 2650 5400 2650
Wire Wire Line
	5400 2800 3850 2800
Wire Wire Line
	2850 5400 3350 5400
Wire Wire Line
	3150 4650 3150 3850
Wire Wire Line
	3150 3850 2000 3850
Wire Wire Line
	2000 3850 2000 2200
Wire Wire Line
	2000 2200 2650 2200
Wire Wire Line
	2850 4800 3250 4800
Wire Wire Line
	3250 4800 3250 3750
Wire Wire Line
	3250 3750 2100 3750
Wire Wire Line
	2100 3750 2100 2300
Wire Wire Line
	2100 2300 2650 2300
Wire Wire Line
	3350 5400 3350 3650
Wire Wire Line
	3350 3650 2200 3650
Wire Wire Line
	2200 3650 2200 2900
Wire Wire Line
	2200 2900 2650 2900
Connection ~ 3350 5400
Wire Wire Line
	3350 5400 5050 5400
Wire Wire Line
	2850 4650 3150 4650
Wire Wire Line
	3150 4650 4950 4650
Wire Wire Line
	4950 4650 4950 2150
Wire Wire Line
	4950 2150 5400 2150
Connection ~ 3150 4650
Wire Wire Line
	5400 3200 5050 3200
Wire Wire Line
	5050 3200 5050 5400
Connection ~ 5050 5400
Wire Wire Line
	8400 3300 8100 3300
Wire Wire Line
	8100 3300 8100 5400
Wire Wire Line
	8400 2150 7900 2150
Wire Wire Line
	7900 2150 7900 4800
Wire Wire Line
	7900 4800 3250 4800
Connection ~ 3250 4800
Wire Wire Line
	5050 5400 8100 5400
Connection ~ 8100 5400
Wire Wire Line
	2850 4500 8800 4500
Wire Wire Line
	8100 5400 8800 5400
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
$Sheet
S 2650 1950 1200 1200
U 5E80B6DE
F0 "Sensory" 50
F1 "sensors.sch" 50
F2 "LIGHT_SENSO_OUT" O R 3850 2500 50 
F3 "+5V" I L 2650 2200 50 
F4 "+3.3V" I L 2650 2300 50 
F5 "GND" I L 2650 2900 50 
F6 "DHT22_DATA" O R 3850 2650 50 
F7 "PIR_OUT" O R 3850 2800 50 
$EndSheet
Wire Wire Line
	5400 2500 3850 2500
$Sheet
S 5400 1900 1800 1500
U 5E80B18F
F0 "MikrokontrolerAtmega" 50
F1 "microcontroler.sch" 50
F2 "+5V" I L 5400 2150 50 
F3 "GND" I L 5400 3200 50 
F4 "LIGHT_SENSOR_OUT" I L 5400 2500 50 
F5 "ESP_RX" B R 7200 2350 50 
F6 "ESP_TX" B R 7200 2500 50 
F7 "ESP_GPIO0" B R 7200 2650 50 
F8 "ESP_GPIO2" B R 7200 2800 50 
F9 "PIR_OUT" I L 5400 2800 50 
F10 "DHT22_DATA" I L 5400 2650 50 
F11 "LED_DATA" O R 7200 3300 50 
$EndSheet
$Sheet
S 8400 1950 1350 1500
U 5E80B1F8
F0 "Moduł WiFi" 50
F1 "esp.sch" 50
F2 "GND" I L 8400 3300 50 
F3 "+3.3V" I L 8400 2150 50 
F4 "ESP_RX" B L 8400 2350 50 
F5 "ESP_TX" B L 8400 2500 50 
F6 "ESP_GPIO0" B L 8400 2650 50 
F7 "ESP_GPIO2" B L 8400 2800 50 
F8 "ESP_RST" I L 8400 2950 50 
F9 "ESP_CH_PD" I L 8400 3100 50 
$EndSheet
Text Notes 7600 7500 0    50   ~ 0
Wyświetlacz ping-pong - schemat główny
$EndSCHEMATC
