EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
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
L Connector_Generic:Conn_01x03 J?
U 1 1 5E83917B
P 8850 2800
AR Path="/5E80CCDD/5E83917B" Ref="J?"  Part="1" 
AR Path="/5E80C133/5E83917B" Ref="J1"  Part="1" 
F 0 "J1" H 8930 2842 50  0000 L CNN
F 1 "LED_Display_Conn" H 8930 2751 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 8850 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Text Notes 7750 7500 0    50   ~ 0
Schemat wyświetlacza LED
Text Notes 8250 2000 0    50   ~ 0
Złącze wyjścia na wyświetlacz
$Comp
L Isolator:PC817 U1
U 1 1 5E9027A7
P 2950 2650
F 0 "U1" H 2950 2975 50  0000 C CNN
F 1 "PC817" H 2950 2884 50  0000 C CNN
F 2 "Package_DIP:DIP-4_W7.62mm" H 2750 2450 50  0001 L CIN
F 3 "http://www.soselectronic.cz/a_info/resource/d/pc817.pdf" H 2950 2650 50  0001 L CNN
	1    2950 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5E90451D
P 2200 2550
F 0 "R1" V 1993 2550 50  0000 C CNN
F 1 "180R" V 2084 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2130 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E9048A0
P 2450 3200
F 0 "#PWR01" H 2450 2950 50  0001 C CNN
F 1 "GND" H 2455 3027 50  0000 C CNN
F 2 "" H 2450 3200 50  0001 C CNN
F 3 "" H 2450 3200 50  0001 C CNN
	1    2450 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 2550 2650 2550
Wire Wire Line
	2450 3200 2450 2750
Wire Wire Line
	2450 2750 2650 2750
Wire Wire Line
	3250 2550 3500 2550
Wire Wire Line
	3500 2550 3500 2300
Wire Wire Line
	3250 2750 3400 2750
Wire Notes Line
	1150 1050 4800 1050
Wire Notes Line
	4800 1050 4800 3850
Wire Notes Line
	4800 3850 1150 3850
Wire Notes Line
	1150 3850 1150 1050
Text Notes 1950 1350 0    50   ~ 0
Układ izolatora 
$Comp
L Device:C C1
U 1 1 5E90693A
P 3400 2950
F 0 "C1" H 3515 2996 50  0000 L CNN
F 1 "100n" H 3515 2905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3438 2800 50  0001 C CNN
F 3 "~" H 3400 2950 50  0001 C CNN
	1    3400 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5E906F7A
P 3400 3200
F 0 "#PWR02" H 3400 2950 50  0001 C CNN
F 1 "GND" H 3405 3027 50  0000 C CNN
F 2 "" H 3400 3200 50  0001 C CNN
F 3 "" H 3400 3200 50  0001 C CNN
	1    3400 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 2750 3400 2800
Connection ~ 3400 2750
Wire Wire Line
	3400 2750 3600 2750
Wire Wire Line
	3400 3100 3400 3200
Text HLabel 1900 2550 0    50   Input ~ 0
LED_DATA
Text Label 3600 2750 0    50   ~ 0
LED_DATA_ISO
Text Label 7950 2800 0    50   ~ 0
LED_DATA_ISO
Wire Wire Line
	7950 2800 8650 2800
Wire Wire Line
	1900 2550 2050 2550
$Comp
L power:+5V #PWR?
U 1 1 5EA0B611
P 3500 2300
AR Path="/5E80B14C/5EA0B611" Ref="#PWR?"  Part="1" 
AR Path="/5E80C133/5EA0B611" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 3500 2150 50  0001 C CNN
F 1 "+5V" H 3515 2473 50  0000 C CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
NoConn ~ 8650 2700
NoConn ~ 8650 2900
$EndSCHEMATC
