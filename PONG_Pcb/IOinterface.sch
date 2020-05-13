EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
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
U 1 1 5E80CD82
P 9700 1800
F 0 "J?" H 9780 1842 50  0000 L CNN
F 1 "LED_Display_Conn" H 9780 1751 50  0000 L CNN
F 2 "" H 9700 1800 50  0001 C CNN
F 3 "~" H 9700 1800 50  0001 C CNN
	1    9700 1800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E80D788
P 1950 1850
F 0 "J?" H 1868 2067 50  0000 C CNN
F 1 "Input_Supply+12V" H 1868 1976 50  0000 C CNN
F 2 "" H 1950 1850 50  0001 C CNN
F 3 "~" H 1950 1850 50  0001 C CNN
	1    1950 1850
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E80E7C2
P 9750 3300
F 0 "J?" H 9830 3342 50  0000 L CNN
F 1 "DHT22_Conn" H 9830 3251 50  0000 L CNN
F 2 "" H 9750 3300 50  0001 C CNN
F 3 "~" H 9750 3300 50  0001 C CNN
	1    9750 3300
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 5E80F0E1
P 9750 4050
F 0 "J?" H 9830 4042 50  0000 L CNN
F 1 "LightSensor_Conn" H 9830 3951 50  0000 L CNN
F 2 "" H 9750 4050 50  0001 C CNN
F 3 "~" H 9750 4050 50  0001 C CNN
	1    9750 4050
	1    0    0    -1  
$EndComp
$Comp
L Connector:AVR-ISP-10 J?
U 1 1 5E80FDA8
P 2050 4650
F 0 "J?" H 1720 4746 50  0000 R CNN
F 1 "AVR-ISP-10" H 1720 4655 50  0000 R CNN
F 2 "" V 1800 4700 50  0001 C CNN
F 3 " ~" H 775 4100 50  0001 C CNN
	1    2050 4650
	1    0    0    -1  
$EndComp
Text GLabel 2300 1850 2    50   Input ~ 0
+12V
Text GLabel 2300 1950 2    50   Input ~ 0
GND
Text GLabel 1950 3950 1    50   Input ~ 0
+5V
Text GLabel 1950 5250 3    50   Input ~ 0
GND
Text GLabel 2700 4450 2    50   BiDi ~ 0
uC_MISO
Text GLabel 2700 4550 2    50   BiDi ~ 0
uC_MOSI
Text GLabel 2700 4650 2    50   BiDi ~ 0
uC_SCK
Text GLabel 2700 4750 2    50   BiDi ~ 0
uC_RST
Text GLabel 9400 1700 0    50   Input ~ 0
+12V
Text GLabel 9400 1800 0    50   Input ~ 0
LED_DATA
Text GLabel 9400 1900 0    50   Input ~ 0
GND
Wire Wire Line
	9400 1700 9500 1700
Wire Wire Line
	9400 1800 9500 1800
Wire Wire Line
	9400 1900 9500 1900
Wire Wire Line
	2150 1850 2300 1850
Wire Wire Line
	2150 1950 2300 1950
Wire Wire Line
	1950 3950 1950 4150
Wire Wire Line
	1950 5050 1950 5250
Wire Wire Line
	2450 4750 2700 4750
Wire Wire Line
	2450 4650 2700 4650
Wire Wire Line
	2450 4550 2700 4550
Wire Wire Line
	2450 4450 2700 4450
Text GLabel 9400 3200 0    50   Input ~ 0
+5V
Text GLabel 9400 3300 0    50   Output ~ 0
DHT22_DATA
Text GLabel 9400 3400 0    50   Input ~ 0
GND
Wire Wire Line
	9550 3200 9400 3200
Wire Wire Line
	9400 3300 9550 3300
Wire Wire Line
	9400 3400 9550 3400
Text GLabel 9400 4050 0    50   Input ~ 0
LIGHT_SENSOR_IN
Text GLabel 9400 4150 0    50   Output ~ 0
LIGHT_SENSOR_OUT
Wire Wire Line
	9400 4050 9550 4050
Wire Wire Line
	9400 4150 9550 4150
Text GLabel 6050 1800 2    50   Input ~ 0
+3.3V
Text GLabel 6050 1900 2    50   Input ~ 0
ESP_RST
Text GLabel 6050 2000 2    50   Input ~ 0
ESP_CH_PD
Text GLabel 6050 2100 2    50   BiDi ~ 0
ESP_TX
Text GLabel 5300 1800 0    50   BiDi ~ 0
ESP_RX
Text GLabel 5300 1900 0    50   BiDi ~ 0
ESP_GPIO0
Text GLabel 5300 2000 0    50   BiDi ~ 0
ESP_GPIO2
Text GLabel 5300 2100 0    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_02x04_Odd_Even J?
U 1 1 5E819A97
P 5750 1900
F 0 "J?" H 5800 2217 50  0000 C CNN
F 1 "ESP_Conn" H 5800 2126 50  0000 C CNN
F 2 "" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 1800 6050 1800
Wire Wire Line
	5950 1900 6050 1900
Wire Wire Line
	5950 2000 6050 2000
Wire Wire Line
	5950 2100 6050 2100
Wire Wire Line
	5300 1800 5450 1800
Wire Wire Line
	5300 1900 5450 1900
Wire Wire Line
	5450 2000 5300 2000
Wire Wire Line
	5300 2100 5450 2100
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 5E81D2F5
P 5700 2750
F 0 "J?" H 5780 2742 50  0000 L CNN
F 1 "ESP_Prog_Conn" H 5780 2651 50  0000 L CNN
F 2 "" H 5700 2750 50  0001 C CNN
F 3 "~" H 5700 2750 50  0001 C CNN
	1    5700 2750
	1    0    0    -1  
$EndComp
Text GLabel 5350 2650 0    50   Input ~ 0
+3.3V
Text GLabel 5350 2750 0    50   Input ~ 0
GND
Wire Wire Line
	5350 2650 5500 2650
Wire Wire Line
	5350 2750 5500 2750
Wire Wire Line
	5350 2850 5500 2850
Wire Wire Line
	5350 2950 5500 2950
Text Notes 7800 7500 0    50   ~ 0
Interfejs złączy urządzenia
Text GLabel 5350 2950 0    50   BiDi ~ 0
ESP_TX
Text GLabel 5350 2850 0    50   BiDi ~ 0
ESP_RX
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 5E822EF1
P 9750 4750
F 0 "J?" H 9830 4792 50  0000 L CNN
F 1 "PIR_Sensor_Conn" H 9830 4701 50  0000 L CNN
F 2 "" H 9750 4750 50  0001 C CNN
F 3 "~" H 9750 4750 50  0001 C CNN
	1    9750 4750
	1    0    0    -1  
$EndComp
Text GLabel 9400 4650 0    50   Input ~ 0
+5V
Text GLabel 9400 4750 0    50   Output ~ 0
PIR_OUT
Text GLabel 9400 4850 0    50   Input ~ 0
GND
Wire Wire Line
	9400 4650 9550 4650
Wire Wire Line
	9400 4750 9550 4750
Wire Wire Line
	9400 4850 9550 4850
$EndSCHEMATC
