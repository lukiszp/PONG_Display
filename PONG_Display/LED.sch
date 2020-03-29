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
U 1 1 5E83917B
P 8850 2800
AR Path="/5E80CCDD/5E83917B" Ref="J?"  Part="1" 
AR Path="/5E80C133/5E83917B" Ref="J?"  Part="1" 
F 0 "J?" H 8930 2842 50  0000 L CNN
F 1 "LED_Display_Conn" H 8930 2751 50  0000 L CNN
F 2 "" H 8850 2800 50  0001 C CNN
F 3 "~" H 8850 2800 50  0001 C CNN
	1    8850 2800
	1    0    0    -1  
$EndComp
Text GLabel 8550 2800 0    50   Input ~ 0
LED_DATA
Wire Wire Line
	8550 2800 8650 2800
Text Notes 7750 7500 0    50   ~ 0
Schemat wyświetlacza LED
$Comp
L power:+12V #PWR?
U 1 1 5E85B748
P 8500 2550
F 0 "#PWR?" H 8500 2400 50  0001 C CNN
F 1 "+12V" H 8515 2723 50  0000 C CNN
F 2 "" H 8500 2550 50  0001 C CNN
F 3 "" H 8500 2550 50  0001 C CNN
	1    8500 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E85BD1D
P 8500 3050
F 0 "#PWR?" H 8500 2800 50  0001 C CNN
F 1 "GND" H 8505 2877 50  0000 C CNN
F 2 "" H 8500 3050 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 2550 8500 2700
Wire Wire Line
	8500 2700 8650 2700
Wire Wire Line
	8500 2900 8500 3050
Wire Wire Line
	8500 2900 8650 2900
$EndSCHEMATC
