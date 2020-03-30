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
Text GLabel 4700 2150 2    50   Input ~ 0
ESP_RST
Text GLabel 4700 2250 2    50   Input ~ 0
ESP_CH_PD
Text GLabel 4700 2350 2    50   BiDi ~ 0
ESP_TX
Text GLabel 3950 2050 0    50   BiDi ~ 0
ESP_RX
Text GLabel 3950 2150 0    50   BiDi ~ 0
ESP_GPIO0
Text GLabel 3950 2250 0    50   BiDi ~ 0
ESP_GPIO2
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5E838274
P 4400 2150
AR Path="/5E80CCDD/5E838274" Ref="J?"  Part="1" 
AR Path="/5E80B1F8/5E838274" Ref="J?"  Part="1" 
F 0 "J?" H 4450 2467 50  0000 C CNN
F 1 "ESP_Conn" H 4450 2376 50  0000 C CNN
F 2 "" H 4400 2150 50  0001 C CNN
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
P 4700 3350
AR Path="/5E80CCDD/5E838282" Ref="J?"  Part="1" 
AR Path="/5E80B1F8/5E838282" Ref="J?"  Part="1" 
F 0 "J?" H 4780 3342 50  0000 L CNN
F 1 "ESP_Prog_Conn" H 4780 3251 50  0000 L CNN
F 2 "" H 4700 3350 50  0001 C CNN
F 3 "~" H 4700 3350 50  0001 C CNN
	1    4700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3250 4500 3250
Wire Wire Line
	4350 3450 4500 3450
Wire Wire Line
	4350 3550 4500 3550
Text GLabel 4350 3550 0    50   BiDi ~ 0
ESP_TX
Text GLabel 4350 3450 0    50   BiDi ~ 0
ESP_RX
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
P 4350 3100
F 0 "#PWR0175" H 4350 2950 50  0001 C CNN
F 1 "+3.3V" H 4365 3273 50  0000 C CNN
F 2 "" H 4350 3100 50  0001 C CNN
F 3 "" H 4350 3100 50  0001 C CNN
	1    4350 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0176
U 1 1 5E85A6F5
P 3850 3600
F 0 "#PWR0176" H 3850 3350 50  0001 C CNN
F 1 "GND" H 3855 3427 50  0000 C CNN
F 2 "" H 3850 3600 50  0001 C CNN
F 3 "" H 3850 3600 50  0001 C CNN
	1    3850 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3100 4350 3250
Wire Wire Line
	3850 3350 3850 3600
Wire Wire Line
	3850 3350 4500 3350
Wire Notes Line
	2900 3900 6100 3900
Wire Notes Line
	6100 3900 6100 1300
Wire Notes Line
	6100 1300 2900 1300
Wire Notes Line
	2900 1300 2900 3900
Text Notes 3400 1500 0    50   ~ 0
Złącze do modułu WiFi oraz programatora RS232
$EndSCHEMATC
