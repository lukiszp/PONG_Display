EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 6
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
L Connector:AVR-ISP-10 J?
U 1 1 5E830B15
P 1650 6750
AR Path="/5E80CCDD/5E830B15" Ref="J?"  Part="1" 
AR Path="/5E80B18F/5E830B15" Ref="J6"  Part="1" 
F 0 "J6" H 1320 6846 50  0000 R CNN
F 1 "AVR-ISP-10" H 1320 6755 50  0000 R CNN
F 2 "" V 1400 6800 50  0001 C CNN
F 3 " ~" H 375 6200 50  0001 C CNN
	1    1650 6750
	1    0    0    -1  
$EndComp
Text GLabel 2300 6550 2    50   BiDi ~ 0
uC_MISO
Text GLabel 2300 6650 2    50   BiDi ~ 0
uC_MOSI
Text GLabel 2300 6750 2    50   BiDi ~ 0
uC_SCK
Text GLabel 2300 6850 2    50   BiDi ~ 0
uC_RST
Wire Wire Line
	1550 6050 1550 6250
Wire Wire Line
	1550 7150 1550 7350
Wire Wire Line
	2050 6850 2300 6850
Wire Wire Line
	2050 6750 2300 6750
Wire Wire Line
	2050 6650 2300 6650
Wire Wire Line
	2050 6550 2300 6550
Text Notes 7750 7500 0    50   ~ 0
Schemat mikrokontrolera
$Comp
L MCU_Microchip_ATmega:ATmega328P-AU U4
U 1 1 5E85008B
P 2800 3500
F 0 "U4" H 2400 5000 50  0000 C CNN
F 1 "ATmega328P-AU" H 2400 2050 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 2800 3500 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 2800 3500 50  0001 C CNN
	1    2800 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0137
U 1 1 5E856541
P 1550 6050
F 0 "#PWR0137" H 1550 5900 50  0001 C CNN
F 1 "+5V" H 1565 6223 50  0000 C CNN
F 2 "" H 1550 6050 50  0001 C CNN
F 3 "" H 1550 6050 50  0001 C CNN
	1    1550 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0138
U 1 1 5E856A9A
P 1550 7350
F 0 "#PWR0138" H 1550 7100 50  0001 C CNN
F 1 "GND" H 1555 7177 50  0000 C CNN
F 2 "" H 1550 7350 50  0001 C CNN
F 3 "" H 1550 7350 50  0001 C CNN
	1    1550 7350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0139
U 1 1 5E856FDE
P 2800 5200
F 0 "#PWR0139" H 2800 4950 50  0001 C CNN
F 1 "GND" H 2805 5027 50  0000 C CNN
F 2 "" H 2800 5200 50  0001 C CNN
F 3 "" H 2800 5200 50  0001 C CNN
	1    2800 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 5000 2800 5200
$Comp
L Device:C C21
U 1 1 5E869351
P 5050 2800
F 0 "C21" V 4798 2800 50  0000 C CNN
F 1 "22p" V 4889 2800 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5088 2650 50  0001 C CNN
F 3 "~" H 5050 2800 50  0001 C CNN
	1    5050 2800
	0    1    1    0   
$EndComp
$Comp
L Device:C C22
U 1 1 5E86A181
P 5050 3100
F 0 "C22" V 4900 3100 50  0000 C CNN
F 1 "22p" V 4800 3100 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5088 2950 50  0001 C CNN
F 3 "~" H 5050 3100 50  0001 C CNN
	1    5050 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5E86AA3D
P 4600 2950
F 0 "Y1" V 4554 3081 50  0000 L CNN
F 1 "16MHz" V 4645 3081 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 4600 2950 50  0001 C CNN
F 3 "~" H 4600 2950 50  0001 C CNN
	1    4600 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	3400 2900 4400 2900
Wire Wire Line
	4400 2900 4400 2800
Wire Wire Line
	4400 2800 4600 2800
Wire Wire Line
	3400 3000 4400 3000
Wire Wire Line
	4400 3000 4400 3100
Wire Wire Line
	4400 3100 4600 3100
Wire Wire Line
	4900 2800 4600 2800
Connection ~ 4600 2800
Wire Wire Line
	4900 3100 4600 3100
Connection ~ 4600 3100
$Comp
L power:GND #PWR0140
U 1 1 5E86ED85
P 5350 2800
F 0 "#PWR0140" H 5350 2550 50  0001 C CNN
F 1 "GND" V 5355 2672 50  0000 R CNN
F 2 "" H 5350 2800 50  0001 C CNN
F 3 "" H 5350 2800 50  0001 C CNN
	1    5350 2800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0141
U 1 1 5E86F831
P 5350 3100
F 0 "#PWR0141" H 5350 2850 50  0001 C CNN
F 1 "GND" V 5355 2972 50  0000 R CNN
F 2 "" H 5350 3100 50  0001 C CNN
F 3 "" H 5350 3100 50  0001 C CNN
	1    5350 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5200 2800 5350 2800
Wire Wire Line
	5200 3100 5350 3100
Text GLabel 1550 2500 0    50   Input ~ 0
LIGHT_SENSOR_OUT
Wire Wire Line
	1550 2500 2200 2500
$Comp
L power:+5V #PWR0142
U 1 1 5E870E21
P 3850 5450
F 0 "#PWR0142" H 3850 5300 50  0001 C CNN
F 1 "+5V" H 3865 5623 50  0000 C CNN
F 2 "" H 3850 5450 50  0001 C CNN
F 3 "" H 3850 5450 50  0001 C CNN
	1    3850 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5E872740
P 3850 5750
F 0 "C15" H 3965 5796 50  0000 L CNN
F 1 "100n" H 3965 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3888 5600 50  0001 C CNN
F 3 "~" H 3850 5750 50  0001 C CNN
	1    3850 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0143
U 1 1 5E872FDE
P 3850 6100
F 0 "#PWR0143" H 3850 5850 50  0001 C CNN
F 1 "GND" H 3855 5927 50  0000 C CNN
F 2 "" H 3850 6100 50  0001 C CNN
F 3 "" H 3850 6100 50  0001 C CNN
	1    3850 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 5450 3850 5600
Wire Wire Line
	3850 5900 3850 6100
$Comp
L power:+5V #PWR0144
U 1 1 5E874818
P 4300 5450
F 0 "#PWR0144" H 4300 5300 50  0001 C CNN
F 1 "+5V" H 4315 5623 50  0000 C CNN
F 2 "" H 4300 5450 50  0001 C CNN
F 3 "" H 4300 5450 50  0001 C CNN
	1    4300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5E87481E
P 4300 5750
F 0 "C17" H 4415 5796 50  0000 L CNN
F 1 "100n" H 4415 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4338 5600 50  0001 C CNN
F 3 "~" H 4300 5750 50  0001 C CNN
	1    4300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0145
U 1 1 5E874824
P 4300 6100
F 0 "#PWR0145" H 4300 5850 50  0001 C CNN
F 1 "GND" H 4305 5927 50  0000 C CNN
F 2 "" H 4300 6100 50  0001 C CNN
F 3 "" H 4300 6100 50  0001 C CNN
	1    4300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 5450 4300 5600
Wire Wire Line
	4300 5900 4300 6100
Text GLabel 5650 2300 2    50   Output ~ 0
DHT22_DATA
Text GLabel 4350 4200 2    50   Input ~ 0
PIR_SENSOR_OUT
Wire Wire Line
	3400 2300 5650 2300
Wire Wire Line
	3400 4200 4350 4200
$Comp
L power:GND #PWR0146
U 1 1 5E881951
P 1950 1800
F 0 "#PWR0146" H 1950 1550 50  0001 C CNN
F 1 "GND" H 1955 1627 50  0000 C CNN
F 2 "" H 1950 1800 50  0001 C CNN
F 3 "" H 1950 1800 50  0001 C CNN
	1    1950 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5E882BC6
P 1950 1600
F 0 "C13" H 2065 1646 50  0000 L CNN
F 1 "100n" H 2065 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1988 1450 50  0001 C CNN
F 3 "~" H 1950 1600 50  0001 C CNN
	1    1950 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5E883E86
P 1850 2900
F 0 "C12" H 1965 2946 50  0000 L CNN
F 1 "100n" H 1965 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 1888 2750 50  0001 C CNN
F 3 "~" H 1850 2900 50  0001 C CNN
	1    1850 2900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0147
U 1 1 5E884C37
P 1850 3200
F 0 "#PWR0147" H 1850 2950 50  0001 C CNN
F 1 "GND" H 1855 3027 50  0000 C CNN
F 2 "" H 1850 3200 50  0001 C CNN
F 3 "" H 1850 3200 50  0001 C CNN
	1    1850 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 1750 1950 1800
Wire Wire Line
	1850 2750 1850 2300
Wire Wire Line
	1850 2300 2200 2300
Wire Wire Line
	1850 3200 1850 3050
$Comp
L power:+5V #PWR0148
U 1 1 5E88DAEF
P 1950 1000
F 0 "#PWR0148" H 1950 850 50  0001 C CNN
F 1 "+5V" H 1965 1173 50  0000 C CNN
F 2 "" H 1950 1000 50  0001 C CNN
F 3 "" H 1950 1000 50  0001 C CNN
	1    1950 1000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0149
U 1 1 5E88E5A9
P 3450 1900
F 0 "#PWR0149" H 3450 1650 50  0001 C CNN
F 1 "GND" H 3455 1727 50  0000 C CNN
F 2 "" H 3450 1900 50  0001 C CNN
F 3 "" H 3450 1900 50  0001 C CNN
	1    3450 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5E893F41
P 3450 1600
F 0 "C14" H 3565 1646 50  0000 L CNN
F 1 "100n" H 3565 1555 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3488 1450 50  0001 C CNN
F 3 "~" H 3450 1600 50  0001 C CNN
	1    3450 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 1350 2900 2000
Wire Wire Line
	3450 1750 3450 1900
Wire Wire Line
	1950 1000 1950 1350
Wire Wire Line
	2800 2000 2800 1350
Wire Wire Line
	2800 1350 1950 1350
Connection ~ 1950 1350
Wire Wire Line
	1950 1350 1950 1450
Connection ~ 3450 1350
Wire Wire Line
	3450 1350 3450 1450
Wire Wire Line
	3450 1350 2900 1350
Wire Wire Line
	3450 950  3450 1050
$Comp
L Device:L L2
U 1 1 5E88F935
P 3450 1200
F 0 "L2" H 3406 1154 50  0000 R CNN
F 1 "10u" H 3406 1245 50  0000 R CNN
F 2 "" H 3450 1200 50  0001 C CNN
F 3 "~" H 3450 1200 50  0001 C CNN
	1    3450 1200
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0150
U 1 1 5E88D2B2
P 3450 950
F 0 "#PWR0150" H 3450 800 50  0001 C CNN
F 1 "+5V" H 3465 1123 50  0000 C CNN
F 2 "" H 3450 950 50  0001 C CNN
F 3 "" H 3450 950 50  0001 C CNN
	1    3450 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0151
U 1 1 5E8B08F5
P 6300 3300
F 0 "#PWR0151" H 6300 3150 50  0001 C CNN
F 1 "+5V" H 6315 3473 50  0000 C CNN
F 2 "" H 6300 3300 50  0001 C CNN
F 3 "" H 6300 3300 50  0001 C CNN
	1    6300 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0152
U 1 1 5E8B1B5E
P 6300 4300
F 0 "#PWR0152" H 6300 4050 50  0001 C CNN
F 1 "GND" H 6305 4127 50  0000 C CNN
F 2 "" H 6300 4300 50  0001 C CNN
F 3 "" H 6300 4300 50  0001 C CNN
	1    6300 4300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5E8B27E8
P 6300 4050
F 0 "C25" H 6415 4096 50  0000 L CNN
F 1 "100n" H 6415 4005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6338 3900 50  0001 C CNN
F 3 "~" H 6300 4050 50  0001 C CNN
	1    6300 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5E8B3FCA
P 6150 3550
F 0 "R5" H 6220 3596 50  0000 L CNN
F 1 "10k" H 6220 3505 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6080 3550 50  0001 C CNN
F 3 "~" H 6150 3550 50  0001 C CNN
	1    6150 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Zener D4
U 1 1 5E8B5C55
P 6400 3550
F 0 "D4" V 6354 3629 50  0000 L CNN
F 1 "D_Zener" V 6445 3629 50  0000 L CNN
F 2 "" H 6400 3550 50  0001 C CNN
F 3 "~" H 6400 3550 50  0001 C CNN
	1    6400 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	6300 3300 6400 3300
Wire Wire Line
	6400 3300 6400 3400
Wire Wire Line
	6300 3300 6150 3300
Wire Wire Line
	6150 3300 6150 3400
Connection ~ 6300 3300
Wire Wire Line
	6150 3700 6150 3800
Wire Wire Line
	6400 3800 6400 3700
Wire Wire Line
	6300 4300 6300 4200
Wire Wire Line
	6150 3800 5500 3800
Connection ~ 6150 3800
$Comp
L Device:R R6
U 1 1 5E8C6E7E
P 7450 4150
F 0 "R6" H 7520 4196 50  0000 L CNN
F 1 "330R" H 7520 4105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 7380 4150 50  0001 C CNN
F 3 "~" H 7450 4150 50  0001 C CNN
	1    7450 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0153
U 1 1 5E8C7AC6
P 7450 4550
F 0 "#PWR0153" H 7450 4300 50  0001 C CNN
F 1 "GND" H 7455 4377 50  0000 C CNN
F 2 "" H 7450 4550 50  0001 C CNN
F 3 "" H 7450 4550 50  0001 C CNN
	1    7450 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 4300 7450 4550
Wire Wire Line
	6150 3800 6300 3800
Wire Wire Line
	6300 3800 6300 3900
Connection ~ 6300 3800
Wire Wire Line
	6300 3800 6400 3800
$Comp
L Switch:SW_Push SW1
U 1 1 5E8D11DE
P 7000 3800
F 0 "SW1" H 7000 4085 50  0000 C CNN
F 1 "SW_Push" H 7000 3994 50  0000 C CNN
F 2 "" H 7000 4000 50  0001 C CNN
F 3 "~" H 7000 4000 50  0001 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 3800 6800 3800
Connection ~ 6400 3800
Wire Wire Line
	7450 3800 7450 4000
Wire Wire Line
	7200 3800 7450 3800
Text GLabel 5500 3650 1    50   BiDi ~ 0
uC_RST
Wire Wire Line
	5500 3650 5500 3800
Connection ~ 5500 3800
Wire Wire Line
	5500 3800 3400 3800
Text GLabel 3550 2700 2    50   BiDi ~ 0
uC_MISO
Text GLabel 3550 2600 2    50   BiDi ~ 0
uC_MOSI
Text GLabel 3550 2800 2    50   BiDi ~ 0
uC_SCK
Wire Wire Line
	3400 2700 3550 2700
Wire Wire Line
	3550 2800 3400 2800
Wire Wire Line
	3400 2600 3550 2600
Wire Notes Line
	600  5500 3300 5500
Wire Notes Line
	3300 5500 3300 7700
Wire Notes Line
	3300 7700 600  7700
Wire Notes Line
	600  7700 600  5500
Text Notes 800  5650 0    50   ~ 0
Złącze programowania mikrokontrolera
Text GLabel 3850 4000 2    50   BiDi ~ 0
ESP_RX
Text GLabel 3850 4100 2    50   BiDi ~ 0
ESP_TX
Wire Wire Line
	3400 4000 3850 4000
Wire Wire Line
	3400 4100 3850 4100
$Comp
L Timer:MCP7940N-xST U5
U 1 1 5E92B5C5
P 9550 1900
F 0 "U5" H 9850 1400 50  0000 C CNN
F 1 "MCP7940N-xST" H 9900 1300 50  0000 C CNN
F 2 "" H 9550 1900 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005010F.pdf" H 9550 1900 50  0001 C CNN
	1    9550 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0154
U 1 1 5E93C01F
P 9550 1100
F 0 "#PWR0154" H 9550 950 50  0001 C CNN
F 1 "+3.3V" H 9565 1273 50  0000 C CNN
F 2 "" H 9550 1100 50  0001 C CNN
F 3 "" H 9550 1100 50  0001 C CNN
	1    9550 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0155
U 1 1 5E93C420
P 9550 2650
F 0 "#PWR0155" H 9550 2400 50  0001 C CNN
F 1 "GND" H 9555 2477 50  0000 C CNN
F 2 "" H 9550 2650 50  0001 C CNN
F 3 "" H 9550 2650 50  0001 C CNN
	1    9550 2650
	1    0    0    -1  
$EndComp
Text GLabel 8250 1700 0    50   BiDi ~ 0
RTC_SCL
Text GLabel 8250 1800 0    50   BiDi ~ 0
RTC_SDA
Wire Wire Line
	8250 1700 8650 1700
Wire Wire Line
	9150 1800 8900 1800
Wire Wire Line
	9550 1100 9550 1500
Wire Wire Line
	9550 2650 9550 2300
$Comp
L Device:C C26
U 1 1 5E9462A4
P 10300 1600
F 0 "C26" V 10048 1600 50  0000 C CNN
F 1 "22p" V 10139 1600 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 1450 50  0001 C CNN
F 3 "~" H 10300 1600 50  0001 C CNN
	1    10300 1600
	0    1    1    0   
$EndComp
$Comp
L Device:C C27
U 1 1 5E9462AA
P 10300 2200
F 0 "C27" V 10150 2200 50  0000 C CNN
F 1 "22p" V 10050 2200 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 10338 2050 50  0001 C CNN
F 3 "~" H 10300 2200 50  0001 C CNN
	1    10300 2200
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 5E9462B0
P 10150 1900
F 0 "Y2" V 10104 2031 50  0000 L CNN
F 1 "32,768kHz" V 10195 2031 50  0000 L CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Horizontal" H 10150 1900 50  0001 C CNN
F 3 "~" H 10150 1900 50  0001 C CNN
	1    10150 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	9950 1750 10150 1750
Wire Wire Line
	9950 2050 10150 2050
Wire Wire Line
	10150 1600 10150 1750
Connection ~ 10150 1750
Wire Wire Line
	10150 2200 10150 2050
Connection ~ 10150 2050
$Comp
L power:GND #PWR0156
U 1 1 5E9462C0
P 10600 1600
F 0 "#PWR0156" H 10600 1350 50  0001 C CNN
F 1 "GND" V 10605 1472 50  0000 R CNN
F 2 "" H 10600 1600 50  0001 C CNN
F 3 "" H 10600 1600 50  0001 C CNN
	1    10600 1600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0157
U 1 1 5E9462C6
P 10600 2200
F 0 "#PWR0157" H 10600 1950 50  0001 C CNN
F 1 "GND" V 10605 2072 50  0000 R CNN
F 2 "" H 10600 2200 50  0001 C CNN
F 3 "" H 10600 2200 50  0001 C CNN
	1    10600 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10450 1600 10600 1600
Wire Wire Line
	10450 2200 10600 2200
Wire Wire Line
	9950 1800 9950 1750
Wire Wire Line
	9950 2000 9950 2050
$Comp
L Device:Battery_Cell BT1
U 1 1 5E951C28
P 9950 1150
F 0 "BT1" V 10205 1200 50  0000 C CNN
F 1 "Battery_Cell" V 10114 1200 50  0000 C CNN
F 2 "Battery:Battery_Panasonic_CR2032-VS1N_Vertical_CircularHoles" V 9950 1210 50  0001 C CNN
F 3 "~" V 9950 1210 50  0001 C CNN
	1    9950 1150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0158
U 1 1 5E9534D7
P 10150 1150
F 0 "#PWR0158" H 10150 900 50  0001 C CNN
F 1 "GND" V 10155 1022 50  0000 R CNN
F 2 "" H 10150 1150 50  0001 C CNN
F 3 "" H 10150 1150 50  0001 C CNN
	1    10150 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9650 1500 9650 1150
Wire Wire Line
	9650 1150 9750 1150
Wire Wire Line
	10050 1150 10150 1150
$Comp
L power:+5V #PWR0159
U 1 1 5E95A497
P 8650 950
F 0 "#PWR0159" H 8650 800 50  0001 C CNN
F 1 "+5V" H 8665 1123 50  0000 C CNN
F 2 "" H 8650 950 50  0001 C CNN
F 3 "" H 8650 950 50  0001 C CNN
	1    8650 950 
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0160
U 1 1 5E95B06A
P 8900 950
F 0 "#PWR0160" H 8900 800 50  0001 C CNN
F 1 "+5V" H 8915 1123 50  0000 C CNN
F 2 "" H 8900 950 50  0001 C CNN
F 3 "" H 8900 950 50  0001 C CNN
	1    8900 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5E95C45E
P 8650 1150
F 0 "R7" H 8720 1196 50  0000 L CNN
F 1 "10k" H 8720 1105 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8580 1150 50  0001 C CNN
F 3 "~" H 8650 1150 50  0001 C CNN
	1    8650 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5E95CAEC
P 8900 1450
F 0 "R8" H 8970 1496 50  0000 L CNN
F 1 "10k" H 8970 1405 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 8830 1450 50  0001 C CNN
F 3 "~" H 8900 1450 50  0001 C CNN
	1    8900 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 1000 8650 950 
Wire Wire Line
	8900 950  8900 1300
Wire Wire Line
	8900 1600 8900 1800
Connection ~ 8900 1800
Wire Wire Line
	8900 1800 8250 1800
Wire Wire Line
	8650 1300 8650 1700
Connection ~ 8650 1700
Wire Wire Line
	8650 1700 9150 1700
Wire Notes Line
	11100 650  11100 3150
Wire Notes Line
	11100 3150 7400 3150
Wire Notes Line
	7400 3150 7400 650 
Wire Notes Line
	7400 650  11100 650 
Text Notes 8150 3000 0    50   ~ 0
Układ RTCC
$Comp
L power:+5V #PWR0161
U 1 1 5E994943
P 4800 5450
F 0 "#PWR0161" H 4800 5300 50  0001 C CNN
F 1 "+5V" H 4815 5623 50  0000 C CNN
F 2 "" H 4800 5450 50  0001 C CNN
F 3 "" H 4800 5450 50  0001 C CNN
	1    4800 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5E994949
P 4800 5750
F 0 "C19" H 4915 5796 50  0000 L CNN
F 1 "100n" H 4915 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4838 5600 50  0001 C CNN
F 3 "~" H 4800 5750 50  0001 C CNN
	1    4800 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0162
U 1 1 5E99494F
P 4800 6100
F 0 "#PWR0162" H 4800 5850 50  0001 C CNN
F 1 "GND" H 4805 5927 50  0000 C CNN
F 2 "" H 4800 6100 50  0001 C CNN
F 3 "" H 4800 6100 50  0001 C CNN
	1    4800 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5450 4800 5600
Wire Wire Line
	4800 5900 4800 6100
$Comp
L Device:C C16
U 1 1 5E99495D
P 3850 7000
F 0 "C16" H 3965 7046 50  0000 L CNN
F 1 "100n" H 3965 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3888 6850 50  0001 C CNN
F 3 "~" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0163
U 1 1 5E994963
P 3850 7350
F 0 "#PWR0163" H 3850 7100 50  0001 C CNN
F 1 "GND" H 3855 7177 50  0000 C CNN
F 2 "" H 3850 7350 50  0001 C CNN
F 3 "" H 3850 7350 50  0001 C CNN
	1    3850 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 6700 3850 6850
Wire Wire Line
	3850 7150 3850 7350
$Comp
L Device:C C18
U 1 1 5E997774
P 4350 7000
F 0 "C18" H 4465 7046 50  0000 L CNN
F 1 "100n" H 4465 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4388 6850 50  0001 C CNN
F 3 "~" H 4350 7000 50  0001 C CNN
	1    4350 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0164
U 1 1 5E99777A
P 4350 7350
F 0 "#PWR0164" H 4350 7100 50  0001 C CNN
F 1 "GND" H 4355 7177 50  0000 C CNN
F 2 "" H 4350 7350 50  0001 C CNN
F 3 "" H 4350 7350 50  0001 C CNN
	1    4350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6700 4350 6850
Wire Wire Line
	4350 7150 4350 7350
$Comp
L Device:C C20
U 1 1 5E997788
P 4800 7000
F 0 "C20" H 4915 7046 50  0000 L CNN
F 1 "100n" H 4915 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4838 6850 50  0001 C CNN
F 3 "~" H 4800 7000 50  0001 C CNN
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0165
U 1 1 5E99778E
P 4800 7350
F 0 "#PWR0165" H 4800 7100 50  0001 C CNN
F 1 "GND" H 4805 7177 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6700 4800 6850
Wire Wire Line
	4800 7150 4800 7350
$Comp
L power:+3.3V #PWR0166
U 1 1 5E99B4C6
P 3850 6700
F 0 "#PWR0166" H 3850 6550 50  0001 C CNN
F 1 "+3.3V" H 3865 6873 50  0000 C CNN
F 2 "" H 3850 6700 50  0001 C CNN
F 3 "" H 3850 6700 50  0001 C CNN
	1    3850 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0167
U 1 1 5E99C27A
P 4350 6700
F 0 "#PWR0167" H 4350 6550 50  0001 C CNN
F 1 "+3.3V" H 4365 6873 50  0000 C CNN
F 2 "" H 4350 6700 50  0001 C CNN
F 3 "" H 4350 6700 50  0001 C CNN
	1    4350 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0168
U 1 1 5E99DFE2
P 4800 6700
F 0 "#PWR0168" H 4800 6550 50  0001 C CNN
F 1 "+3.3V" H 4815 6873 50  0000 C CNN
F 2 "" H 4800 6700 50  0001 C CNN
F 3 "" H 4800 6700 50  0001 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0169
U 1 1 5E9A8F72
P 5300 5450
F 0 "#PWR0169" H 5300 5300 50  0001 C CNN
F 1 "+5V" H 5315 5623 50  0000 C CNN
F 2 "" H 5300 5450 50  0001 C CNN
F 3 "" H 5300 5450 50  0001 C CNN
	1    5300 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C23
U 1 1 5E9A8F78
P 5300 5750
F 0 "C23" H 5415 5796 50  0000 L CNN
F 1 "100n" H 5415 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 5600 50  0001 C CNN
F 3 "~" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0170
U 1 1 5E9A8F7E
P 5300 6100
F 0 "#PWR0170" H 5300 5850 50  0001 C CNN
F 1 "GND" H 5305 5927 50  0000 C CNN
F 2 "" H 5300 6100 50  0001 C CNN
F 3 "" H 5300 6100 50  0001 C CNN
	1    5300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5450 5300 5600
Wire Wire Line
	5300 5900 5300 6100
$Comp
L Device:C C24
U 1 1 5E9B5F1C
P 5300 7000
F 0 "C24" H 5415 7046 50  0000 L CNN
F 1 "100n" H 5415 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5338 6850 50  0001 C CNN
F 3 "~" H 5300 7000 50  0001 C CNN
	1    5300 7000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0171
U 1 1 5E9B5F22
P 5300 7350
F 0 "#PWR0171" H 5300 7100 50  0001 C CNN
F 1 "GND" H 5305 7177 50  0000 C CNN
F 2 "" H 5300 7350 50  0001 C CNN
F 3 "" H 5300 7350 50  0001 C CNN
	1    5300 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 6700 5300 6850
Wire Wire Line
	5300 7150 5300 7350
$Comp
L power:+3.3V #PWR0172
U 1 1 5E9B5F46
P 5300 6700
F 0 "#PWR0172" H 5300 6550 50  0001 C CNN
F 1 "+3.3V" H 5315 6873 50  0000 C CNN
F 2 "" H 5300 6700 50  0001 C CNN
F 3 "" H 5300 6700 50  0001 C CNN
	1    5300 6700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
