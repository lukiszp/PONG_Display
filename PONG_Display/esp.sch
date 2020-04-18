EESchema Schematic File Version 4
LIBS:PONG_Display-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 6
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5E838274
P 4400 2150
AR Path="/5E80CCDD/5E838274" Ref="J?"  Part="1" 
AR Path="/5E80B1F8/5E838274" Ref="J7"  Part="1" 
F 0 "J7" H 4450 2467 50  0000 C CNN
F 1 "ESP_Conn" H 4450 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4400 2150 50  0001 C CNN
F 3 "~" H 4400 2150 50  0001 C CNN
	1    4400 2150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4600 2150 4700 2150
Wire Wire Line
	4600 2250 4700 2250
Wire Wire Line
	4600 2350 4700 2350
Wire Wire Line
	3950 2050 4100 2050
Wire Wire Line
	3950 2150 4100 2150
Wire Wire Line
	4100 2250 3950 2250
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E838282
P 4700 3150
AR Path="/5E80CCDD/5E838282" Ref="J?"  Part="1" 
AR Path="/5E80B1F8/5E838282" Ref="J8"  Part="1" 
F 0 "J8" H 4780 3142 50  0000 L CNN
F 1 "ESP_Prog_Conn" H 4780 3051 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 4700 3150 50  0001 C CNN
F 3 "~" H 4700 3150 50  0001 C CNN
	1    4700 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3050 4500 3050
Wire Wire Line
	4350 3150 4500 3150
Wire Wire Line
	4350 3250 4500 3250
Text Notes 7800 7500 0    50   ~ 0
Schemat modułu WiFi
$Comp
L power:+3.3V #PWR0173
U 1 1 5E858E36
P 4800 1900
F 0 "#PWR0173" H 4800 1750 50  0001 C CNN
F 1 "+3.3V" H 4815 2073 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0174
U 1 1 5E85942E
P 3850 2500
F 0 "#PWR0174" H 3850 2250 50  0001 C CNN
F 1 "GND" H 3855 2327 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 2050
Wire Wire Line
	4600 2050 4800 2050
Wire Wire Line
	3850 2350 3850 2500
Wire Wire Line
	3850 2350 4100 2350
$Comp
L power:+3.3V #PWR0175
U 1 1 5E859CE6
P 4350 2900
F 0 "#PWR0175" H 4350 2750 50  0001 C CNN
F 1 "+3.3V" H 4365 3073 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E85A6F5
P 4350 3600
F 0 "#PWR0176" H 4350 3350 50  0001 C CNN
F 1 "GND" H 4355 3427 50  0000 C CNN
F 2 "" H 4350 3600 50  0001 C CNN
F 3 "" H 4350 3600 50  0001 C CNN
	1    4350 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 2900 4350 3050
Wire Wire Line
	4350 3350 4350 3600
Wire Wire Line
	4350 3350 4500 3350
Wire Notes Line
	6100 3900 6100 1300
Wire Notes Line
	2650 1300 2650 3900
Text Notes 3400 1500 0    50   ~ 0
Złącze do modułu WiFi oraz programatora RS232
Text Label 3000 1050 0    50   ~ 0
Do_sprawdzenia_przed_rysowaniem_pcb_czy_na_pewno_piny_dobrze_przypisane
Wire Notes Line
	2650 1300 6100 1300
Wire Notes Line
	2650 3900 6100 3900
Wire Notes Line
	10700 1300 10700 3950
Wire Notes Line
	10700 3950 7000 3950
Wire Notes Line
	7000 3950 7000 1300
Wire Notes Line
	7000 1300 10700 1300
Text Notes 8100 1500 0    50   ~ 0
Przełączniki programowania ESP przez RS232
$Comp
L power:+3.3V #PWR01
U 1 1 5E9D6E89
P 9550 1900
F 0 "#PWR01" H 9550 1750 50  0001 C CNN
F 1 "+3.3V" H 9565 2073 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E9D779A
P 9550 3050
F 0 "#PWR02" H 9550 2800 50  0001 C CNN
F 1 "GND" H 9555 2877 50  0000 C CNN
F 2 "" H 9550 3050 50  0001 C CNN
F 3 "" H 9550 3050 50  0001 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1900 9550 2150
Wire Wire Line
	9550 2150 9050 2150
Wire Wire Line
	9050 2600 9550 2600
Wire Wire Line
	9550 2600 9550 3050
Wire Wire Line
	8300 2250 8650 2250
Wire Wire Line
	8300 2700 8650 2700
$Comp
L Switch:SW_Push_SPDT SW2
U 1 1 5E9E35EF
P 8850 2250
F 0 "SW2" H 8850 2535 50  0000 C CNN
F 1 "SW_Push_SPDT" H 8850 2444 50  0000 C CNN
F 2 "LIB_PONG_Display:SPDT_switch" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW3
U 1 1 5E9E3E9D
P 8850 2700
F 0 "SW3" H 8850 2985 50  0000 C CNN
F 1 "SW_Push_SPDT" H 8850 2894 50  0000 C CNN
F 2 "LIB_PONG_Display:SPDT_switch" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Text HLabel 3950 2050 0    50   Input ~ 0
ESP_RX
Text HLabel 4700 2350 2    50   Input ~ 0
ESP_TX
Text HLabel 4700 2150 2    50   Input ~ 0
ESP_RST
Text HLabel 4700 2250 2    50   Input ~ 0
ESP_CH_PD
Text HLabel 3950 2150 0    50   Input ~ 0
ESP_GPIO0
Text HLabel 3950 2250 0    50   Input ~ 0
ESP_GPIO2
Text HLabel 4350 3150 0    50   Input ~ 0
ESP_RX
Text HLabel 4350 3250 0    50   Input ~ 0
ESP_TX
Text HLabel 8300 2250 0    50   Input ~ 0
ESP_CH_PD
Text HLabel 8300 2700 0    50   Input ~ 0
ESP_GPIO0
NoConn ~ 9050 2350
NoConn ~ 9050 2800
$EndSCHEMATC
