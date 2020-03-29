EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 6
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
P 9550 1800
AR Path="/5E80CCDD/5E82C0DD" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5E82C0DD" Ref="J?"  Part="1" 
F 0 "J?" H 9630 1842 50  0000 L CNN
F 1 "DHT22_Conn" H 9630 1751 50  0000 L CNN
F 2 "" H 9550 1800 50  0001 C CNN
F 3 "~" H 9550 1800 50  0001 C CNN
	1    9550 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E82C0E3
P 9550 2550
AR Path="/5E80CCDD/5E82C0E3" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5E82C0E3" Ref="J?"  Part="1" 
F 0 "J?" H 9630 2542 50  0000 L CNN
F 1 "LightSensor_Conn" H 9630 2451 50  0000 L CNN
F 2 "" H 9550 2550 50  0001 C CNN
F 3 "~" H 9550 2550 50  0001 C CNN
	1    9550 2550
	1    0    0    -1  
$EndComp
Text GLabel 9200 1800 0    50   Input ~ 0
DHT22_DATA
Wire Wire Line
	9200 1800 9350 1800
Text GLabel 9200 2550 0    50   Input ~ 0
LIGHT_SENSOR_IN
Text GLabel 9200 2650 0    50   Output ~ 0
LIGHT_SENSOR_OUT
Wire Wire Line
	9200 2550 9350 2550
Wire Wire Line
	9200 2650 9350 2650
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E82C0F3
P 9550 3250
AR Path="/5E80CCDD/5E82C0F3" Ref="J?"  Part="1" 
AR Path="/5E80B6DE/5E82C0F3" Ref="J?"  Part="1" 
F 0 "J?" H 9630 3292 50  0000 L CNN
F 1 "PIR_Sensor_Conn" H 9630 3201 50  0000 L CNN
F 2 "" H 9550 3250 50  0001 C CNN
F 3 "~" H 9550 3250 50  0001 C CNN
	1    9550 3250
	1    0    0    -1  
$EndComp
Text GLabel 9200 3250 0    50   Output ~ 0
PIR_OUT
Wire Wire Line
	9200 3250 9350 3250
Text Notes 7750 7500 0    50   ~ 0
Schemat układu czujników
$Comp
L power:+5V #PWR?
U 1 1 5E853437
P 9100 1600
F 0 "#PWR?" H 9100 1450 50  0001 C CNN
F 1 "+5V" H 9115 1773 50  0000 C CNN
F 2 "" H 9100 1600 50  0001 C CNN
F 3 "" H 9100 1600 50  0001 C CNN
	1    9100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5E853AD5
P 9100 3050
F 0 "#PWR?" H 9100 2900 50  0001 C CNN
F 1 "+5V" H 9115 3223 50  0000 C CNN
F 2 "" H 9100 3050 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E854167
P 9100 3500
F 0 "#PWR?" H 9100 3250 50  0001 C CNN
F 1 "GND" H 9105 3327 50  0000 C CNN
F 2 "" H 9100 3500 50  0001 C CNN
F 3 "" H 9100 3500 50  0001 C CNN
	1    9100 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E85474C
P 9100 2050
F 0 "#PWR?" H 9100 1800 50  0001 C CNN
F 1 "GND" H 9105 1877 50  0000 C CNN
F 2 "" H 9100 2050 50  0001 C CNN
F 3 "" H 9100 2050 50  0001 C CNN
	1    9100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1600 9100 1700
Wire Wire Line
	9100 1700 9350 1700
Wire Wire Line
	9100 2050 9100 1900
Wire Wire Line
	9100 1900 9350 1900
Wire Wire Line
	9100 3050 9100 3150
Wire Wire Line
	9100 3150 9350 3150
Wire Wire Line
	9100 3500 9100 3350
Wire Wire Line
	9100 3350 9350 3350
$EndSCHEMATC
