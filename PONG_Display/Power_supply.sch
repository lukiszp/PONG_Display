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
L Connector_Generic:Conn_01x02 J?
U 1 1 5E83DA30
P 1750 1750
AR Path="/5E80CCDD/5E83DA30" Ref="J?"  Part="1" 
AR Path="/5E80B14C/5E83DA30" Ref="J2"  Part="1" 
AR Path="/5E83DA30" Ref="J?"  Part="1" 
F 0 "J2" H 1668 1967 50  0000 C CNN
F 1 "Input_Supply+12V" H 1668 1876 50  0000 C CNN
F 2 "" H 1750 1750 50  0001 C CNN
F 3 "~" H 1750 1750 50  0001 C CNN
	1    1750 1750
	-1   0    0    -1  
$EndComp
Text Notes 7850 7500 0    50   ~ 0
Schemat układu zasilania
$Comp
L power:+12V #PWR0106
U 1 1 5E85C905
P 2400 1600
F 0 "#PWR0106" H 2400 1450 50  0001 C CNN
F 1 "+12V" H 2415 1773 50  0000 C CNN
F 2 "" H 2400 1600 50  0001 C CNN
F 3 "" H 2400 1600 50  0001 C CNN
	1    2400 1600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5E85CD82
P 2400 2000
F 0 "#PWR0107" H 2400 1750 50  0001 C CNN
F 1 "GND" H 2405 1827 50  0000 C CNN
F 2 "" H 2400 2000 50  0001 C CNN
F 3 "" H 2400 2000 50  0001 C CNN
	1    2400 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2400 1600 2400 1750
Wire Wire Line
	2400 1750 1950 1750
Wire Wire Line
	2400 1850 2400 2000
Wire Wire Line
	2400 1850 1950 1850
$Comp
L Regulator_Linear:LD1117S33TR_SOT223 U3
U 1 1 5E860E17
P 8300 1650
F 0 "U3" H 8300 1892 50  0000 C CNN
F 1 "LD1117S33TR_SOT223" H 8300 1801 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8300 1850 50  0001 C CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00000544.pdf" H 8400 1400 50  0001 C CNN
	1    8300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5E862C71
P 8300 2100
F 0 "#PWR0108" H 8300 1850 50  0001 C CNN
F 1 "GND" H 8305 1927 50  0000 C CNN
F 2 "" H 8300 2100 50  0001 C CNN
F 3 "" H 8300 2100 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5E862F46
P 7100 1500
F 0 "#PWR0109" H 7100 1350 50  0001 C CNN
F 1 "+5V" H 7115 1673 50  0000 C CNN
F 2 "" H 7100 1500 50  0001 C CNN
F 3 "" H 7100 1500 50  0001 C CNN
	1    7100 1500
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0110
U 1 1 5E8636C0
P 9400 1500
F 0 "#PWR0110" H 9400 1350 50  0001 C CNN
F 1 "+3.3V" H 9415 1673 50  0000 C CNN
F 2 "" H 9400 1500 50  0001 C CNN
F 3 "" H 9400 1500 50  0001 C CNN
	1    9400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 1950 8300 2100
Wire Wire Line
	8600 1650 8800 1650
Wire Wire Line
	9400 1650 9400 1500
Wire Wire Line
	7100 1500 7100 1650
Wire Wire Line
	7100 1650 7300 1650
$Comp
L Device:CP C8
U 1 1 5E864BF2
P 7300 1900
F 0 "C8" H 7418 1946 50  0000 L CNN
F 1 "470u" H 7418 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_Elec_10x10.2" H 7338 1750 50  0001 C CNN
F 3 "~" H 7300 1900 50  0001 C CNN
	1    7300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5E86541E
P 7700 1900
F 0 "C9" H 7815 1946 50  0000 L CNN
F 1 "100n" H 7815 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 7738 1750 50  0001 C CNN
F 3 "~" H 7700 1900 50  0001 C CNN
	1    7700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5E8658D9
P 8800 1900
F 0 "C10" H 8915 1946 50  0000 L CNN
F 1 "10u" H 8915 1855 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 8838 1750 50  0001 C CNN
F 3 "~" H 8800 1900 50  0001 C CNN
	1    8800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C11
U 1 1 5E8660CC
P 9150 1900
F 0 "C11" H 9268 1946 50  0000 L CNN
F 1 "100n" H 9268 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 9188 1750 50  0001 C CNN
F 3 "~" H 9150 1900 50  0001 C CNN
	1    9150 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5E866491
P 7300 2150
F 0 "#PWR0111" H 7300 1900 50  0001 C CNN
F 1 "GND" H 7305 1977 50  0000 C CNN
F 2 "" H 7300 2150 50  0001 C CNN
F 3 "" H 7300 2150 50  0001 C CNN
	1    7300 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5E8668A3
P 7700 2150
F 0 "#PWR0112" H 7700 1900 50  0001 C CNN
F 1 "GND" H 7705 1977 50  0000 C CNN
F 2 "" H 7700 2150 50  0001 C CNN
F 3 "" H 7700 2150 50  0001 C CNN
	1    7700 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5E866DAE
P 8800 2150
F 0 "#PWR0113" H 8800 1900 50  0001 C CNN
F 1 "GND" H 8805 1977 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5E8670D0
P 9150 2150
F 0 "#PWR0114" H 9150 1900 50  0001 C CNN
F 1 "GND" H 9155 1977 50  0000 C CNN
F 2 "" H 9150 2150 50  0001 C CNN
F 3 "" H 9150 2150 50  0001 C CNN
	1    9150 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2050 9150 2150
Wire Wire Line
	8800 2050 8800 2150
Wire Wire Line
	7700 2050 7700 2150
Wire Wire Line
	7300 2050 7300 2150
Wire Wire Line
	7300 1650 7300 1750
Connection ~ 7300 1650
Wire Wire Line
	7300 1650 7700 1650
Wire Wire Line
	7700 1650 7700 1750
Connection ~ 7700 1650
Wire Wire Line
	7700 1650 8000 1650
Wire Wire Line
	8800 1650 8800 1750
Connection ~ 8800 1650
Wire Wire Line
	8800 1650 9150 1650
Wire Wire Line
	9150 1650 9150 1750
Connection ~ 9150 1650
Wire Wire Line
	9150 1650 9400 1650
$Comp
L power:+12V #PWR0115
U 1 1 5E8EC62E
P 3850 1600
F 0 "#PWR0115" H 3850 1450 50  0001 C CNN
F 1 "+12V" H 3865 1773 50  0000 C CNN
F 2 "" H 3850 1600 50  0001 C CNN
F 3 "" H 3850 1600 50  0001 C CNN
	1    3850 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5E8ECEE7
P 4500 1600
F 0 "#PWR0116" H 4500 1450 50  0001 C CNN
F 1 "+5V" H 4515 1773 50  0000 C CNN
F 2 "" H 4500 1600 50  0001 C CNN
F 3 "" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5E8ED413
P 5200 1600
F 0 "#PWR0117" H 5200 1450 50  0001 C CNN
F 1 "+3.3V" H 5215 1773 50  0000 C CNN
F 2 "" H 5200 1600 50  0001 C CNN
F 3 "" H 5200 1600 50  0001 C CNN
	1    5200 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5E8EDB26
P 3850 2650
F 0 "#PWR0118" H 3850 2400 50  0001 C CNN
F 1 "GND" H 3855 2477 50  0000 C CNN
F 2 "" H 3850 2650 50  0001 C CNN
F 3 "" H 3850 2650 50  0001 C CNN
	1    3850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5E8EE433
P 4500 2650
F 0 "#PWR0119" H 4500 2400 50  0001 C CNN
F 1 "GND" H 4505 2477 50  0000 C CNN
F 2 "" H 4500 2650 50  0001 C CNN
F 3 "" H 4500 2650 50  0001 C CNN
	1    4500 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0120
U 1 1 5E8EEA23
P 5200 2650
F 0 "#PWR0120" H 5200 2400 50  0001 C CNN
F 1 "GND" H 5205 2477 50  0000 C CNN
F 2 "" H 5200 2650 50  0001 C CNN
F 3 "" H 5200 2650 50  0001 C CNN
	1    5200 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5E8EF261
P 3850 1850
F 0 "R2" H 3920 1896 50  0000 L CNN
F 1 "470R" H 3920 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 3780 1850 50  0001 C CNN
F 3 "~" H 3850 1850 50  0001 C CNN
	1    3850 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5E8EF860
P 4500 1850
F 0 "R3" H 4570 1896 50  0000 L CNN
F 1 "82R" H 4570 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 4430 1850 50  0001 C CNN
F 3 "~" H 4500 1850 50  0001 C CNN
	1    4500 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5E8F00A4
P 5200 1850
F 0 "R4" H 5270 1896 50  0000 L CNN
F 1 "5R" H 5270 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5130 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E8F075F
P 3850 2300
F 0 "D1" V 3889 2182 50  0000 R CNN
F 1 "RED_LED" V 3798 2182 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3850 2300 50  0001 C CNN
F 3 "~" H 3850 2300 50  0001 C CNN
	1    3850 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D2
U 1 1 5E8F11B2
P 4500 2300
F 0 "D2" V 4539 2183 50  0000 R CNN
F 1 "YELLOW_LED" V 4448 2183 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4500 2300 50  0001 C CNN
F 3 "~" H 4500 2300 50  0001 C CNN
	1    4500 2300
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5E8F1C29
P 5200 2300
F 0 "D3" V 5239 2182 50  0000 R CNN
F 1 "GREEN_LED" V 5148 2182 50  0000 R CNN
F 2 "Diode_SMD:D_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 5200 2300 50  0001 C CNN
F 3 "~" H 5200 2300 50  0001 C CNN
	1    5200 2300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3850 2650 3850 2450
Wire Wire Line
	4500 2650 4500 2450
Wire Wire Line
	5200 2650 5200 2450
Wire Wire Line
	5200 2150 5200 2000
Wire Wire Line
	5200 1700 5200 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	3850 1600 3850 1700
Wire Wire Line
	3850 2000 3850 2150
Wire Wire Line
	4500 2000 4500 2150
Wire Notes Line
	6600 850  6600 3050
Wire Notes Line
	6600 3050 10450 3050
Wire Notes Line
	10450 3050 10450 850 
Wire Notes Line
	10450 850  6600 850 
Wire Notes Line
	3450 850  5900 850 
Wire Notes Line
	5900 850  5900 3250
Wire Notes Line
	5900 3250 3450 3250
Wire Notes Line
	3450 3250 3450 850 
Text Notes 7050 1000 0    50   ~ 0
Stabilizator LDO 3.3V
Text Notes 3900 1050 0    50   ~ 0
Wskaźnik działania zasilania
Text Notes 1400 1100 0    50   ~ 0
Złącze zasilania CON WAGO 580 x2
Wire Notes Line
	1050 800  3100 800 
Wire Notes Line
	3100 800  3100 2650
Wire Notes Line
	3100 2650 1050 2650
Wire Notes Line
	1050 2650 1050 800 
Wire Notes Line
	1000 3750 6750 3750
Wire Notes Line
	6750 3750 6750 7550
Wire Notes Line
	6750 7550 1000 7550
Wire Notes Line
	1000 7550 1000 3750
Text Notes 1600 3950 0    50   ~ 0
Przetwornica DC/DC 12V/5V
$Comp
L Regulator_Switching:MCP16311MS U2
U 1 1 5E9D393E
P 3250 5700
F 0 "U2" H 3250 6267 50  0000 C CNN
F 1 "MCP16311MS" H 3250 6176 50  0000 C CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 3400 5450 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005255B.pdf" H 2950 6250 50  0001 C CNN
	1    3250 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR0121
U 1 1 5E9D4718
P 2000 5250
F 0 "#PWR0121" H 2000 5100 50  0001 C CNN
F 1 "+12V" H 2015 5423 50  0000 C CNN
F 2 "" H 2000 5250 50  0001 C CNN
F 3 "" H 2000 5250 50  0001 C CNN
	1    2000 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5E9D4E40
P 2700 6000
F 0 "C4" H 2818 6046 50  0000 L CNN
F 1 "1u" H 2818 5955 50  0000 L CNN
F 2 "Capacitor_THT:CP_Axial_L10.0mm_D4.5mm_P15.00mm_Horizontal" H 2738 5850 50  0001 C CNN
F 3 "~" H 2700 6000 50  0001 C CNN
	1    2700 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C3
U 1 1 5E9D7DF8
P 2350 5650
F 0 "C3" H 2468 5696 50  0000 L CNN
F 1 "10u" H 2468 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2388 5500 50  0001 C CNN
F 3 "~" H 2350 5650 50  0001 C CNN
	1    2350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C2
U 1 1 5E9D9473
P 2000 5650
F 0 "C2" H 2118 5696 50  0000 L CNN
F 1 "10u" H 2118 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 2038 5500 50  0001 C CNN
F 3 "~" H 2000 5650 50  0001 C CNN
	1    2000 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 5500 2700 5500
Connection ~ 2350 5500
Wire Wire Line
	2350 5500 2000 5500
Wire Wire Line
	2000 5500 2000 5250
Connection ~ 2000 5500
Wire Wire Line
	2700 5850 2700 5700
Wire Wire Line
	2700 5700 2850 5700
Wire Wire Line
	2850 5400 2700 5400
Wire Wire Line
	2700 5400 2700 5500
Connection ~ 2700 5500
Wire Wire Line
	2700 5500 2350 5500
$Comp
L Device:C C5
U 1 1 5E9DD7F1
P 3950 5400
F 0 "C5" V 4202 5400 50  0000 C CNN
F 1 "100n" V 4111 5400 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 3988 5250 50  0001 C CNN
F 3 "~" H 3950 5400 50  0001 C CNN
	1    3950 5400
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C6
U 1 1 5E9E1C89
P 4950 5650
F 0 "C6" H 5068 5696 50  0000 L CNN
F 1 "10u" H 5068 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 4988 5500 50  0001 C CNN
F 3 "~" H 4950 5650 50  0001 C CNN
	1    4950 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C7
U 1 1 5E9E2732
P 5350 5650
F 0 "C7" H 5468 5696 50  0000 L CNN
F 1 "10u" H 5468 5605 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D6.3mm_P2.50mm" H 5388 5500 50  0001 C CNN
F 3 "~" H 5350 5650 50  0001 C CNN
	1    5350 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:L L1
U 1 1 5E9E3110
P 4650 5500
F 0 "L1" V 4840 5500 50  0000 C CNN
F 1 "22u" V 4749 5500 50  0000 C CNN
F 2 "Inductor_SMD:L_12x12mm_H4.5mm" H 4650 5500 50  0001 C CNN
F 3 "~" H 4650 5500 50  0001 C CNN
	1    4650 5500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5E9E41EC
P 2000 5950
F 0 "#PWR0122" H 2000 5700 50  0001 C CNN
F 1 "GND" H 2005 5777 50  0000 C CNN
F 2 "" H 2000 5950 50  0001 C CNN
F 3 "" H 2000 5950 50  0001 C CNN
	1    2000 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5E9E4C1E
P 2350 5950
F 0 "#PWR0123" H 2350 5700 50  0001 C CNN
F 1 "GND" H 2355 5777 50  0000 C CNN
F 2 "" H 2350 5950 50  0001 C CNN
F 3 "" H 2350 5950 50  0001 C CNN
	1    2350 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5E9E57CD
P 2700 6250
F 0 "#PWR0124" H 2700 6000 50  0001 C CNN
F 1 "GND" H 2705 6077 50  0000 C CNN
F 2 "" H 2700 6250 50  0001 C CNN
F 3 "" H 2700 6250 50  0001 C CNN
	1    2700 6250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5E9E641F
P 4300 5950
F 0 "#PWR0125" H 4300 5700 50  0001 C CNN
F 1 "GND" H 4305 5777 50  0000 C CNN
F 2 "" H 4300 5950 50  0001 C CNN
F 3 "" H 4300 5950 50  0001 C CNN
	1    4300 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0126
U 1 1 5E9E6E60
P 4950 5900
F 0 "#PWR0126" H 4950 5650 50  0001 C CNN
F 1 "GND" H 4955 5727 50  0000 C CNN
F 2 "" H 4950 5900 50  0001 C CNN
F 3 "" H 4950 5900 50  0001 C CNN
	1    4950 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0127
U 1 1 5E9E771E
P 5350 5900
F 0 "#PWR0127" H 5350 5650 50  0001 C CNN
F 1 "GND" H 5355 5727 50  0000 C CNN
F 2 "" H 5350 5900 50  0001 C CNN
F 3 "" H 5350 5900 50  0001 C CNN
	1    5350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0128
U 1 1 5E9E832A
P 5800 5350
F 0 "#PWR0128" H 5800 5200 50  0001 C CNN
F 1 "+5V" H 5815 5523 50  0000 C CNN
F 2 "" H 5800 5350 50  0001 C CNN
F 3 "" H 5800 5350 50  0001 C CNN
	1    5800 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5400 3800 5400
Wire Wire Line
	4100 5400 4100 5500
Wire Wire Line
	4100 5500 3650 5500
Wire Wire Line
	4100 5500 4300 5500
Connection ~ 4100 5500
Wire Wire Line
	4800 5500 4950 5500
Wire Wire Line
	4950 5500 5350 5500
Connection ~ 4950 5500
Wire Wire Line
	5350 5500 5800 5500
Wire Wire Line
	5800 5500 5800 5350
Connection ~ 5350 5500
Wire Wire Line
	4950 5800 4950 5900
Wire Wire Line
	5350 5800 5350 5900
$Comp
L Device:R_POT RV1
U 1 1 5E9F22F8
P 4300 5700
F 0 "RV1" H 4230 5654 50  0000 R CNN
F 1 "100k" H 4230 5745 50  0000 R CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4300 5700 50  0001 C CNN
F 3 "~" H 4300 5700 50  0001 C CNN
	1    4300 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 5700 4150 5700
Wire Wire Line
	4300 5550 4300 5500
Connection ~ 4300 5500
Wire Wire Line
	4300 5500 4500 5500
Wire Wire Line
	4300 5950 4300 5850
Wire Wire Line
	2000 5800 2000 5950
Wire Wire Line
	2350 5800 2350 5950
Wire Wire Line
	2700 6150 2700 6250
$Comp
L power:GND #PWR0129
U 1 1 5EA04FA2
P 3250 6100
F 0 "#PWR0129" H 3250 5850 50  0001 C CNN
F 1 "GND" H 3200 5950 50  0000 C CNN
F 2 "" H 3250 6100 50  0001 C CNN
F 3 "" H 3250 6100 50  0001 C CNN
	1    3250 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3250 6000 3250 6100
$Comp
L power:GND #PWR0130
U 1 1 5EA06087
P 3350 6100
F 0 "#PWR0130" H 3350 5850 50  0001 C CNN
F 1 "GND" H 3400 5950 50  0000 C CNN
F 2 "" H 3350 6100 50  0001 C CNN
F 3 "" H 3350 6100 50  0001 C CNN
	1    3350 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 6000 3350 6100
$EndSCHEMATC
