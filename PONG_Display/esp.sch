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
Text GLabel 6100 1750 2    50   Input ~ 0
ESP_RST
Text GLabel 6100 1850 2    50   Input ~ 0
ESP_CH_PD
Text GLabel 6100 1950 2    50   BiDi ~ 0
ESP_TX
Text GLabel 5350 1650 0    50   BiDi ~ 0
ESP_RX
Text GLabel 5350 1750 0    50   BiDi ~ 0
ESP_GPIO0
Text GLabel 5350 1850 0    50   BiDi ~ 0
ESP_GPIO2
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5E838274
P 5800 1750
AR Path="/5E80CCDD/5E838274" Ref="J?"  Part="1" 
AR Path="/5E80B1F8/5E838274" Ref="J?"  Part="1" 
F 0 "J?" H 5850 2067 50  0000 C CNN
F 1 "ESP_Conn" H 5850 1976 50  0000 C CNN
F 2 "" H 5800 1750 50  0001 C CNN
F 3 "~" H 5800 1750 50  0001 C CNN
	1    5800 1750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6000 1750 6100 1750
Wire Wire Line
	6000 1850 6100 1850
Wire Wire Line
	6000 1950 6100 1950
Wire Wire Line
	5350 1650 5500 1650
Wire Wire Line
	5350 1750 5500 1750
Wire Wire Line
	5500 1850 5350 1850
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E838282
P 5750 2600
AR Path="/5E80CCDD/5E838282" Ref="J?"  Part="1" 
AR Path="/5E80B1F8/5E838282" Ref="J?"  Part="1" 
F 0 "J?" H 5830 2592 50  0000 L CNN
F 1 "ESP_Prog_Conn" H 5830 2501 50  0000 L CNN
F 2 "" H 5750 2600 50  0001 C CNN
F 3 "~" H 5750 2600 50  0001 C CNN
	1    5750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2500 5550 2500
Wire Wire Line
	5400 2700 5550 2700
Wire Wire Line
	5400 2800 5550 2800
Text GLabel 5400 2800 0    50   BiDi ~ 0
ESP_TX
Text GLabel 5400 2700 0    50   BiDi ~ 0
ESP_RX
Text Notes 7800 7500 0    50   ~ 0
Schemat modułu WiFi
$Comp
L power:+3.3V #PWR?
U 1 1 5E858E36
P 6200 1500
F 0 "#PWR?" H 6200 1350 50  0001 C CNN
F 1 "+3.3V" H 6215 1673 50  0000 C CNN
F 2 "" H 6200 1500 50  0001 C CNN
F 3 "" H 6200 1500 50  0001 C CNN
	1    6200 1500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E85942E
P 5250 2100
F 0 "#PWR?" H 5250 1850 50  0001 C CNN
F 1 "GND" H 5255 1927 50  0000 C CNN
F 2 "" H 5250 2100 50  0001 C CNN
F 3 "" H 5250 2100 50  0001 C CNN
	1    5250 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1500 6200 1650
Wire Wire Line
	6000 1650 6200 1650
Wire Wire Line
	5250 1950 5250 2100
Wire Wire Line
	5250 1950 5500 1950
$Comp
L power:+3.3V #PWR?
U 1 1 5E859CE6
P 5400 2350
F 0 "#PWR?" H 5400 2200 50  0001 C CNN
F 1 "+3.3V" H 5415 2523 50  0000 C CNN
F 2 "" H 5400 2350 50  0001 C CNN
F 3 "" H 5400 2350 50  0001 C CNN
	1    5400 2350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E85A6F5
P 4900 2850
F 0 "#PWR?" H 4900 2600 50  0001 C CNN
F 1 "GND" H 4905 2677 50  0000 C CNN
F 2 "" H 4900 2850 50  0001 C CNN
F 3 "" H 4900 2850 50  0001 C CNN
	1    4900 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 2350 5400 2500
Wire Wire Line
	4900 2600 4900 2850
Wire Wire Line
	4900 2600 5550 2600
$EndSCHEMATC
