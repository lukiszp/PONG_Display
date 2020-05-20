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
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 6250 2650 50  0001 C CNN
F 3 "~" H 6250 2650 50  0001 C CNN
	1    6250 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 2650 5150 2650
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E82C0F3
P 6250 4700
AR Path="/5E80CCDD/5E82C0F3" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5E82C0F3" Ref="J5"  Part="1" 
F 0 "J5" H 6330 4742 50  0000 L CNN
F 1 "PIR_Sensor_Conn" H 6330 4651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 6250 4700 50  0001 C CNN
F 3 "~" H 6250 4700 50  0001 C CNN
	1    6250 4700
	1    0    0    -1  
$EndComp
Text Notes 7750 7500 0    50   ~ 0
Schemat układu czujników
$Comp
L power:+5V #PWR019
U 1 1 5E853437
P 5800 2450
F 0 "#PWR019" H 5800 2300 50  0001 C CNN
F 1 "+5V" H 5815 2623 50  0000 C CNN
F 2 "" H 5800 2450 50  0001 C CNN
F 3 "" H 5800 2450 50  0001 C CNN
	1    5800 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR022
U 1 1 5E853AD5
P 5800 4500
F 0 "#PWR022" H 5800 4350 50  0001 C CNN
F 1 "+5V" H 5815 4673 50  0000 C CNN
F 2 "" H 5800 4500 50  0001 C CNN
F 3 "" H 5800 4500 50  0001 C CNN
	1    5800 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E854167
P 5800 4950
F 0 "#PWR023" H 5800 4700 50  0001 C CNN
F 1 "GND" H 5805 4777 50  0000 C CNN
F 2 "" H 5800 4950 50  0001 C CNN
F 3 "" H 5800 4950 50  0001 C CNN
	1    5800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5E85474C
P 5800 2900
F 0 "#PWR020" H 5800 2650 50  0001 C CNN
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
L power:+5V #PWR021
U 1 1 5E91534B
P 5800 3500
F 0 "#PWR021" H 5800 3350 50  0001 C CNN
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
Text HLabel 4850 2650 0    50   Input ~ 0
DHT22_DATA
Text HLabel 4950 3700 0    50   Input ~ 0
LIGHT_SENSOR_OUT
Text HLabel 4750 4700 0    50   Input ~ 0
PIR_OUT
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5EAE2D4C
P 6250 3700
AR Path="/5E80CCDD/5EAE2D4C" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5EAE2D4C" Ref="J4"  Part="1" 
F 0 "J4" H 6330 3742 50  0000 L CNN
F 1 "LightSensor_Conn" H 6330 3651 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-3-3.5-H_1x03_P3.50mm_Horizontal" H 6250 3700 50  0001 C CNN
F 3 "~" H 6250 3700 50  0001 C CNN
	1    6250 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5EAE348C
P 5800 3900
F 0 "#PWR0112" H 5800 3650 50  0001 C CNN
F 1 "GND" H 5805 3727 50  0000 C CNN
F 2 "" H 5800 3900 50  0001 C CNN
F 3 "" H 5800 3900 50  0001 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3800 5800 3800
Wire Wire Line
	5800 3800 5800 3900
$Comp
L Connector:TestPoint TP3
U 1 1 5EC5B91F
P 5150 2450
F 0 "TP3" H 5208 2568 50  0000 L CNN
F 1 "TestPoint" H 5208 2477 50  0000 L CNN
F 2 "TestPoint:TestPoint_Loop_D1.80mm_Drill1.0mm_Beaded" H 5350 2450 50  0001 C CNN
F 3 "~" H 5350 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 2450 5150 2650
Connection ~ 5150 2650
Wire Wire Line
	5150 2650 6050 2650
Wire Wire Line
	4950 3700 6050 3700
Wire Wire Line
	4750 4700 6050 4700
$EndSCHEMATC
