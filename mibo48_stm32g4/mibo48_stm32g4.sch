EESchema Schematic File Version 4
LIBS:mibo48_stm32-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5B9A9934
P 8700 1600
F 0 "U2" H 8700 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 8700 1751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8700 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8800 1350 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5B9AAD4D
P 2150 5700
F 0 "R4" H 2220 5746 50  0000 L CNN
F 1 "0R" H 2220 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2080 5700 50  0001 C CNN
F 3 "~" H 2150 5700 50  0001 C CNN
	1    2150 5700
	0    1    1    0   
$EndComp
Text Label 2500 5700 0    50   ~ 0
VBAT
Wire Wire Line
	9550 1900 9550 2000
Wire Wire Line
	8700 2000 8700 1900
$Comp
L Device:C C8
U 1 1 5B9AC220
P 7700 1750
F 0 "C8" H 7815 1796 50  0000 L CNN
F 1 "4.7uF" H 7750 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 1600 50  0001 C CNN
F 3 "~" H 7700 1750 50  0001 C CNN
	1    7700 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2000 7700 1900
Connection ~ 8700 2000
Connection ~ 7700 1600
Wire Wire Line
	7700 1600 7300 1600
Text Label 7300 1600 0    50   ~ 0
5V
$Comp
L power:GND #PWR09
U 1 1 5B9AD577
P 8700 2200
F 0 "#PWR09" H 8700 1950 50  0001 C CNN
F 1 "GND" H 8705 2027 50  0000 C CNN
F 2 "" H 8700 2200 50  0001 C CNN
F 3 "" H 8700 2200 50  0001 C CNN
	1    8700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 2200 8700 2000
Text Label 10000 1600 2    50   ~ 0
3V3
$Comp
L Device:C C11
U 1 1 5B9ADE99
P 9550 1750
F 0 "C11" H 9665 1796 50  0000 L CNN
F 1 "4.7uF" H 9600 1650 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9588 1600 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 10000 1600
Text Label 4850 5500 2    50   ~ 0
OSC_IN
Text Label 4850 5600 2    50   ~ 0
OSC_OUT
Text Label 2600 4100 0    50   ~ 0
BOOT0
Text Label 2100 5300 0    50   ~ 0
RESET
Text Label 1500 6000 0    50   ~ 0
3V3
$Comp
L Device:C C5
U 1 1 5B9AE0E3
P 2000 6150
F 0 "C5" H 2115 6196 50  0000 L CNN
F 1 "100nF" H 2050 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 6000 50  0001 C CNN
F 3 "~" H 2000 6150 50  0001 C CNN
	1    2000 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6000 2300 6000
$Comp
L Device:C C6
U 1 1 5B9AE1A5
P 2300 6150
F 0 "C6" H 2415 6196 50  0000 L CNN
F 1 "100nF" H 2350 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2338 6000 50  0001 C CNN
F 3 "~" H 2300 6150 50  0001 C CNN
	1    2300 6150
	1    0    0    -1  
$EndComp
Connection ~ 2300 6000
$Comp
L Device:C C7
U 1 1 5B9AE26F
P 2600 6150
F 0 "C7" H 2715 6196 50  0000 L CNN
F 1 "100nF" H 2650 6050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2638 6000 50  0001 C CNN
F 3 "~" H 2600 6150 50  0001 C CNN
	1    2600 6150
	1    0    0    -1  
$EndComp
Connection ~ 2600 6000
Wire Wire Line
	2300 6000 2600 6000
Connection ~ 2000 6300
Wire Wire Line
	2000 6300 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	2300 6300 2600 6300
$Comp
L power:GND #PWR08
U 1 1 5B9AEBA3
P 2000 6300
F 0 "#PWR08" H 2000 6050 50  0001 C CNN
F 1 "GND" H 2005 6127 50  0000 C CNN
F 2 "" H 2000 6300 50  0001 C CNN
F 3 "" H 2000 6300 50  0001 C CNN
	1    2000 6300
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B9AEC52
P 5500 5550
F 0 "Y1" V 5454 5681 50  0000 L CNN
F 1 "8MHz" V 5545 5681 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 5500 5550 50  0001 C CNN
F 3 "~" H 5500 5550 50  0001 C CNN
	1    5500 5550
	0    -1   1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B9AF9F2
P 5750 5300
F 0 "C1" H 5865 5346 50  0000 L CNN
F 1 "22pF" H 5800 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 5150 50  0001 C CNN
F 3 "~" H 5750 5300 50  0001 C CNN
	1    5750 5300
	0    -1   1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B9AFB25
P 5750 5800
F 0 "C2" H 5865 5846 50  0000 L CNN
F 1 "22pF" H 5800 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5788 5650 50  0001 C CNN
F 3 "~" H 5750 5800 50  0001 C CNN
	1    5750 5800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5600 5300 5500 5300
Wire Wire Line
	5500 5300 5500 5400
Wire Wire Line
	5500 5700 5500 5800
Wire Wire Line
	5500 5800 5600 5800
Wire Wire Line
	5900 5300 6000 5300
Wire Wire Line
	6000 5800 5900 5800
$Comp
L power:GND #PWR03
U 1 1 5B9B220E
P 6000 6100
F 0 "#PWR03" H 6000 5850 50  0001 C CNN
F 1 "GND" H 6005 5927 50  0000 C CNN
F 2 "" H 6000 6100 50  0001 C CNN
F 3 "" H 6000 6100 50  0001 C CNN
	1    6000 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5000 5300 5500 5300
Connection ~ 5500 5300
Wire Wire Line
	5500 5800 5000 5800
Connection ~ 5500 5800
$Comp
L Device:R R1
U 1 1 5B9BA2C2
P 2300 4350
F 0 "R1" H 2370 4396 50  0000 L CNN
F 1 "100k" H 2370 4305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2230 4350 50  0001 C CNN
F 3 "~" H 2300 4350 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5B9BD31B
P 1100 4650
F 0 "C3" H 1215 4696 50  0000 L CNN
F 1 "10nF" H 1150 4550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1138 4500 50  0001 C CNN
F 3 "~" H 1100 4650 50  0001 C CNN
	1    1100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5300 6000 5800
Wire Wire Line
	6000 5800 6000 6100
Connection ~ 6000 5800
$Comp
L Device:R R2
U 1 1 5B9C042E
P 1100 4250
F 0 "R2" H 1030 4204 50  0000 R CNN
F 1 "10k" H 1030 4295 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1030 4250 50  0001 C CNN
F 3 "~" H 1100 4250 50  0001 C CNN
	1    1100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	1100 4100 1100 3950
Wire Wire Line
	1100 4400 1100 4500
$Comp
L Switch:SW_Push SW1
U 1 1 5B9C39B7
P 1500 4700
F 0 "SW1" V 1454 4848 50  0000 L CNN
F 1 "Reset" V 1545 4848 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 1500 4900 50  0001 C CNN
F 3 "" H 1500 4900 50  0001 C CNN
	1    1500 4700
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 4900 1100 4900
Wire Wire Line
	1100 4800 1100 4900
Wire Wire Line
	1500 4500 1100 4500
Connection ~ 1100 4500
Wire Wire Line
	2000 4500 2000 5300
$Comp
L power:GND #PWR05
U 1 1 5B9CCAAD
P 1100 4900
F 0 "#PWR05" H 1100 4650 50  0001 C CNN
F 1 "GND" H 1105 4727 50  0000 C CNN
F 2 "" H 1100 4900 50  0001 C CNN
F 3 "" H 1100 4900 50  0001 C CNN
	1    1100 4900
	1    0    0    -1  
$EndComp
Connection ~ 1100 4900
Wire Wire Line
	2000 4500 1500 4500
Connection ~ 1500 4500
$Comp
L Device:LED_ALT D1
U 1 1 5B9D2567
P 5900 4150
F 0 "D1" V 5938 4229 50  0000 L CNN
F 1 "GREEN" V 5847 4229 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5900 4150 50  0001 C CNN
F 3 "~" H 5900 4150 50  0001 C CNN
	1    5900 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B9D26C5
P 5900 4450
F 0 "R3" H 5830 4404 50  0000 R CNN
F 1 "1k" H 5830 4495 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5830 4450 50  0001 C CNN
F 3 "~" H 5900 4450 50  0001 C CNN
	1    5900 4450
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5B9D2784
P 9550 1500
F 0 "#PWR010" H 9550 1350 50  0001 C CNN
F 1 "+3.3V" H 9565 1673 50  0000 C CNN
F 2 "" H 9550 1500 50  0001 C CNN
F 3 "" H 9550 1500 50  0001 C CNN
	1    9550 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 1600 9550 1500
$Comp
L power:+3.3V #PWR06
U 1 1 5B9D46D2
P 5900 3900
F 0 "#PWR06" H 5900 3750 50  0001 C CNN
F 1 "+3.3V" H 5915 4073 50  0000 C CNN
F 2 "" H 5900 3900 50  0001 C CNN
F 3 "" H 5900 3900 50  0001 C CNN
	1    5900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4000 5900 3900
$Comp
L power:+3.3V #PWR02
U 1 1 5B9D6635
P 2500 3700
F 0 "#PWR02" H 2500 3550 50  0001 C CNN
F 1 "+3.3V" H 2515 3873 50  0000 C CNN
F 2 "" H 2500 3700 50  0001 C CNN
F 3 "" H 2500 3700 50  0001 C CNN
	1    2500 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4700
Text Label 2600 1700 2    50   ~ 0
RESET
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BA727BC
P 2100 4100
F 0 "J1" H 2020 3775 50  0000 C CNN
F 1 "Conn_01x02" H 2020 3866 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 4100 50  0001 C CNN
F 3 "~" H 2100 4100 50  0001 C CNN
	1    2100 4100
	-1   0    0    1   
$EndComp
Wire Wire Line
	2300 4000 2500 4000
Wire Wire Line
	2500 4000 2500 3700
$Comp
L power:GND #PWR01
U 1 1 5BA81696
P 2300 4600
F 0 "#PWR01" H 2300 4350 50  0001 C CNN
F 1 "GND" H 2305 4427 50  0000 C CNN
F 2 "" H 2300 4600 50  0001 C CNN
F 3 "" H 2300 4600 50  0001 C CNN
	1    2300 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4600 2300 4500
Wire Wire Line
	2300 4100 2300 4200
Wire Wire Line
	2300 4100 3000 4100
Connection ~ 2300 4100
$Comp
L power:+3.3V #PWR04
U 1 1 5BA950C1
P 1100 3950
F 0 "#PWR04" H 1100 3800 50  0001 C CNN
F 1 "+3.3V" H 1115 4123 50  0000 C CNN
F 2 "" H 1100 3950 50  0001 C CNN
F 3 "" H 1100 3950 50  0001 C CNN
	1    1100 3950
	1    0    0    -1  
$EndComp
Text Label 2600 1900 2    50   ~ 0
PC14
Text Label 2600 1800 2    50   ~ 0
PC15
Text Label 2600 2900 2    50   ~ 0
PC13
Text Label 1000 1600 0    50   ~ 0
PB0
Text Label 1000 1700 0    50   ~ 0
PB1
Text Label 1000 1800 0    50   ~ 0
PB2
Text Label 2600 2700 2    50   ~ 0
PB3
Text Label 2600 2600 2    50   ~ 0
PB4
Text Label 2600 2500 2    50   ~ 0
PB5
Text Label 2600 2400 2    50   ~ 0
PB6
Text Label 2600 2300 2    50   ~ 0
PB7
Text Label 2600 2200 2    50   ~ 0
PB9
Text Label 1000 1900 0    50   ~ 0
PB10
Text Label 1000 2000 0    50   ~ 0
PB11
Text Label 1000 2100 0    50   ~ 0
PB12
Text Label 1000 2200 0    50   ~ 0
PB13
Text Label 1000 2300 0    50   ~ 0
PB14
Text Label 1000 2400 0    50   ~ 0
PB15
Text Label 2600 1600 2    50   ~ 0
PA0
Text Label 2600 1500 2    50   ~ 0
PA1
Text Label 2600 1400 2    50   ~ 0
PA2
Text Label 2600 1300 2    50   ~ 0
PA3
Text Label 1000 1200 0    50   ~ 0
PA4
Text Label 1000 1300 0    50   ~ 0
PA5
Text Label 1000 1400 0    50   ~ 0
PA6
Text Label 1000 1500 0    50   ~ 0
PA7
Text Label 1000 2500 0    50   ~ 0
PA8
Text Label 1000 2600 0    50   ~ 0
PA9
Text Label 1000 2700 0    50   ~ 0
PA10
Text Label 1000 2800 0    50   ~ 0
PA11
Text Label 1000 2900 0    50   ~ 0
PA12
Text Label 2600 2800 2    50   ~ 0
PA15
Wire Wire Line
	7700 2000 7300 2000
Connection ~ 7700 2000
Text Label 7300 2000 0    50   ~ 0
GND
$Comp
L Connector:USB_B_Micro J4
U 1 1 5BAAF914
P 10400 3300
F 0 "J4" H 10171 3291 50  0000 R CNN
F 1 "USB_B_Micro" H 10171 3200 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 10550 3250 50  0001 C CNN
F 3 "~" H 10550 3250 50  0001 C CNN
	1    10400 3300
	-1   0    0    -1  
$EndComp
Text Label 10200 2400 2    50   ~ 0
5V
$Comp
L Device:R R8
U 1 1 5BAD065C
P 9550 3300
F 0 "R8" V 9343 3300 50  0000 C CNN
F 1 "22R" V 9450 3300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 3300 50  0001 C CNN
F 3 "~" H 9550 3300 50  0001 C CNN
	1    9550 3300
	0    -1   1    0   
$EndComp
$Comp
L Device:R R9
U 1 1 5BAD078C
P 9550 3500
F 0 "R9" V 9650 3500 50  0000 C CNN
F 1 "22R" V 9450 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9480 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	0    -1   1    0   
$EndComp
Wire Wire Line
	10100 3100 10000 3100
NoConn ~ 10100 3500
Wire Wire Line
	10400 3700 10500 3700
$Comp
L power:GND #PWR013
U 1 1 5BAEA0C4
P 10500 3700
F 0 "#PWR013" H 10500 3450 50  0001 C CNN
F 1 "GND" H 10505 3527 50  0000 C CNN
F 2 "" H 10500 3700 50  0001 C CNN
F 3 "" H 10500 3700 50  0001 C CNN
	1    10500 3700
	1    0    0    -1  
$EndComp
Connection ~ 10500 3700
Wire Wire Line
	10100 3400 9800 3400
Wire Wire Line
	9800 3400 9800 3500
Wire Wire Line
	9800 3500 9700 3500
Wire Wire Line
	9400 3500 9000 3500
Wire Wire Line
	9400 3300 9000 3300
Text Label 9000 3500 0    50   ~ 0
PA11
Text Label 9000 3300 0    50   ~ 0
PA12
Wire Wire Line
	10000 2400 10000 3100
Wire Wire Line
	10000 2400 10200 2400
Text Notes 4850 3250 2    50   ~ 0
Shared functions
Wire Wire Line
	4200 3500 5000 3500
Wire Wire Line
	4200 3600 5000 3600
Text Label 4200 3500 0    50   ~ 0
PA12
Text Label 4200 3600 0    50   ~ 0
PA11
Text Label 5000 3500 2    50   ~ 0
USB_D+
Text Label 5000 3600 2    50   ~ 0
USB_D-
Text Label 5600 4700 0    50   ~ 0
LED1
Text Label 5000 3700 2    50   ~ 0
LED1
Wire Wire Line
	5000 3700 4200 3700
Text Label 4200 3700 0    50   ~ 0
PC13
Wire Wire Line
	4200 3900 5000 3900
Wire Wire Line
	4200 4000 5000 4000
Text Label 4200 3900 0    50   ~ 0
PC14
Text Label 4200 4000 0    50   ~ 0
PC15
Text Label 5000 3900 2    50   ~ 0
OSC32_IN
Text Label 5000 4000 2    50   ~ 0
OSC32_OUT
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BB736BB
P 10400 4400
F 0 "J5" H 10480 4392 50  0000 L CNN
F 1 "Conn_01x04" H 10480 4301 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 10400 4400 50  0001 C CNN
F 3 "~" H 10400 4400 50  0001 C CNN
	1    10400 4400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5BB737D5
P 10100 4200
F 0 "#PWR011" H 10100 4050 50  0001 C CNN
F 1 "+3.3V" H 10115 4373 50  0000 C CNN
F 2 "" H 10100 4200 50  0001 C CNN
F 3 "" H 10100 4200 50  0001 C CNN
	1    10100 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BB73818
P 10100 4700
F 0 "#PWR012" H 10100 4450 50  0001 C CNN
F 1 "GND" H 10105 4527 50  0000 C CNN
F 2 "" H 10100 4700 50  0001 C CNN
F 3 "" H 10100 4700 50  0001 C CNN
	1    10100 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 4600 10100 4600
Wire Wire Line
	10100 4600 10100 4700
Wire Wire Line
	10200 4300 10100 4300
Wire Wire Line
	10100 4300 10100 4200
Wire Wire Line
	10200 4400 9800 4400
Wire Wire Line
	10200 4500 9800 4500
Text Label 9800 4400 0    50   ~ 0
SWDIO
Text Label 9800 4500 0    50   ~ 0
SWDCLK
Text Label 1000 1000 0    50   ~ 0
GND
Text Label 2600 1100 2    50   ~ 0
5V
Text Label 1000 1100 0    50   ~ 0
3V3
Text Label 1000 3100 0    50   ~ 0
GND
Text Label 1000 3000 0    50   ~ 0
5V
Text Label 2600 1000 2    50   ~ 0
GND
Text Label 2600 3000 2    50   ~ 0
3V3
Text Label 2600 3100 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x22 J2
U 1 1 5BBFEF0B
P 1500 2000
F 0 "J2" H 1500 3300 50  0000 L CNN
F 1 "Conn_01x22" H 1200 3200 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 1500 2000 50  0001 C CNN
F 3 "~" H 1500 2000 50  0001 C CNN
	1    1500 2000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J3
U 1 1 5BC0508D
P 2100 2000
F 0 "J3" H 2100 3300 50  0000 C CNN
F 1 "Conn_01x22" H 1900 3200 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x22_P2.54mm_Vertical" H 2100 2000 50  0001 C CNN
F 3 "~" H 2100 2000 50  0001 C CNN
	1    2100 2000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1000 1000 1000
Wire Wire Line
	1000 1100 1300 1100
Wire Wire Line
	1300 1200 1000 1200
Wire Wire Line
	1000 1300 1300 1300
Wire Wire Line
	1300 1400 1000 1400
Wire Wire Line
	1000 1500 1300 1500
Wire Wire Line
	1300 1600 1000 1600
Wire Wire Line
	1000 1700 1300 1700
Wire Wire Line
	1300 1800 1000 1800
Wire Wire Line
	1300 1900 1000 1900
Wire Wire Line
	1000 2000 1300 2000
Wire Wire Line
	1300 2100 1000 2100
Wire Wire Line
	1000 2200 1300 2200
Wire Wire Line
	1300 2300 1000 2300
Wire Wire Line
	1000 2400 1300 2400
Wire Wire Line
	1300 2500 1000 2500
Wire Wire Line
	1000 2600 1300 2600
Wire Wire Line
	1300 2700 1000 2700
Wire Wire Line
	1000 2800 1300 2800
Wire Wire Line
	1300 2900 1000 2900
Wire Wire Line
	1000 3000 1300 3000
Wire Wire Line
	1300 3100 1000 3100
Wire Wire Line
	2300 1000 2600 1000
Wire Wire Line
	2600 1100 2300 1100
Wire Wire Line
	2300 1200 2600 1200
Wire Wire Line
	2600 1300 2300 1300
Wire Wire Line
	2300 1400 2600 1400
Wire Wire Line
	2600 1500 2300 1500
Wire Wire Line
	2300 1600 2600 1600
Wire Wire Line
	2600 1700 2300 1700
Wire Wire Line
	2300 1800 2600 1800
Wire Wire Line
	2600 1900 2300 1900
Wire Wire Line
	2300 2000 2600 2000
Wire Wire Line
	2600 2100 2300 2100
Wire Wire Line
	2300 2200 2600 2200
Wire Wire Line
	2600 2300 2300 2300
Wire Wire Line
	2300 2400 2600 2400
Wire Wire Line
	2600 2500 2300 2500
Wire Wire Line
	2300 2600 2600 2600
Wire Wire Line
	2600 2700 2300 2700
Wire Wire Line
	2300 2800 2600 2800
Wire Wire Line
	2600 2900 2300 2900
Wire Wire Line
	2300 3000 2600 3000
Wire Wire Line
	2600 3100 2300 3100
$Comp
L Device:LED_ALT D2
U 1 1 5BDB8AB8
P 10500 1450
F 0 "D2" V 10538 1529 50  0000 L CNN
F 1 "GREEN" V 10447 1529 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10500 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BDB8ABF
P 10500 1750
F 0 "R10" H 10430 1704 50  0000 R CNN
F 1 "1k" H 10430 1795 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10430 1750 50  0001 C CNN
F 3 "~" H 10500 1750 50  0001 C CNN
	1    10500 1750
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5BDB8AC6
P 10500 1200
F 0 "#PWR014" H 10500 1050 50  0001 C CNN
F 1 "+3.3V" H 10515 1373 50  0000 C CNN
F 2 "" H 10500 1200 50  0001 C CNN
F 3 "" H 10500 1200 50  0001 C CNN
	1    10500 1200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10500 1300 10500 1200
Wire Wire Line
	10500 1900 10500 2000
$Comp
L power:GND #PWR015
U 1 1 5BDC604F
P 10500 2000
F 0 "#PWR015" H 10500 1750 50  0001 C CNN
F 1 "GND" H 10505 1827 50  0000 C CNN
F 2 "" H 10500 2000 50  0001 C CNN
F 3 "" H 10500 2000 50  0001 C CNN
	1    10500 2000
	1    0    0    -1  
$EndComp
Text Label 2600 2000 2    50   ~ 0
VBAT
Wire Wire Line
	9000 1600 9550 1600
Wire Wire Line
	7700 1600 8400 1600
Wire Wire Line
	7700 2000 8700 2000
Wire Wire Line
	8700 2000 9550 2000
$Comp
L Device:Crystal Y2
U 1 1 5B9D6E85
P 7000 5050
F 0 "Y2" V 6954 5181 50  0000 L CNN
F 1 "32.768kHz" V 7045 5181 50  0000 L CNN
F 2 "Crystal:Crystal_C26-LF_D2.1mm_L6.5mm_Horizontal" H 7000 5050 50  0001 C CNN
F 3 "~" H 7000 5050 50  0001 C CNN
	1    7000 5050
	0    -1   1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5B9D6E8C
P 7250 4800
F 0 "C9" H 7365 4846 50  0000 L CNN
F 1 "22pF" H 7300 4700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 4650 50  0001 C CNN
F 3 "~" H 7250 4800 50  0001 C CNN
	1    7250 4800
	0    -1   1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5B9D6E93
P 7250 5300
F 0 "C10" H 7365 5346 50  0000 L CNN
F 1 "22pF" H 7300 5200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7288 5150 50  0001 C CNN
F 3 "~" H 7250 5300 50  0001 C CNN
	1    7250 5300
	0    -1   1    0   
$EndComp
Wire Wire Line
	7100 4800 7000 4800
Wire Wire Line
	7000 4800 7000 4900
Wire Wire Line
	7000 5200 7000 5300
Wire Wire Line
	7000 5300 7100 5300
Wire Wire Line
	7400 4800 7500 4800
Wire Wire Line
	7500 5300 7400 5300
$Comp
L power:GND #PWR0101
U 1 1 5B9D6EA0
P 7500 5600
F 0 "#PWR0101" H 7500 5350 50  0001 C CNN
F 1 "GND" H 7505 5427 50  0000 C CNN
F 2 "" H 7500 5600 50  0001 C CNN
F 3 "" H 7500 5600 50  0001 C CNN
	1    7500 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6450 4800 7000 4800
Connection ~ 7000 4800
Wire Wire Line
	7000 5300 6450 5300
Connection ~ 7000 5300
Wire Wire Line
	7500 4800 7500 5300
Wire Wire Line
	7500 5300 7500 5600
Connection ~ 7500 5300
Text Label 6450 4800 0    50   ~ 0
OSC32_IN
Text Label 6450 5300 0    50   ~ 0
OSC32_OUT
$Comp
L stm32g473:STM32G473CBT6 U1
U 1 1 5E59B71F
P 4600 1000
F 0 "U1" H 5350 1265 50  0000 C CNN
F 1 "STM32G473CBT6" H 5350 1174 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 4600 1000 50  0001 C CNN
F 3 "" H 4600 1000 50  0001 C CNN
	1    4600 1000
	1    0    0    -1  
$EndComp
$Comp
L stm32g473:STM32G473CBT6 U1
U 2 1 5E59D39D
P 3000 4700
F 0 "U1" H 3750 4965 50  0000 C CNN
F 1 "STM32G473CBT6" H 3750 4874 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 3000 4700 50  0001 C CNN
F 3 "" H 3000 4700 50  0001 C CNN
	2    3000 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1000 4200 1000
Wire Wire Line
	4200 1100 4600 1100
Wire Wire Line
	4200 1200 4600 1200
Wire Wire Line
	4200 1300 4600 1300
Wire Wire Line
	4200 1400 4600 1400
Wire Wire Line
	4200 1500 4600 1500
Wire Wire Line
	4200 1600 4600 1600
Wire Wire Line
	4200 1700 4600 1700
Wire Wire Line
	4200 1800 4600 1800
Wire Wire Line
	4200 1900 4600 1900
Wire Wire Line
	4200 2000 4600 2000
Wire Wire Line
	4200 2100 4600 2100
Wire Wire Line
	4200 2200 4600 2200
Wire Wire Line
	4100 2300 4600 2300
Wire Wire Line
	4100 2400 4600 2400
Wire Wire Line
	4200 2500 4600 2500
Text Label 4200 1000 0    50   ~ 0
PA0
Text Label 4200 1100 0    50   ~ 0
PA1
Text Label 4200 1200 0    50   ~ 0
PA2
Text Label 4200 1300 0    50   ~ 0
PA3
Text Label 4200 1400 0    50   ~ 0
PA4
Text Label 4200 1500 0    50   ~ 0
PA5
Text Label 4200 1600 0    50   ~ 0
PA6
Text Label 4200 1700 0    50   ~ 0
PA7
Text Label 4200 1800 0    50   ~ 0
PA8
Text Label 4200 1900 0    50   ~ 0
PA9
Text Label 4200 2000 0    50   ~ 0
PA10
Text Label 4200 2100 0    50   ~ 0
PA11
Text Label 4200 2200 0    50   ~ 0
PA12
Text Label 4200 2500 0    50   ~ 0
PA15
Text Label 4100 2300 0    50   ~ 0
SWDIO
Text Label 4100 2400 0    50   ~ 0
SWDCLK
Wire Wire Line
	6100 1000 6500 1000
Wire Wire Line
	6100 1100 6500 1100
Wire Wire Line
	6100 1200 6500 1200
Wire Wire Line
	6500 1300 6100 1300
Wire Wire Line
	6500 1400 6100 1400
Wire Wire Line
	6500 1500 6100 1500
Wire Wire Line
	6500 1600 6100 1600
Wire Wire Line
	6500 1700 6100 1700
Wire Wire Line
	6500 1900 6100 1900
Wire Wire Line
	6500 2000 6100 2000
Wire Wire Line
	6500 2100 6100 2100
Wire Wire Line
	6500 2200 6100 2200
Wire Wire Line
	6500 2300 6100 2300
Wire Wire Line
	6500 2400 6100 2400
Wire Wire Line
	6500 2500 6100 2500
Text Label 6500 1000 2    50   ~ 0
PB0
Text Label 6500 1100 2    50   ~ 0
PB1
Text Label 6500 1200 2    50   ~ 0
PB2
Text Label 6500 1300 2    50   ~ 0
PB3
Text Label 6500 1400 2    50   ~ 0
PB4
Text Label 6500 1500 2    50   ~ 0
PB5
Text Label 6500 1600 2    50   ~ 0
PB6
Text Label 6500 1900 2    50   ~ 0
PB9
Text Label 6500 2000 2    50   ~ 0
PB10
Text Label 6500 2100 2    50   ~ 0
PB11
Text Label 6500 2200 2    50   ~ 0
PB12
Text Label 6500 2300 2    50   ~ 0
PB13
Text Label 6500 2400 2    50   ~ 0
PB14
Text Label 6500 2500 2    50   ~ 0
PB15
Text Label 6500 1700 2    50   ~ 0
PB7
Wire Wire Line
	4500 4800 4900 4800
Wire Wire Line
	4500 4900 4900 4900
Text Label 4900 4700 2    50   ~ 0
PC13
Text Label 4900 4800 2    50   ~ 0
PC14
Text Label 4900 4900 2    50   ~ 0
PC15
Wire Wire Line
	9700 3300 10100 3300
Wire Wire Line
	2600 6000 3000 6000
Wire Wire Line
	2000 6000 1500 6000
Connection ~ 2000 6000
Wire Wire Line
	2000 5700 2000 6000
Wire Wire Line
	2300 5700 2900 5700
Wire Wire Line
	3000 5800 3000 5900
Connection ~ 3000 5900
Wire Wire Line
	3000 5900 3000 6000
Connection ~ 3000 6000
Wire Wire Line
	3000 6000 3000 6100
Connection ~ 3000 6100
Wire Wire Line
	3000 6100 3000 6200
$Comp
L power:GND #PWR0102
U 1 1 5E72437F
P 4500 6300
F 0 "#PWR0102" H 4500 6050 50  0001 C CNN
F 1 "GND" H 4505 6127 50  0000 C CNN
F 2 "" H 4500 6300 50  0001 C CNN
F 3 "" H 4500 6300 50  0001 C CNN
	1    4500 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 5900 4500 6000
Connection ~ 4500 6000
Wire Wire Line
	4500 6000 4500 6100
Connection ~ 4500 6100
Wire Wire Line
	4500 6100 4500 6200
Connection ~ 4500 6200
Wire Wire Line
	4500 6200 4500 6300
Wire Wire Line
	4500 4700 5900 4700
Wire Wire Line
	3000 5300 2000 5300
Wire Wire Line
	5000 5300 5000 5500
Wire Wire Line
	5000 5500 4500 5500
Wire Wire Line
	4500 5600 5000 5600
Wire Wire Line
	5000 5600 5000 5800
Wire Wire Line
	3000 4100 3000 5200
Text Label 2600 2100 2    50   ~ 0
BOOT0
Text Label 2600 1200 2    50   ~ 0
GND
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5E8A5ADF
P 2900 5700
F 0 "#FLG0101" H 2900 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 2900 5873 50  0000 C CNN
F 2 "" H 2900 5700 50  0001 C CNN
F 3 "~" H 2900 5700 50  0001 C CNN
	1    2900 5700
	1    0    0    -1  
$EndComp
Connection ~ 2900 5700
Wire Wire Line
	2900 5700 3000 5700
$EndSCHEMATC
