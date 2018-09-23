EESchema Schematic File Version 4
LIBS:mibo20_stm32-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MIBO20-STM32"
Date "2018-09-23"
Rev "V1.0"
Comp "W. Fried"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR07
U 1 1 5B9A979B
P 4600 3950
F 0 "#PWR07" H 4600 3700 50  0001 C CNN
F 1 "GND" H 4605 3777 50  0000 C CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5B9A9934
P 8300 2100
F 0 "U2" H 8300 2342 50  0000 C CNN
F 1 "AMS1117-3.3" H 8300 2251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 8300 2300 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8400 1850 50  0001 C CNN
	1    8300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2400 9150 2500
Wire Wire Line
	8300 2500 8300 2400
$Comp
L Device:C C8
U 1 1 5B9AC220
P 7300 2250
F 0 "C8" H 7415 2296 50  0000 L CNN
F 1 "4.7uF" H 7350 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7338 2100 50  0001 C CNN
F 3 "~" H 7300 2250 50  0001 C CNN
	1    7300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 7300 2400
Connection ~ 8300 2500
Connection ~ 7300 2100
Wire Wire Line
	7300 2100 6900 2100
Text Label 6900 2100 0    50   ~ 0
5V
$Comp
L power:GND #PWR09
U 1 1 5B9AD577
P 8300 2700
F 0 "#PWR09" H 8300 2450 50  0001 C CNN
F 1 "GND" H 8305 2527 50  0000 C CNN
F 2 "" H 8300 2700 50  0001 C CNN
F 3 "" H 8300 2700 50  0001 C CNN
	1    8300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 2700 8300 2500
Text Label 9600 2100 2    50   ~ 0
3V3
$Comp
L Device:C C9
U 1 1 5B9ADE99
P 9150 2250
F 0 "C9" H 9265 2296 50  0000 L CNN
F 1 "4.7uF" H 9200 2150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9188 2100 50  0001 C CNN
F 3 "~" H 9150 2250 50  0001 C CNN
	1    9150 2250
	1    0    0    -1  
$EndComp
Connection ~ 9150 2100
Wire Wire Line
	9150 2100 9600 2100
Text Label 3500 3250 0    50   ~ 0
OSC_IN
Text Label 3500 3350 0    50   ~ 0
OSC_OUT
Text Label 3500 2650 0    50   ~ 0
BOOT0
Text Label 3500 2450 0    50   ~ 0
RESET
Text Label 5650 1750 2    50   ~ 0
3V3
$Comp
L Device:C C6
U 1 1 5B9AE0E3
P 5000 1900
F 0 "C6" H 5115 1946 50  0000 L CNN
F 1 "10nF" H 5050 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1750 50  0001 C CNN
F 3 "~" H 5000 1900 50  0001 C CNN
	1    5000 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B9AEC52
P 2500 3350
F 0 "Y1" V 2454 3481 50  0000 L CNN
F 1 "8MHz" V 2545 3481 50  0000 L CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 2500 3350 50  0001 C CNN
F 3 "~" H 2500 3350 50  0001 C CNN
	1    2500 3350
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B9AF9F2
P 2250 3100
F 0 "C1" H 2365 3146 50  0000 L CNN
F 1 "22pF" H 2300 3000 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 2950 50  0001 C CNN
F 3 "~" H 2250 3100 50  0001 C CNN
	1    2250 3100
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B9AFB25
P 2250 3600
F 0 "C2" H 2365 3646 50  0000 L CNN
F 1 "22pF" H 2300 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2288 3450 50  0001 C CNN
F 3 "~" H 2250 3600 50  0001 C CNN
	1    2250 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 3100 2500 3200
Wire Wire Line
	2500 3500 2500 3600
Wire Wire Line
	2500 3600 2400 3600
Wire Wire Line
	2100 3100 2000 3100
Wire Wire Line
	2000 3600 2100 3600
$Comp
L power:GND #PWR03
U 1 1 5B9B220E
P 2000 3900
F 0 "#PWR03" H 2000 3650 50  0001 C CNN
F 1 "GND" H 2005 3727 50  0000 C CNN
F 2 "" H 2000 3900 50  0001 C CNN
F 3 "" H 2000 3900 50  0001 C CNN
	1    2000 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 3250 3050 3100
Wire Wire Line
	3050 3250 4100 3250
Wire Wire Line
	2500 3600 3050 3600
Wire Wire Line
	3050 3600 3050 3350
Wire Wire Line
	3050 3350 4100 3350
Connection ~ 2500 3600
$Comp
L Device:R R1
U 1 1 5B9BA2C2
P 1300 2000
F 0 "R1" H 1370 2046 50  0000 L CNN
F 1 "100k" H 1370 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1230 2000 50  0001 C CNN
F 3 "~" H 1300 2000 50  0001 C CNN
	1    1300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3100 2000 3600
Wire Wire Line
	2000 3600 2000 3900
Connection ~ 2000 3600
$Comp
L Device:R R2
U 1 1 5B9C042E
P 2500 1400
F 0 "R2" H 2430 1354 50  0000 R CNN
F 1 "10k" H 2430 1445 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2430 1400 50  0001 C CNN
F 3 "~" H 2500 1400 50  0001 C CNN
	1    2500 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 1250 2500 1100
Wire Wire Line
	2500 1550 2500 1650
$Comp
L Switch:SW_Push SW1
U 1 1 5B9C39B7
P 2900 1850
F 0 "SW1" V 2854 1998 50  0000 L CNN
F 1 "Reset" V 2945 1998 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_CK_RS282G05A3" H 2900 2050 50  0001 C CNN
F 3 "" H 2900 2050 50  0001 C CNN
	1    2900 1850
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 2050 2500 2050
Wire Wire Line
	2900 1650 2500 1650
Wire Wire Line
	3400 1650 3400 2450
Wire Wire Line
	3400 2450 4100 2450
$Comp
L power:GND #PWR05
U 1 1 5B9CCAAD
P 2500 2050
F 0 "#PWR05" H 2500 1800 50  0001 C CNN
F 1 "GND" H 2505 1877 50  0000 C CNN
F 2 "" H 2500 2050 50  0001 C CNN
F 3 "" H 2500 2050 50  0001 C CNN
	1    2500 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 1650 2900 1650
Connection ~ 2900 1650
$Comp
L Device:LED_ALT D1
U 1 1 5B9D2567
P 3300 4400
F 0 "D1" V 3338 4479 50  0000 L CNN
F 1 "GREEN" V 3247 4479 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 3300 4400 50  0001 C CNN
F 3 "~" H 3300 4400 50  0001 C CNN
	1    3300 4400
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B9D26C5
P 3300 4100
F 0 "R3" H 3230 4054 50  0000 R CNN
F 1 "1k" H 3230 4145 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 3230 4100 50  0001 C CNN
F 3 "~" H 3300 4100 50  0001 C CNN
	1    3300 4100
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5B9D2784
P 9150 2000
F 0 "#PWR010" H 9150 1850 50  0001 C CNN
F 1 "+3.3V" H 9165 2173 50  0000 C CNN
F 2 "" H 9150 2000 50  0001 C CNN
F 3 "" H 9150 2000 50  0001 C CNN
	1    9150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 2100 9150 2000
$Comp
L power:+3.3V #PWR06
U 1 1 5B9D46D2
P 3300 3850
F 0 "#PWR06" H 3300 3700 50  0001 C CNN
F 1 "+3.3V" H 3315 4023 50  0000 C CNN
F 2 "" H 3300 3850 50  0001 C CNN
F 3 "" H 3300 3850 50  0001 C CNN
	1    3300 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3300 3950 3300 3850
$Comp
L power:+3.3V #PWR02
U 1 1 5B9D6635
P 1500 1350
F 0 "#PWR02" H 1500 1200 50  0001 C CNN
F 1 "+3.3V" H 1515 1523 50  0000 C CNN
F 2 "" H 1500 1350 50  0001 C CNN
F 3 "" H 1500 1350 50  0001 C CNN
	1    1500 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4550 3300 4650
Wire Wire Line
	3300 4650 3900 4650
Wire Wire Line
	5400 2450 5800 2450
Wire Wire Line
	5800 2550 5400 2550
Wire Wire Line
	5800 2650 5400 2650
Wire Wire Line
	5800 2750 5400 2750
Wire Wire Line
	5800 2850 5400 2850
Wire Wire Line
	5800 2950 5400 2950
Wire Wire Line
	5800 3050 5400 3050
Wire Wire Line
	5800 3150 5400 3150
Wire Wire Line
	5900 3450 5400 3450
Text Label 5800 2450 2    50   ~ 0
PA0
Text Label 5800 2550 2    50   ~ 0
PA1
Text Label 5800 2650 2    50   ~ 0
PA2
Text Label 5800 2750 2    50   ~ 0
PA3
Text Label 5800 2850 2    50   ~ 0
PA4
Text Label 5800 2950 2    50   ~ 0
PA5
Text Label 5800 3050 2    50   ~ 0
PA6
Text Label 5800 3150 2    50   ~ 0
PA7
Text Label 1550 5700 0    50   ~ 0
RESET
Wire Wire Line
	1300 1650 1500 1650
Wire Wire Line
	1500 1650 1500 1350
$Comp
L power:GND #PWR01
U 1 1 5BA81696
P 1300 2250
F 0 "#PWR01" H 1300 2000 50  0001 C CNN
F 1 "GND" H 1305 2077 50  0000 C CNN
F 2 "" H 1300 2250 50  0001 C CNN
F 3 "" H 1300 2250 50  0001 C CNN
	1    1300 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2250 1300 2150
Wire Wire Line
	1300 1750 2000 1750
Wire Wire Line
	2000 1750 2000 2650
$Comp
L power:+3.3V #PWR04
U 1 1 5BA950C1
P 2500 1100
F 0 "#PWR04" H 2500 950 50  0001 C CNN
F 1 "+3.3V" H 2515 1273 50  0000 C CNN
F 2 "" H 2500 1100 50  0001 C CNN
F 3 "" H 2500 1100 50  0001 C CNN
	1    2500 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 2500 6900 2500
Connection ~ 7300 2500
Text Label 6900 2500 0    50   ~ 0
GND
$Comp
L Connector:USB_B_Micro J4
U 1 1 5BAAF914
P 9450 4550
F 0 "J4" H 9221 4541 50  0000 R CNN
F 1 "USB_B_Micro" H 9221 4450 50  0000 R CNN
F 2 "Connector_USB:USB_Micro-B_Molex-105017-0001" H 9600 4500 50  0001 C CNN
F 3 "~" H 9600 4500 50  0001 C CNN
	1    9450 4550
	-1   0    0    -1  
$EndComp
NoConn ~ 9150 4750
Wire Wire Line
	9450 4950 9550 4950
$Comp
L power:GND #PWR013
U 1 1 5BAEA0C4
P 9550 4950
F 0 "#PWR013" H 9550 4700 50  0001 C CNN
F 1 "GND" H 9555 4777 50  0000 C CNN
F 2 "" H 9550 4950 50  0001 C CNN
F 3 "" H 9550 4950 50  0001 C CNN
	1    9550 4950
	1    0    0    -1  
$EndComp
Connection ~ 9550 4950
Wire Wire Line
	9650 4550 9650 4650
Text Label 8850 4650 0    50   ~ 0
PA11
Text Label 8850 4550 0    50   ~ 0
PA12
Text Notes 7450 4000 2    50   ~ 0
Shared functions
Wire Wire Line
	6800 4250 7600 4250
Wire Wire Line
	6800 4350 7600 4350
Text Label 6800 4250 0    50   ~ 0
PA12
Text Label 6800 4350 0    50   ~ 0
PA11
Text Label 7600 4250 2    50   ~ 0
USB_D+
Text Label 7600 4350 2    50   ~ 0
USB_D-
Text Label 3600 4650 2    50   ~ 0
LED1
Text Label 7600 4450 2    50   ~ 0
LED1
Wire Wire Line
	7600 4450 6800 4450
Wire Wire Line
	7600 4550 6800 4550
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BB736BB
P 5350 6000
F 0 "J5" H 5430 5992 50  0000 L CNN
F 1 "Conn_01x04" H 5430 5901 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 5350 6000 50  0001 C CNN
F 3 "~" H 5350 6000 50  0001 C CNN
	1    5350 6000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR011
U 1 1 5BB737D5
P 5050 5800
F 0 "#PWR011" H 5050 5650 50  0001 C CNN
F 1 "+3.3V" H 5065 5973 50  0000 C CNN
F 2 "" H 5050 5800 50  0001 C CNN
F 3 "" H 5050 5800 50  0001 C CNN
	1    5050 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5BB73818
P 5050 6300
F 0 "#PWR012" H 5050 6050 50  0001 C CNN
F 1 "GND" H 5055 6127 50  0000 C CNN
F 2 "" H 5050 6300 50  0001 C CNN
F 3 "" H 5050 6300 50  0001 C CNN
	1    5050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6200 5050 6200
Wire Wire Line
	5050 6200 5050 6300
Wire Wire Line
	5150 5900 5050 5900
Wire Wire Line
	5050 5900 5050 5800
Wire Wire Line
	5150 6000 4750 6000
Wire Wire Line
	5150 6100 4750 6100
Text Label 4750 6000 0    50   ~ 0
SWDIO
Text Label 4750 6100 0    50   ~ 0
SWDCLK
Text Label 5900 3450 2    50   ~ 0
SWDIO
Text Label 5900 3550 2    50   ~ 0
SWDCLK
Text Label 1550 5500 0    50   ~ 0
GND
Text Label 3150 5600 2    50   ~ 0
5V
Text Label 1550 5600 0    50   ~ 0
3V3
Text Label 1550 6700 0    50   ~ 0
GND
Text Label 1550 6600 0    50   ~ 0
5V
Text Label 3150 5500 2    50   ~ 0
GND
Text Label 3150 6600 2    50   ~ 0
3V3
Text Label 3150 6700 2    50   ~ 0
GND
Wire Wire Line
	1850 5500 1550 5500
Wire Wire Line
	1550 5600 1850 5600
Wire Wire Line
	1850 5700 1550 5700
Wire Wire Line
	1550 5800 1850 5800
Wire Wire Line
	1850 5900 1550 5900
Wire Wire Line
	1550 6000 1850 6000
Wire Wire Line
	1850 6100 1550 6100
Wire Wire Line
	1550 6200 1850 6200
Wire Wire Line
	1850 6300 1550 6300
Wire Wire Line
	1850 6400 1550 6400
Wire Wire Line
	1550 6500 1850 6500
Wire Wire Line
	1850 6600 1550 6600
Wire Wire Line
	1550 6700 1850 6700
Wire Wire Line
	2850 5500 3150 5500
Wire Wire Line
	3150 5600 2850 5600
Wire Wire Line
	3150 6600 2850 6600
Wire Wire Line
	2850 6700 3150 6700
$Comp
L Device:LED_ALT D2
U 1 1 5BDB8AB8
P 10100 2250
F 0 "D2" V 10138 2329 50  0000 L CNN
F 1 "RED" V 10047 2329 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 10100 2250 50  0001 C CNN
F 3 "~" H 10100 2250 50  0001 C CNN
	1    10100 2250
	0    1    -1   0   
$EndComp
$Comp
L Device:R R4
U 1 1 5BDB8ABF
P 10100 1950
F 0 "R4" H 10030 1904 50  0000 R CNN
F 1 "1k" H 10030 1995 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10030 1950 50  0001 C CNN
F 3 "~" H 10100 1950 50  0001 C CNN
	1    10100 1950
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR014
U 1 1 5BDB8AC6
P 10100 1700
F 0 "#PWR014" H 10100 1550 50  0001 C CNN
F 1 "+3.3V" H 10115 1873 50  0000 C CNN
F 2 "" H 10100 1700 50  0001 C CNN
F 3 "" H 10100 1700 50  0001 C CNN
	1    10100 1700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10100 1800 10100 1700
Wire Wire Line
	10100 2400 10100 2500
$Comp
L power:GND #PWR015
U 1 1 5BDC604F
P 10100 2500
F 0 "#PWR015" H 10100 2250 50  0001 C CNN
F 1 "GND" H 10105 2327 50  0000 C CNN
F 2 "" H 10100 2500 50  0001 C CNN
F 3 "" H 10100 2500 50  0001 C CNN
	1    10100 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 2100 9150 2100
Wire Wire Line
	7300 2100 8000 2100
$Comp
L MCU_ST_STM32F0:STM32F070F6Px U1
U 1 1 5BA029FA
P 4800 2950
F 0 "U1" H 4900 2050 50  0000 C CNN
F 1 "STM32F070F6Px" H 5100 2150 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4200 2250 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00141386.pdf" H 4800 2950 50  0001 C CNN
	1    4800 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 3750 4600 3950
Wire Wire Line
	2400 3100 2500 3100
Connection ~ 2500 3100
Wire Wire Line
	2500 3100 3050 3100
Wire Wire Line
	3900 4650 3900 3550
Wire Wire Line
	3900 3550 4100 3550
Wire Wire Line
	5400 3250 5900 3250
Wire Wire Line
	5400 3350 5900 3350
Text Label 5900 3350 2    50   ~ 0
PA12
Text Label 5900 3250 2    50   ~ 0
PA11
Text Label 3900 3550 0    50   ~ 0
PB1
Text Label 6800 4450 0    50   ~ 0
PB1
Text Label 6800 4550 0    50   ~ 0
PA9
Text Label 6800 4650 0    50   ~ 0
PA10
Text Label 7600 4550 2    50   ~ 0
PA11
Text Label 7600 4650 2    50   ~ 0
PA12
Text Label 1550 5800 0    50   ~ 0
PA0
Text Label 1550 5900 0    50   ~ 0
PA1
Text Label 1550 6000 0    50   ~ 0
PA2
Text Label 1550 6100 0    50   ~ 0
PA3
Text Label 1550 6200 0    50   ~ 0
PA4
Text Label 1550 6300 0    50   ~ 0
PA5
Text Label 1550 6400 0    50   ~ 0
PA6
Text Label 6800 4750 0    50   ~ 0
OSC_IN
Text Label 6800 4850 0    50   ~ 0
OSC_OUT
Text Label 1550 6500 0    50   ~ 0
PA7
$Comp
L Connector_Generic:Conn_01x13 J2
U 1 1 5BBA50CD
P 2050 6100
F 0 "J2" H 2050 6950 50  0000 C CNN
F 1 "Conn_01x13" H 2050 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2050 6100 50  0001 C CNN
F 3 "~" H 2050 6100 50  0001 C CNN
	1    2050 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x13 J3
U 1 1 5BBA516B
P 2650 6100
F 0 "J3" H 2650 6950 50  0000 C CNN
F 1 "Conn_01x13" H 2650 6850 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x13_P2.54mm_Vertical" H 2650 6100 50  0001 C CNN
F 3 "~" H 2650 6100 50  0001 C CNN
	1    2650 6100
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5BA7A03A
P 2500 1800
F 0 "C3" H 2615 1846 50  0000 L CNN
F 1 "100nF" H 2550 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2538 1650 50  0001 C CNN
F 3 "~" H 2500 1800 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2050 2500 1950
Connection ~ 2500 2050
Wire Wire Line
	7600 4750 6800 4750
Wire Wire Line
	6800 4850 7600 4850
Text Label 7600 4750 2    50   ~ 0
PF0
Text Label 7600 4850 2    50   ~ 0
PF1
Wire Wire Line
	4700 1750 4700 2250
Text Label 3800 1750 2    50   ~ 0
3V3
Wire Wire Line
	4600 1750 4600 2250
Wire Wire Line
	4700 1750 5000 1750
$Comp
L Device:C C5
U 1 1 5BABE3C2
P 4300 1900
F 0 "C5" H 4415 1946 50  0000 L CNN
F 1 "100nF" H 4350 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4338 1750 50  0001 C CNN
F 3 "~" H 4300 1900 50  0001 C CNN
	1    4300 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5BAC25A6
P 3900 1900
F 0 "C4" H 4015 1946 50  0000 L CNN
F 1 "4.7uF" H 3950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3938 1750 50  0001 C CNN
F 3 "~" H 3900 1900 50  0001 C CNN
	1    3900 1900
	1    0    0    -1  
$EndComp
Connection ~ 4300 1750
Wire Wire Line
	4300 1750 4600 1750
Connection ~ 3900 1750
Wire Wire Line
	3900 1750 4300 1750
Wire Wire Line
	3900 2050 4100 2050
$Comp
L power:GND #PWR0101
U 1 1 5BAD347B
P 4100 2050
F 0 "#PWR0101" H 4100 1800 50  0001 C CNN
F 1 "GND" H 4105 1877 50  0000 C CNN
F 2 "" H 4100 2050 50  0001 C CNN
F 3 "" H 4100 2050 50  0001 C CNN
	1    4100 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1750 3900 1750
$Comp
L Device:C C7
U 1 1 5BAEDE2F
P 5400 1900
F 0 "C7" H 5515 1946 50  0000 L CNN
F 1 "1uF" H 5450 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5438 1750 50  0001 C CNN
F 3 "~" H 5400 1900 50  0001 C CNN
	1    5400 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2050 5200 2050
$Comp
L power:GND #PWR0102
U 1 1 5BAFAD29
P 5200 2050
F 0 "#PWR0102" H 5200 1800 50  0001 C CNN
F 1 "GND" H 5205 1877 50  0000 C CNN
F 2 "" H 5200 2050 50  0001 C CNN
F 3 "" H 5200 2050 50  0001 C CNN
	1    5200 2050
	1    0    0    -1  
$EndComp
Connection ~ 5000 1750
Wire Wire Line
	5000 1750 5400 1750
Connection ~ 5200 2050
Wire Wire Line
	5200 2050 5400 2050
Wire Wire Line
	5400 1750 5650 1750
Connection ~ 5400 1750
Wire Wire Line
	8850 4550 9150 4550
Wire Wire Line
	8850 4650 9150 4650
Wire Wire Line
	9150 4350 8850 4350
Text Label 8850 4350 0    50   ~ 0
5V
Wire Wire Line
	2000 2650 4100 2650
Wire Wire Line
	8300 2500 9150 2500
Wire Wire Line
	7300 2500 8300 2500
Connection ~ 4100 2050
Wire Wire Line
	4100 2050 4300 2050
Wire Wire Line
	3150 6300 2850 6300
Wire Wire Line
	2850 6400 3150 6400
Text Label 3150 6300 2    50   ~ 0
PA13
Text Label 3150 6400 2    50   ~ 0
PA14
Text Label 3150 6500 2    50   ~ 0
GND
Wire Wire Line
	2850 6500 3150 6500
Wire Wire Line
	2850 5700 3150 5700
Wire Wire Line
	3150 5800 2850 5800
Text Label 3150 5700 2    50   ~ 0
PF1
Text Label 3150 5800 2    50   ~ 0
PF0
Text Label 3150 5900 2    50   ~ 0
BOOT0
Wire Wire Line
	2850 5900 3150 5900
Wire Wire Line
	3150 6000 2850 6000
Wire Wire Line
	2850 6100 3150 6100
Text Label 3150 6000 2    50   ~ 0
PB1
Text Label 3150 6100 2    50   ~ 0
PA9
Text Label 3150 6200 2    50   ~ 0
PA10
Wire Wire Line
	3150 6200 2850 6200
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BAD9469
P 1100 1650
F 0 "J1" H 1100 1900 50  0000 C CNN
F 1 "Conn_01x02" H 1100 1800 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 1100 1650 50  0001 C CNN
F 3 "~" H 1100 1650 50  0001 C CNN
	1    1100 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1300 1850 1300 1750
Connection ~ 1300 1750
Wire Wire Line
	5900 3550 5400 3550
Wire Wire Line
	6800 4650 7600 4650
Text Label 6800 4950 0    50   ~ 0
SWDIO
Text Label 6800 5050 0    50   ~ 0
SWDCLK
Wire Wire Line
	7600 4950 6800 4950
Wire Wire Line
	6800 5050 7600 5050
Text Label 7600 4950 2    50   ~ 0
PA13
Text Label 7600 5050 2    50   ~ 0
PA14
Connection ~ 2500 1650
$EndSCHEMATC
