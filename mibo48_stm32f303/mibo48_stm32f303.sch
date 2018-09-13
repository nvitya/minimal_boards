EESchema Schematic File Version 4
EELAYER 26 0
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
L MCU_ST_STM32F3:STM32F303CBTx U1
U 1 1 5B9A95FB
P 4800 3400
F 0 "U1" H 5100 1900 50  0000 C CNN
F 1 "STM32F303CBTx" H 5300 1800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-48_7x7mm_Pitch0.5mm" H 4200 2000 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/DM00058181.pdf" H 4800 3400 50  0001 C CNN
	1    4800 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4900 4900 5000
Wire Wire Line
	4900 5000 4800 5000
Wire Wire Line
	4600 5000 4600 4900
Wire Wire Line
	4700 4900 4700 5000
Connection ~ 4700 5000
Wire Wire Line
	4700 5000 4600 5000
Wire Wire Line
	4800 4900 4800 5000
Connection ~ 4800 5000
Wire Wire Line
	4800 5000 4700 5000
$Comp
L power:GND #PWR07
U 1 1 5B9A979B
P 4600 5100
F 0 "#PWR07" H 4600 4850 50  0001 C CNN
F 1 "GND" H 4605 4927 50  0000 C CNN
F 2 "" H 4600 5100 50  0001 C CNN
F 3 "" H 4600 5100 50  0001 C CNN
	1    4600 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 5100 4600 5000
Connection ~ 4600 5000
$Comp
L Regulator_Linear:AMS1117-3.3 U2
U 1 1 5B9A9934
P 8700 1600
F 0 "U2" H 8700 1842 50  0000 C CNN
F 1 "AMS1117-3.3" H 8700 1751 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8700 1800 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 8800 1350 50  0001 C CNN
	1    8700 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 2900 3700 2900
Wire Wire Line
	4100 3000 3700 3000
Wire Wire Line
	4100 3200 3700 3200
Wire Wire Line
	5000 1700 5000 1900
Wire Wire Line
	4700 1900 4700 1700
Wire Wire Line
	4700 1700 4800 1700
Wire Wire Line
	4800 1900 4800 1700
Connection ~ 4800 1700
Wire Wire Line
	4800 1700 4900 1700
Wire Wire Line
	4900 1900 4900 1700
Connection ~ 4900 1700
Wire Wire Line
	4900 1700 5000 1700
Wire Wire Line
	5000 1700 5400 1700
Connection ~ 5000 1700
$Comp
L Device:R R4
U 1 1 5B9AAD4D
P 4700 1550
F 0 "R4" H 4770 1596 50  0000 L CNN
F 1 "0R" H 4770 1505 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 4630 1550 50  0001 C CNN
F 3 "~" H 4700 1550 50  0001 C CNN
	1    4700 1550
	1    0    0    -1  
$EndComp
Connection ~ 4700 1700
Wire Wire Line
	4600 1900 4600 1400
Wire Wire Line
	4600 1400 4700 1400
Wire Wire Line
	4200 1400 4600 1400
Connection ~ 4600 1400
Text Label 4200 1400 0    50   ~ 0
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
F 2 "Capacitors_SMD:C_0603" H 7738 1600 50  0001 C CNN
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
F 2 "Capacitors_SMD:C_0603" H 9588 1600 50  0001 C CNN
F 3 "~" H 9550 1750 50  0001 C CNN
	1    9550 1750
	1    0    0    -1  
$EndComp
Connection ~ 9550 1600
Wire Wire Line
	9550 1600 10000 1600
Text Label 3500 2500 0    50   ~ 0
OSC_IN
Text Label 3500 2600 0    50   ~ 0
OSC_OUT
Text Label 3500 2300 0    50   ~ 0
BOOT0
Text Label 3500 2100 0    50   ~ 0
RESET
Text Label 6600 1700 2    50   ~ 0
3V3
$Comp
L Device:C C5
U 1 1 5B9AE0E3
P 5700 1850
F 0 "C5" H 5815 1896 50  0000 L CNN
F 1 "100nF" H 5750 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5738 1700 50  0001 C CNN
F 3 "~" H 5700 1850 50  0001 C CNN
	1    5700 1850
	1    0    0    -1  
$EndComp
Connection ~ 5700 1700
Wire Wire Line
	5700 1700 6000 1700
$Comp
L Device:C C6
U 1 1 5B9AE1A5
P 6000 1850
F 0 "C6" H 6115 1896 50  0000 L CNN
F 1 "100nF" H 6050 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6038 1700 50  0001 C CNN
F 3 "~" H 6000 1850 50  0001 C CNN
	1    6000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5B9AE1DD
P 5400 1850
F 0 "C4" H 5515 1896 50  0000 L CNN
F 1 "100nF" H 5450 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 5438 1700 50  0001 C CNN
F 3 "~" H 5400 1850 50  0001 C CNN
	1    5400 1850
	1    0    0    -1  
$EndComp
Connection ~ 5400 1700
Wire Wire Line
	5400 1700 5700 1700
Connection ~ 6000 1700
$Comp
L Device:C C7
U 1 1 5B9AE26F
P 6300 1850
F 0 "C7" H 6415 1896 50  0000 L CNN
F 1 "100nF" H 6350 1750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 6338 1700 50  0001 C CNN
F 3 "~" H 6300 1850 50  0001 C CNN
	1    6300 1850
	1    0    0    -1  
$EndComp
Connection ~ 6300 1700
Wire Wire Line
	6300 1700 6600 1700
Wire Wire Line
	6000 1700 6300 1700
Wire Wire Line
	5400 2000 5700 2000
Connection ~ 5700 2000
Wire Wire Line
	5700 2000 6000 2000
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6300 2000
$Comp
L power:GND #PWR08
U 1 1 5B9AEBA3
P 5700 2000
F 0 "#PWR08" H 5700 1750 50  0001 C CNN
F 1 "GND" H 5705 1827 50  0000 C CNN
F 2 "" H 5700 2000 50  0001 C CNN
F 3 "" H 5700 2000 50  0001 C CNN
	1    5700 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5B9AEC52
P 2500 2600
F 0 "Y1" V 2454 2731 50  0000 L CNN
F 1 "8MHz" V 2545 2731 50  0000 L CNN
F 2 "Crystals:Crystal_HC49-U_Vertical" H 2500 2600 50  0001 C CNN
F 3 "~" H 2500 2600 50  0001 C CNN
	1    2500 2600
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5B9AF9F2
P 2250 2350
F 0 "C1" H 2365 2396 50  0000 L CNN
F 1 "22pF" H 2300 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 2200 50  0001 C CNN
F 3 "~" H 2250 2350 50  0001 C CNN
	1    2250 2350
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5B9AFB25
P 2250 2850
F 0 "C2" H 2365 2896 50  0000 L CNN
F 1 "22pF" H 2300 2750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2288 2700 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	2400 2350 2500 2350
Wire Wire Line
	2500 2350 2500 2450
Wire Wire Line
	2500 2750 2500 2850
Wire Wire Line
	2500 2850 2400 2850
Wire Wire Line
	2100 2350 2000 2350
Wire Wire Line
	2000 2850 2100 2850
$Comp
L power:GND #PWR03
U 1 1 5B9B220E
P 2000 3150
F 0 "#PWR03" H 2000 2900 50  0001 C CNN
F 1 "GND" H 2005 2977 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2500 3050 2350
Wire Wire Line
	3050 2350 2500 2350
Wire Wire Line
	3050 2500 4100 2500
Connection ~ 2500 2350
Wire Wire Line
	2500 2850 3050 2850
Wire Wire Line
	3050 2850 3050 2600
Wire Wire Line
	3050 2600 4100 2600
Connection ~ 2500 2850
Wire Wire Line
	4100 3300 3700 3300
$Comp
L Device:R R1
U 1 1 5B9BA2C2
P 1300 1650
F 0 "R1" H 1370 1696 50  0000 L CNN
F 1 "100k" H 1370 1605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 1230 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 2300 3200 2100
Wire Wire Line
	3200 2300 4100 2300
$Comp
L Device:C C3
U 1 1 5B9BD31B
P 2500 1450
F 0 "C3" H 2615 1496 50  0000 L CNN
F 1 "10nF" H 2550 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2538 1300 50  0001 C CNN
F 3 "~" H 2500 1450 50  0001 C CNN
	1    2500 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2350 2000 2850
Wire Wire Line
	2000 2850 2000 3150
Connection ~ 2000 2850
$Comp
L Device:R R2
U 1 1 5B9C042E
P 2500 1050
F 0 "R2" H 2430 1004 50  0000 R CNN
F 1 "10k" H 2430 1095 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 2430 1050 50  0001 C CNN
F 3 "~" H 2500 1050 50  0001 C CNN
	1    2500 1050
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 900  2500 750 
Wire Wire Line
	2500 1200 2500 1300
$Comp
L Switch:SW_Push SW1
U 1 1 5B9C39B7
P 2900 1500
F 0 "SW1" V 2854 1648 50  0000 L CNN
F 1 "Reset" V 2945 1648 50  0000 L CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 2900 1700 50  0001 C CNN
F 3 "" H 2900 1700 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2900 1700 2500 1700
Wire Wire Line
	2500 1600 2500 1700
Wire Wire Line
	2900 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	3400 1300 3400 2100
Wire Wire Line
	3400 2100 4100 2100
$Comp
L power:GND #PWR05
U 1 1 5B9CCAAD
P 2500 1700
F 0 "#PWR05" H 2500 1450 50  0001 C CNN
F 1 "GND" H 2505 1527 50  0000 C CNN
F 2 "" H 2500 1700 50  0001 C CNN
F 3 "" H 2500 1700 50  0001 C CNN
	1    2500 1700
	1    0    0    -1  
$EndComp
Connection ~ 2500 1700
Wire Wire Line
	3400 1300 2900 1300
Connection ~ 2900 1300
Wire Wire Line
	4100 3400 3700 3400
$Comp
L Device:LED_ALT D1
U 1 1 5B9D2567
P 2700 3750
F 0 "D1" V 2738 3829 50  0000 L CNN
F 1 "GREEN" V 2647 3829 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 2700 3750 50  0001 C CNN
F 3 "~" H 2700 3750 50  0001 C CNN
	1    2700 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 5B9D26C5
P 2700 3450
F 0 "R3" H 2630 3404 50  0000 R CNN
F 1 "1k" H 2630 3495 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 2630 3450 50  0001 C CNN
F 3 "~" H 2700 3450 50  0001 C CNN
	1    2700 3450
	1    0    0    1   
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
P 2700 3200
F 0 "#PWR06" H 2700 3050 50  0001 C CNN
F 1 "+3.3V" H 2715 3373 50  0000 C CNN
F 2 "" H 2700 3200 50  0001 C CNN
F 3 "" H 2700 3200 50  0001 C CNN
	1    2700 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2700 3300 2700 3200
$Comp
L power:+3.3V #PWR02
U 1 1 5B9D6635
P 1500 1000
F 0 "#PWR02" H 1500 850 50  0001 C CNN
F 1 "+3.3V" H 1515 1173 50  0000 C CNN
F 2 "" H 1500 1000 50  0001 C CNN
F 3 "" H 1500 1000 50  0001 C CNN
	1    1500 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 3900 2700 4000
Text Label 3700 2800 0    50   ~ 0
PC13
Text Label 3700 2900 0    50   ~ 0
PC14
Text Label 3700 3000 0    50   ~ 0
PC15
Wire Wire Line
	3300 4000 3300 2800
Wire Wire Line
	3300 2800 4100 2800
Wire Wire Line
	2700 4000 3300 4000
Wire Wire Line
	3700 3500 4100 3500
Wire Wire Line
	3700 3600 4100 3600
Wire Wire Line
	3700 3700 4100 3700
Wire Wire Line
	3700 3800 4100 3800
Wire Wire Line
	3700 3900 4100 3900
Wire Wire Line
	3700 4000 4100 4000
Wire Wire Line
	3700 4100 4100 4100
Wire Wire Line
	3700 4200 4100 4200
Wire Wire Line
	3700 4300 4100 4300
Wire Wire Line
	3700 4400 4100 4400
Wire Wire Line
	3700 4500 4100 4500
Wire Wire Line
	3700 4600 4100 4600
Wire Wire Line
	3700 4700 4100 4700
Wire Wire Line
	5400 3200 5800 3200
Wire Wire Line
	5800 3300 5400 3300
Wire Wire Line
	5800 3400 5400 3400
Wire Wire Line
	5800 3500 5400 3500
Wire Wire Line
	5800 3600 5400 3600
Wire Wire Line
	5800 3700 5400 3700
Wire Wire Line
	5800 3800 5400 3800
Wire Wire Line
	5800 3900 5400 3900
Wire Wire Line
	5800 4000 5400 4000
Wire Wire Line
	5800 4100 5400 4100
Wire Wire Line
	5800 4200 5400 4200
Wire Wire Line
	5800 4300 5400 4300
Wire Wire Line
	5800 4400 5400 4400
Wire Wire Line
	5900 4500 5400 4500
Wire Wire Line
	5900 4600 5400 4600
Wire Wire Line
	5800 4700 5400 4700
Text Label 3700 3200 0    50   ~ 0
PB0
Text Label 3700 3300 0    50   ~ 0
PB1
Text Label 3700 3400 0    50   ~ 0
PB2
Text Label 3700 3500 0    50   ~ 0
PB3
Text Label 3700 3600 0    50   ~ 0
PB4
Text Label 3700 3700 0    50   ~ 0
PB5
Text Label 3700 3800 0    50   ~ 0
PB6
Text Label 3700 3900 0    50   ~ 0
PB7
Text Label 3700 4000 0    50   ~ 0
PB8
Text Label 3700 4100 0    50   ~ 0
PB9
Text Label 3700 4200 0    50   ~ 0
PB10
Text Label 3700 4300 0    50   ~ 0
PB11
Text Label 3700 4400 0    50   ~ 0
PB12
Text Label 3700 4500 0    50   ~ 0
PB13
Text Label 3700 4600 0    50   ~ 0
PB14
Text Label 3700 4700 0    50   ~ 0
PB15
Text Label 5800 3200 2    50   ~ 0
PA0
Text Label 5800 3300 2    50   ~ 0
PA1
Text Label 5800 3400 2    50   ~ 0
PA2
Text Label 5800 3500 2    50   ~ 0
PA3
Text Label 5800 3600 2    50   ~ 0
PA4
Text Label 5800 3700 2    50   ~ 0
PA5
Text Label 5800 3800 2    50   ~ 0
PA6
Text Label 5800 3900 2    50   ~ 0
PA7
Text Label 5800 4000 2    50   ~ 0
PA8
Text Label 5800 4100 2    50   ~ 0
PA9
Text Label 5800 4200 2    50   ~ 0
PA10
Text Label 5800 4300 2    50   ~ 0
PA11
Text Label 5800 4400 2    50   ~ 0
PA12
Text Label 5800 4700 2    50   ~ 0
PA15
Text Label 1500 5400 0    50   ~ 0
RESET
Text Label 1500 5300 0    50   ~ 0
BOOT0
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5BA727BC
P 1100 1400
F 0 "J1" H 1020 1075 50  0000 C CNN
F 1 "Conn_01x02" H 1020 1166 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 1100 1400 50  0001 C CNN
F 3 "~" H 1100 1400 50  0001 C CNN
	1    1100 1400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1300 1300 1500 1300
Wire Wire Line
	1500 1300 1500 1000
$Comp
L power:GND #PWR01
U 1 1 5BA81696
P 1300 1900
F 0 "#PWR01" H 1300 1650 50  0001 C CNN
F 1 "GND" H 1305 1727 50  0000 C CNN
F 2 "" H 1300 1900 50  0001 C CNN
F 3 "" H 1300 1900 50  0001 C CNN
	1    1300 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 1300 1800
Wire Wire Line
	1300 1400 1300 1500
Wire Wire Line
	1300 1400 2000 1400
Wire Wire Line
	2000 1400 2000 2100
Wire Wire Line
	2000 2100 3200 2100
Connection ~ 1300 1400
$Comp
L power:+3.3V #PWR04
U 1 1 5BA950C1
P 2500 750
F 0 "#PWR04" H 2500 600 50  0001 C CNN
F 1 "+3.3V" H 2515 923 50  0000 C CNN
F 2 "" H 2500 750 50  0001 C CNN
F 3 "" H 2500 750 50  0001 C CNN
	1    2500 750 
	1    0    0    -1  
$EndComp
Text Label 3100 6900 2    50   ~ 0
PC14
Text Label 3100 7000 2    50   ~ 0
PC15
Text Label 3100 6800 2    50   ~ 0
PC13
Text Label 1500 5500 0    50   ~ 0
PB0
Text Label 1500 5600 0    50   ~ 0
PB1
Text Label 1500 5700 0    50   ~ 0
PB2
Text Label 1500 5800 0    50   ~ 0
PB3
Text Label 1500 5900 0    50   ~ 0
PB4
Text Label 1500 6000 0    50   ~ 0
PB5
Text Label 1500 6100 0    50   ~ 0
PB6
Text Label 1500 6200 0    50   ~ 0
PB7
Text Label 1500 6300 0    50   ~ 0
PB8
Text Label 1500 6400 0    50   ~ 0
PB9
Text Label 1500 6500 0    50   ~ 0
PB10
Text Label 1500 6600 0    50   ~ 0
PB11
Text Label 1500 6700 0    50   ~ 0
PB12
Text Label 1500 6800 0    50   ~ 0
PB13
Text Label 1500 6900 0    50   ~ 0
PB14
Text Label 1500 7000 0    50   ~ 0
PB15
Text Label 3100 5400 2    50   ~ 0
PA0
Text Label 3100 5500 2    50   ~ 0
PA1
Text Label 3100 5600 2    50   ~ 0
PA2
Text Label 3100 5700 2    50   ~ 0
PA3
Text Label 3100 5800 2    50   ~ 0
PA4
Text Label 3100 5900 2    50   ~ 0
PA5
Text Label 3100 6000 2    50   ~ 0
PA6
Text Label 3100 6100 2    50   ~ 0
PA7
Text Label 3100 6200 2    50   ~ 0
PA8
Text Label 3100 6300 2    50   ~ 0
PA9
Text Label 3100 6400 2    50   ~ 0
PA10
Text Label 3100 6500 2    50   ~ 0
PA11
Text Label 3100 6600 2    50   ~ 0
PA12
Text Label 3100 6700 2    50   ~ 0
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
F 2 "Connectors:USB_Micro-B" H 10550 3250 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 9480 3300 50  0001 C CNN
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
F 2 "Resistors_SMD:R_0603" V 9480 3500 50  0001 C CNN
F 3 "~" H 9550 3500 50  0001 C CNN
	1    9550 3500
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5BAD09AF
P 9550 2900
F 0 "R7" V 9343 2900 50  0000 C CNN
F 1 "1.5k" V 9434 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 9480 2900 50  0001 C CNN
F 3 "~" H 9550 2900 50  0001 C CNN
	1    9550 2900
	0    1    1    0   
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
Wire Wire Line
	9700 3300 9800 3300
Wire Wire Line
	9700 2900 9800 2900
Wire Wire Line
	9800 2900 9800 3300
Connection ~ 9800 3300
Wire Wire Line
	9800 3300 10100 3300
Wire Wire Line
	9400 2900 9000 2900
Text Label 9000 3500 0    50   ~ 0
PA11
Text Label 9000 3300 0    50   ~ 0
PA12
$Comp
L Device:R R6
U 1 1 5BB146CD
P 9000 2650
F 0 "R6" H 9070 2696 50  0000 L CNN
F 1 "0R" H 9070 2605 50  0000 L CNN
F 2 "Resistors_SMD:R_0603" V 8930 2650 50  0001 C CNN
F 3 "~" H 9000 2650 50  0001 C CNN
	1    9000 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5BB1E283
P 8750 2900
F 0 "R5" V 8543 2900 50  0000 C CNN
F 1 "0R" V 8634 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 8680 2900 50  0001 C CNN
F 3 "~" H 8750 2900 50  0001 C CNN
	1    8750 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2800 9000 2900
Connection ~ 9000 2900
Wire Wire Line
	9000 2900 8900 2900
Wire Wire Line
	9000 2500 9000 2400
Wire Wire Line
	9000 2400 10000 2400
Wire Wire Line
	10000 2400 10000 3100
Wire Wire Line
	10000 2400 10200 2400
Connection ~ 10000 2400
Wire Wire Line
	8600 2900 8100 2900
Text Notes 7450 2350 2    50   ~ 0
Shared functions
Wire Wire Line
	6800 2600 7600 2600
Wire Wire Line
	6800 2700 7600 2700
Text Label 6800 2600 0    50   ~ 0
PA12
Text Label 6800 2700 0    50   ~ 0
PA11
Text Label 7600 2600 2    50   ~ 0
USB_D+
Text Label 7600 2700 2    50   ~ 0
USB_D-
Text Label 3000 4000 2    50   ~ 0
LED1
Text Label 7600 2800 2    50   ~ 0
LED1
Wire Wire Line
	7600 2800 6800 2800
Text Label 6800 2800 0    50   ~ 0
PC13
Text Label 8100 2900 0    50   ~ 0
USB-PULL
Text Label 7600 2900 2    50   ~ 0
USB-PULL
Wire Wire Line
	7600 2900 6800 2900
Wire Wire Line
	6800 3000 7600 3000
Wire Wire Line
	6800 3100 7600 3100
Text Label 6800 3000 0    50   ~ 0
PC14
Text Label 6800 3100 0    50   ~ 0
PC15
Text Label 7600 3000 2    50   ~ 0
OSC32_IN
Text Label 7600 3100 2    50   ~ 0
OSC32_OUT
Text Label 6800 2900 0    50   ~ 0
PA15
$Comp
L Connector_Generic:Conn_01x04 J5
U 1 1 5BB736BB
P 10400 4400
F 0 "J5" H 10480 4392 50  0000 L CNN
F 1 "Conn_01x04" H 10480 4301 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10400 4400 50  0001 C CNN
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
Text Label 5900 4500 2    50   ~ 0
SWDIO
Text Label 5900 4600 2    50   ~ 0
SWDCLK
Text Label 1500 5100 0    50   ~ 0
GND
Text Label 3100 5200 2    50   ~ 0
5V
Text Label 1500 5200 0    50   ~ 0
3V3
Text Label 1500 7200 0    50   ~ 0
GND
Text Label 1500 7100 0    50   ~ 0
5V
Text Label 3100 5100 2    50   ~ 0
GND
Text Label 3100 7100 2    50   ~ 0
3V3
Text Label 3100 7200 2    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x22 J2
U 1 1 5BBFEF0B
P 2000 6100
F 0 "J2" H 2000 7400 50  0000 L CNN
F 1 "Conn_01x22" H 1700 7300 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x22_Pitch2.54mm" H 2000 6100 50  0001 C CNN
F 3 "~" H 2000 6100 50  0001 C CNN
	1    2000 6100
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x22 J3
U 1 1 5BC0508D
P 2600 6100
F 0 "J3" H 2600 7400 50  0000 C CNN
F 1 "Conn_01x22" H 2400 7300 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x22_Pitch2.54mm" H 2600 6100 50  0001 C CNN
F 3 "~" H 2600 6100 50  0001 C CNN
	1    2600 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1800 5100 1500 5100
Wire Wire Line
	1500 5200 1800 5200
Wire Wire Line
	1800 5300 1500 5300
Wire Wire Line
	1500 5400 1800 5400
Wire Wire Line
	1800 5500 1500 5500
Wire Wire Line
	1500 5600 1800 5600
Wire Wire Line
	1800 5700 1500 5700
Wire Wire Line
	1500 5800 1800 5800
Wire Wire Line
	1800 5900 1500 5900
Wire Wire Line
	1800 6000 1500 6000
Wire Wire Line
	1500 6100 1800 6100
Wire Wire Line
	1800 6200 1500 6200
Wire Wire Line
	1500 6300 1800 6300
Wire Wire Line
	1800 6400 1500 6400
Wire Wire Line
	1500 6500 1800 6500
Wire Wire Line
	1800 6600 1500 6600
Wire Wire Line
	1500 6700 1800 6700
Wire Wire Line
	1800 6800 1500 6800
Wire Wire Line
	1500 6900 1800 6900
Wire Wire Line
	1800 7000 1500 7000
Wire Wire Line
	1500 7100 1800 7100
Wire Wire Line
	1800 7200 1500 7200
Wire Wire Line
	2800 5100 3100 5100
Wire Wire Line
	3100 5200 2800 5200
Wire Wire Line
	2800 5300 3100 5300
Wire Wire Line
	3100 5400 2800 5400
Wire Wire Line
	2800 5500 3100 5500
Wire Wire Line
	3100 5600 2800 5600
Wire Wire Line
	2800 5700 3100 5700
Wire Wire Line
	3100 5800 2800 5800
Wire Wire Line
	2800 5900 3100 5900
Wire Wire Line
	3100 6000 2800 6000
Wire Wire Line
	2800 6100 3100 6100
Wire Wire Line
	3100 6200 2800 6200
Wire Wire Line
	2800 6300 3100 6300
Wire Wire Line
	3100 6400 2800 6400
Wire Wire Line
	2800 6500 3100 6500
Wire Wire Line
	3100 6600 2800 6600
Wire Wire Line
	2800 6700 3100 6700
Wire Wire Line
	3100 6800 2800 6800
Wire Wire Line
	2800 6900 3100 6900
Wire Wire Line
	3100 7000 2800 7000
Wire Wire Line
	2800 7100 3100 7100
Wire Wire Line
	3100 7200 2800 7200
$Comp
L Device:LED_ALT D2
U 1 1 5BDB8AB8
P 10500 1750
F 0 "D2" V 10538 1829 50  0000 L CNN
F 1 "GREEN" V 10447 1829 50  0000 L CNN
F 2 "Diodes_SMD:D_0603" H 10500 1750 50  0001 C CNN
F 3 "~" H 10500 1750 50  0001 C CNN
	1    10500 1750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5BDB8ABF
P 10500 1450
F 0 "R10" H 10430 1404 50  0000 R CNN
F 1 "1k" H 10430 1495 50  0000 R CNN
F 2 "Resistors_SMD:R_0603" V 10430 1450 50  0001 C CNN
F 3 "~" H 10500 1450 50  0001 C CNN
	1    10500 1450
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
Text Label 3100 5300 2    50   ~ 0
VBAT
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5BDC727F
P 4600 1200
F 0 "#FLG0101" H 4600 1275 50  0001 C CNN
F 1 "PWR_FLAG" H 4600 1374 50  0000 C CNN
F 2 "" H 4600 1200 50  0001 C CNN
F 3 "~" H 4600 1200 50  0001 C CNN
	1    4600 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1200 4600 1400
Wire Wire Line
	9000 1600 9550 1600
Wire Wire Line
	7700 1600 8400 1600
Wire Wire Line
	7700 2000 8700 2000
Wire Wire Line
	8700 2000 9550 2000
$EndSCHEMATC
