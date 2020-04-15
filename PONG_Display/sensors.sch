EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
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
U 1 1 5E82C0DD
P 6250 2650
AR Path="/5E80CCDD/5E82C0DD" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5E82C0DD" Ref="J3"  Part="1" 
F 0 "J3" H 6330 2692 50  0000 L CNN
F 1 "DHT22_Conn" H 6330 2601 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E82C0E3
P 6250 3600
AR Path="/5E80CCDD/5E82C0E3" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5E82C0E3" Ref="J4"  Part="1" 
F 0 "J4" H 6330 3592 50  0000 L CNN
F 1 "LightSensor_Conn" H 6330 3501 50  0000 L CNN
F 2 "Connector_Molex:Molex_CLIK-Mate_502382-0270_1x02-1MP_P1.25mm_Vertical" H 6250 3600 50  0001 C CNN
F 3 "~" H 6250 3600 50  0001 C CNN
	1    6250 3600
	1    0    0    -1  
$EndComp
Text GLabel 4850 2650 0    50   Input ~ 0
DHT22_DATA
Wire Wire Line
	4850 2650 6050 2650
Text GLabel 5650 3700 0    50   Output ~ 0
LIGHT_SENSOR_OUT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E82C0F3
P 6250 4700
AR Path="/5E80CCDD/5E82C0F3" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5E82C0F3" Ref="J5"  Part="1" 
F 0 "J5" H 6330 4742 50  0000 L CNN
F 1 "PIR_Sensor_Conn" H 6330 4651 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Text GLabel 4750 4700 0    50   Output ~ 0
PIR_OUT
Text Notes 7750 7500 0    50   ~ 0
Schemat układu czujników
$Comp
L power:+5V #PWR0131
U 1 1 5E853437
P 5800 2450
F 0 "#PWR0131" H 5800 2300 50  0001 C CNN
F 1 "+5V" H 5815 2623 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0132
U 1 1 5E853AD5
P 5800 4500
F 0 "#PWR0132" H 5800 4350 50  0001 C CNN
F 1 "+5V" H 5815 4673 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0133
U 1 1 5E854167
P 5800 4950
F 0 "#PWR0133" H 5800 4700 50  0001 C CNN
F 1 "GND" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0134
U 1 1 5E85474C
P 5800 2900
F 0 "#PWR0134" H 5800 2650 50  0001 C CNN
F 1 "GND" H 5805 2727 50  0000 C CNN
F 2 "" H 5800 2900 50  0001 C CNN
F 3 "" H 5800 2900 50  0001 C CNN
	1    5800 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 2450 5800 2550
Wire Wire Line
	5800 2550 6050 2550
Wire Wire Line
	5800 2900 5800 2750
Wire Wire Line
	5800 2750 6050 2750
Wire Wire Line
	5800 4500 5800 4600
Wire Wire Line
	5800 4600 6050 4600
Wire Wire Line
	5800 4950 5800 4800
Wire Wire Line
	5800 4800 6050 4800
Wire Notes Line
	4000 1900 7750 1900
Wire Notes Line
	7750 1900 7750 5350
Wire Notes Line
	7750 5350 4000 5350
Wire Notes Line
	4000 5350 4000 1900
Text Notes 4650 2150 0    50   ~ 0
Złącza do czujników
$Comp
L power:+5V #PWR0135
U 1 1 5E91534B
P 5800 3500
F 0 "#PWR0135" H 5800 3350 50  0001 C CNN
F 1 "+5V" H 5815 3673 50  0000 C CNN
F 2 "" H 5800 3500 50  0001 C CNN
F 3 "" H 5800 3500 50  0001 C CNN
	1    5800 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3600 5800 3500
Wire Wire Line
	5800 3600 6050 3600
Wire Wire Line
	4750 4700 6050 4700
Wire Wire Line
	6050 3700 5650 3700
$EndSCHEMATC
