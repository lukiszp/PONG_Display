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
P 4300 2150
AR Path="/5E80CCDD/5E838274" Ref="J?"  Part="1" 
AR Path="/5E80B1F8/5E838274" Ref="J8"  Part="1" 
F 0 "J8" H 4350 2467 50  0000 C CNN
F 1 "ESP_Conn" H 4350 2376 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x04_P2.54mm_Vertical" H 4300 2150 50  0001 C CNN
F 3 "~" H 4300 2150 50  0001 C CNN
	1    4300 2150
	1    0    0    -1  
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
AR Path="/5E80B1F8/5E838282" Ref="J9"  Part="1" 
F 0 "J9" H 4780 3142 50  0000 L CNN
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
L power:+3.3V #PWR066
U 1 1 5E858E36
P 4800 1900
F 0 "#PWR066" H 4800 1750 50  0001 C CNN
F 1 "+3.3V" H 4815 2073 50  0000 C CNN
F 2 "" H 4800 1900 50  0001 C CNN
F 3 "" H 4800 1900 50  0001 C CNN
	1    4800 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR061
U 1 1 5E85942E
P 3850 2500
F 0 "#PWR061" H 3850 2250 50  0001 C CNN
F 1 "GND" H 3855 2327 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 1900 4800 2050
Wire Wire Line
	3850 2350 3850 2500
Wire Wire Line
	3850 2350 4100 2350
$Comp
L power:+3.3V #PWR062
U 1 1 5E859CE6
P 4350 2900
F 0 "#PWR062" H 4350 2750 50  0001 C CNN
F 1 "+3.3V" H 4365 3073 50  0000 C CNN
F 2 "" H 4350 2900 50  0001 C CNN
F 3 "" H 4350 2900 50  0001 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 5E85A6F5
P 4350 3600
F 0 "#PWR063" H 4350 3350 50  0001 C CNN
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
L power:+3.3V #PWR068
U 1 1 5E9D6E89
P 9550 1900
F 0 "#PWR068" H 9550 1750 50  0001 C CNN
F 1 "+3.3V" H 9565 2073 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR069
U 1 1 5E9D779A
P 9550 3050
F 0 "#PWR069" H 9550 2800 50  0001 C CNN
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
L Switch:SW_Push_SPDT SW3
U 1 1 5E9E35EF
P 8850 2250
F 0 "SW3" H 8850 2535 50  0000 C CNN
F 1 "SW_Push_SPDT" H 8850 2444 50  0000 C CNN
F 2 "LIB_PONG_Display:SPDT_switch" H 8850 2250 50  0001 C CNN
F 3 "~" H 8850 2250 50  0001 C CNN
	1    8850 2250
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push_SPDT SW4
U 1 1 5E9E3E9D
P 8850 2700
F 0 "SW4" H 8850 2985 50  0000 C CNN
F 1 "SW_Push_SPDT" H 8850 2894 50  0000 C CNN
F 2 "LIB_PONG_Display:SPDT_switch" H 8850 2700 50  0001 C CNN
F 3 "~" H 8850 2700 50  0001 C CNN
	1    8850 2700
	1    0    0    -1  
$EndComp
Text HLabel 4700 2150 2    50   Input ~ 0
ESP_RST
Text HLabel 4700 2250 2    50   Input ~ 0
ESP_CH_PD
Text HLabel 3950 2150 0    50   Input ~ 0
ESP_GPIO0
Text HLabel 3950 2250 0    50   Input ~ 0
ESP_GPIO2
Text HLabel 8300 2250 0    50   Input ~ 0
ESP_CH_PD
Text HLabel 8300 2700 0    50   Input ~ 0
ESP_GPIO0
NoConn ~ 9050 2350
NoConn ~ 9050 2800
$Comp
L power:GND #PWR065
U 1 1 5E9DFF88
P 4700 6250
F 0 "#PWR065" H 4700 6000 50  0001 C CNN
F 1 "GND" H 4705 6077 50  0000 C CNN
F 2 "" H 4700 6250 50  0001 C CNN
F 3 "" H 4700 6250 50  0001 C CNN
	1    4700 6250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5E9DFF8E
P 4700 6000
F 0 "C22" H 4815 6046 50  0000 L CNN
F 1 "100n" H 4815 5955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4738 5850 50  0001 C CNN
F 3 "~" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E9DFF94
P 4550 5500
F 0 "R8" H 4620 5546 50  0000 L CNN
F 1 "10k" H 4620 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4480 5500 50  0001 C CNN
F 3 "~" H 4550 5500 50  0001 C CNN
	1    4550 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5E9DFF9A
P 4800 5500
F 0 "D4" V 4754 5579 50  0000 L CNN
F 1 "D_Zener" V 4845 5579 50  0000 L CNN
F 2 "Diode_THT:D_DO-34_SOD68_P7.62mm_Horizontal" H 4800 5500 50  0001 C CNN
F 3 "~" H 4800 5500 50  0001 C CNN
	1    4800 5500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 5250 4800 5350
Wire Wire Line
	4550 5250 4550 5350
Wire Wire Line
	4550 5650 4550 5750
Wire Wire Line
	4800 5750 4800 5650
Wire Wire Line
	4700 6250 4700 6150
Wire Wire Line
	4550 5750 4050 5750
Connection ~ 4550 5750
$Comp
L Device:R R9
U 1 1 5E9DFFAA
P 5850 6100
F 0 "R9" H 5920 6146 50  0000 L CNN
F 1 "330R" H 5920 6055 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5780 6100 50  0001 C CNN
F 3 "~" H 5850 6100 50  0001 C CNN
	1    5850 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR067
U 1 1 5E9DFFB0
P 5850 6500
F 0 "#PWR067" H 5850 6250 50  0001 C CNN
F 1 "GND" H 5855 6327 50  0000 C CNN
F 2 "" H 5850 6500 50  0001 C CNN
F 3 "" H 5850 6500 50  0001 C CNN
	1    5850 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6250 5850 6500
Wire Wire Line
	4550 5750 4700 5750
Wire Wire Line
	4700 5750 4700 5850
Connection ~ 4700 5750
Wire Wire Line
	4700 5750 4800 5750
$Comp
L Switch:SW_Push SW2
U 1 1 5E9DFFBB
P 5400 5750
F 0 "SW2" H 5400 6035 50  0000 C CNN
F 1 "SW_Push" H 5400 5944 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm" H 5400 5950 50  0001 C CNN
F 3 "~" H 5400 5950 50  0001 C CNN
	1    5400 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5750 5200 5750
Connection ~ 4800 5750
Wire Wire Line
	5850 5750 5850 5950
Wire Wire Line
	5600 5750 5850 5750
Text HLabel 4050 5750 0    50   Input ~ 0
ESP_RST
Wire Wire Line
	4600 2050 4800 2050
Text Label 4700 2350 0    50   ~ 0
ESP_TX
Text Label 3950 2050 2    50   ~ 0
ESP_RX
Text Label 4350 3250 2    50   ~ 0
ESP_TX
Text Label 4350 3150 2    50   ~ 0
ESP_RX
Text HLabel 10050 5050 2    50   Input ~ 0
ESP_RX_HIGH
Text HLabel 10050 6100 2    50   Input ~ 0
ESP_TX_HIGH
Text Label 8050 5050 2    50   ~ 0
ESP_RX
Text Label 8050 6100 2    50   ~ 0
ESP_TX
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E9CF246
P 9100 4950
F 0 "Q?" V 9351 4950 50  0000 C CNN
F 1 "2N7000" V 9442 4950 50  0000 C CNN
F 2 "" H 9300 5050 50  0001 C CNN
F 3 "~" H 9100 4950 50  0001 C CNN
	1    9100 4950
	0    1    1    0   
$EndComp
$Comp
L Device:Q_NMOS_DGS Q?
U 1 1 5E9D0B65
P 9100 6000
F 0 "Q?" V 9351 6000 50  0000 C CNN
F 1 "2N7000" V 9442 6000 50  0000 C CNN
F 2 "" H 9300 6100 50  0001 C CNN
F 3 "~" H 9100 6000 50  0001 C CNN
	1    9100 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	8050 5050 8650 5050
Wire Wire Line
	9300 6100 9650 6100
$Comp
L power:+3.3V #PWR?
U 1 1 5E9D4B92
P 8650 4600
F 0 "#PWR?" H 8650 4450 50  0001 C CNN
F 1 "+3.3V" H 8665 4773 50  0000 C CNN
F 2 "" H 8650 4600 50  0001 C CNN
F 3 "" H 8650 4600 50  0001 C CNN
	1    8650 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 4950 8650 5050
Connection ~ 8650 5050
Wire Wire Line
	8650 5050 8900 5050
Wire Wire Line
	8650 4600 8650 4650
$Comp
L Device:R R?
U 1 1 5E9D56BD
P 8650 4800
F 0 "R?" H 8720 4846 50  0000 L CNN
F 1 "10k" H 8720 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 4800 50  0001 C CNN
F 3 "~" H 8650 4800 50  0001 C CNN
	1    8650 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E9D96BA
P 9650 5650
F 0 "#PWR?" H 9650 5500 50  0001 C CNN
F 1 "+5V" H 9665 5823 50  0000 C CNN
F 2 "" H 9650 5650 50  0001 C CNN
F 3 "" H 9650 5650 50  0001 C CNN
	1    9650 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9D9C8C
P 9650 5850
F 0 "R?" H 9720 5896 50  0000 L CNN
F 1 "10k" H 9720 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 9580 5850 50  0001 C CNN
F 3 "~" H 9650 5850 50  0001 C CNN
	1    9650 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5650 9650 5700
Wire Wire Line
	9650 6000 9650 6100
Connection ~ 9650 6100
Wire Wire Line
	9650 6100 10050 6100
Wire Wire Line
	4550 5250 4700 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5E9DD25C
P 4700 5250
F 0 "#PWR?" H 4700 5100 50  0001 C CNN
F 1 "+3.3V" H 4715 5423 50  0000 C CNN
F 2 "" H 4700 5250 50  0001 C CNN
F 3 "" H 4700 5250 50  0001 C CNN
	1    4700 5250
	1    0    0    -1  
$EndComp
Connection ~ 4700 5250
Wire Wire Line
	4700 5250 4800 5250
$Comp
L power:+3.3V #PWR?
U 1 1 5E9E0D36
P 9100 4600
F 0 "#PWR?" H 9100 4450 50  0001 C CNN
F 1 "+3.3V" H 9115 4773 50  0000 C CNN
F 2 "" H 9100 4600 50  0001 C CNN
F 3 "" H 9100 4600 50  0001 C CNN
	1    9100 4600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E9E0F18
P 9100 5650
F 0 "#PWR?" H 9100 5500 50  0001 C CNN
F 1 "+3.3V" H 9115 5823 50  0000 C CNN
F 2 "" H 9100 5650 50  0001 C CNN
F 3 "" H 9100 5650 50  0001 C CNN
	1    9100 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 4600 9100 4750
Wire Wire Line
	9100 5650 9100 5800
Text Notes 8550 4250 0    50   ~ 0
konwerter stanów logicznych\n
Wire Notes Line
	7000 4050 10700 4050
Wire Notes Line
	10700 4050 10700 6500
Wire Notes Line
	10700 6500 7000 6500
Wire Notes Line
	7000 6500 7000 4050
Wire Wire Line
	9300 5050 10050 5050
Wire Wire Line
	8050 6100 8900 6100
$EndSCHEMATC
