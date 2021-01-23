EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
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
S 4350 6200 1100 1150
U 5E80B14C
F0 "Power Supply" 50
F1 "Power_supply.sch" 50
$EndSheet
Wire Wire Line
	6750 3350 7950 3350
Wire Wire Line
	6750 3500 7950 3500
Wire Wire Line
	3400 3650 4950 3650
Wire Wire Line
	4950 3800 3400 3800
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
	4950 3500 3400 3500
Text Notes 7600 7500 0    50   ~ 0
Wyświetlacz ping-pong - schemat główny
$Sheet
S 2200 2950 1200 1200
U 5E80B6DE
F0 "Sensory" 50
F1 "sensors.sch" 50
F2 "DHT22_DATA" I R 3400 3650 50 
F3 "LIGHT_SENSOR_OUT" I R 3400 3500 50 
F4 "PIR_OUT" I R 3400 3800 50 
$EndSheet
$Sheet
S 4950 2900 1800 1500
U 5E80B18F
F0 "MikrokontrolerAtmega" 50
F1 "microcontroler.sch" 50
F2 "LIGHT_SENSOR_OUT" I L 4950 3500 50 
F3 "PIR_SENSOR_OUT" I L 4950 3800 50 
F4 "DHT22_DATA" I L 4950 3650 50 
F5 "ESP_RST" I R 6750 3950 50 
F6 "ESP_TX_HIGH" I R 6750 3500 50 
F7 "ESP_RX_HIGH" I R 6750 3350 50 
$EndSheet
Wire Wire Line
	6750 3950 7950 3950
$Sheet
S 7950 2950 1350 1500
U 5E80B1F8
F0 "Moduł WiFi" 50
F1 "esp.sch" 50
F2 "ESP_RST" I L 7950 3950 50 
F3 "ESP_RX_HIGH" I L 7950 3350 50 
F4 "ESP_TX_HIGH" I L 7950 3500 50 
$EndSheet
$EndSCHEMATC
