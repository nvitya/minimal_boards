EESchema Schematic File Version 4
LIBS:mibo64_atsam4s-cache
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
L mibo64_atsam4s-rescue:ATSAM4SxB U1
U 1 1 59C62C42
P 3900 1600
F 0 "U1" H 4200 1800 50  0000 C CNN
F 1 "ATSAM4SxB" H 4600 1800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 3900 1600 50  0001 C CNN
F 3 "" H 3900 1600 50  0001 C CNN
	1    3900 1600
	1    0    0    -1  
$EndComp
$Comp
L mibo64_atsam4s-rescue:ATSAM4SxB U1
U 2 1 59C62CA3
P 6300 1600
F 0 "U1" H 6600 1800 50  0000 C CNN
F 1 "ATSAM4SxB" H 7000 1800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 6300 1600 50  0001 C CNN
F 3 "" H 6300 1600 50  0001 C CNN
	2    6300 1600
	1    0    0    -1  
$EndComp
$Comp
L mibo64_atsam4s-rescue:ATSAM4SxB U1
U 3 1 59C62CC4
P 8100 1600
F 0 "U1" H 8400 1800 50  0000 C CNN
F 1 "ATSAM4SxB" H 8800 1800 50  0000 C CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 8100 1600 50  0001 C CNN
F 3 "" H 8100 1600 50  0001 C CNN
	3    8100 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 59C60D48
P 9400 3200
F 0 "#PWR01" H 9400 2950 50  0001 C CNN
F 1 "GND" H 9400 3050 50  0000 C CNN
F 2 "" H 9400 3200 50  0001 C CNN
F 3 "" H 9400 3200 50  0001 C CNN
	1    9400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR02
U 1 1 59C60D6E
P 9400 1100
F 0 "#PWR02" H 9400 950 50  0001 C CNN
F 1 "+3.3V" H 9400 1240 50  0000 C CNN
F 2 "" H 9400 1100 50  0001 C CNN
F 3 "" H 9400 1100 50  0001 C CNN
	1    9400 1100
	1    0    0    -1  
$EndComp
Text Label 9500 2000 0    50   ~ 0
1V2
Wire Wire Line
	9400 2800 9400 2900
Wire Wire Line
	9400 1100 9400 1200
Wire Wire Line
	9400 2000 10000 2000
Wire Wire Line
	9400 2200 9400 2300
Connection ~ 9400 2200
Connection ~ 9400 2300
Connection ~ 9400 2400
Wire Wire Line
	8100 3300 8100 3100
Wire Wire Line
	8100 2900 7900 2900
Wire Wire Line
	7900 2900 7900 2800
Connection ~ 8100 2900
Connection ~ 8100 3000
$Comp
L power:+3.3V #PWR03
U 1 1 59C60E5D
P 7900 2800
F 0 "#PWR03" H 7900 2650 50  0001 C CNN
F 1 "+3.3V" H 7900 2940 50  0000 C CNN
F 2 "" H 7900 2800 50  0001 C CNN
F 3 "" H 7900 2800 50  0001 C CNN
	1    7900 2800
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 59C60E83
P 8100 1500
F 0 "#PWR04" H 8100 1350 50  0001 C CNN
F 1 "+3.3V" H 8100 1640 50  0000 C CNN
F 2 "" H 8100 1500 50  0001 C CNN
F 3 "" H 8100 1500 50  0001 C CNN
	1    8100 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1600 8100 1500
NoConn ~ 8100 1700
Wire Wire Line
	8100 2000 7600 2000
Text Label 7600 2000 0    50   ~ 0
RESET
Wire Wire Line
	6300 1600 5900 1600
Wire Wire Line
	5900 1700 6300 1700
Wire Wire Line
	5900 1800 6300 1800
Wire Wire Line
	5900 1900 6300 1900
Text Label 5900 1600 0    50   ~ 0
PB0
Text Label 5900 1700 0    50   ~ 0
PB1
Text Label 5900 1800 0    50   ~ 0
PB2
Text Label 5900 1900 0    50   ~ 0
PB3
Wire Wire Line
	5700 2500 6300 2500
Wire Wire Line
	5700 2600 6300 2600
Text Label 5700 2500 0    50   ~ 0
XOUT
Text Label 5700 2600 0    50   ~ 0
XIN
Wire Wire Line
	5700 2700 6300 2700
Wire Wire Line
	5700 2800 6300 2800
Text Label 5700 2700 0    50   ~ 0
USBDM-PB10
Text Label 5700 2800 0    50   ~ 0
USBDP-PB11
Wire Wire Line
	5700 2900 6300 2900
Text Label 5700 2900 0    50   ~ 0
ERASE-PB12
Wire Wire Line
	5900 3000 6300 3000
Wire Wire Line
	5900 3100 6300 3100
Text Label 5900 3000 0    50   ~ 0
PB13
Text Label 5900 3100 0    50   ~ 0
PB14
Wire Wire Line
	5700 2200 6300 2200
Wire Wire Line
	5700 2300 6300 2300
Wire Wire Line
	5700 2400 6300 2400
Wire Wire Line
	5700 2100 6300 2100
Text Label 5700 2100 0    50   ~ 0
TDI-PB4
Text Label 5700 2200 0    50   ~ 0
TDO-PB5
Text Label 5700 2300 0    50   ~ 0
SWDIO-PB6
Text Label 5700 2400 0    50   ~ 0
SWCLK-PB7
Wire Wire Line
	5500 1600 5200 1600
Wire Wire Line
	5500 1700 5200 1700
Wire Wire Line
	5500 1800 5200 1800
Wire Wire Line
	5500 1900 5200 1900
Wire Wire Line
	5500 2000 5200 2000
Wire Wire Line
	5500 2100 5200 2100
Wire Wire Line
	5500 2200 5200 2200
Wire Wire Line
	5500 2300 5200 2300
Wire Wire Line
	5500 2400 5200 2400
Wire Wire Line
	5500 2500 5200 2500
Wire Wire Line
	5500 2600 5200 2600
Wire Wire Line
	5500 2700 5200 2700
Wire Wire Line
	5500 2800 5200 2800
Wire Wire Line
	5500 2900 5200 2900
Wire Wire Line
	5500 3000 5200 3000
Wire Wire Line
	5500 3100 5200 3100
Wire Wire Line
	3900 1600 3600 1600
Wire Wire Line
	3900 1700 3600 1700
Wire Wire Line
	3900 1800 3600 1800
Wire Wire Line
	3900 1900 3600 1900
Wire Wire Line
	3900 2000 3600 2000
Wire Wire Line
	3900 2100 3600 2100
Wire Wire Line
	3900 2200 3600 2200
Wire Wire Line
	3900 2300 3600 2300
Wire Wire Line
	3900 2400 3600 2400
Wire Wire Line
	3900 2500 3600 2500
Wire Wire Line
	3900 2600 3600 2600
Wire Wire Line
	3900 2700 3600 2700
Wire Wire Line
	3900 2800 3600 2800
Wire Wire Line
	3900 2900 3600 2900
Wire Wire Line
	3900 3000 3600 3000
Wire Wire Line
	3900 3100 3600 3100
Text Label 3600 1600 0    50   ~ 0
PA0
Text Label 3600 1700 0    50   ~ 0
PA1
Text Label 3600 1800 0    50   ~ 0
PA2
Text Label 3600 1900 0    50   ~ 0
PA3
Text Label 3600 2000 0    50   ~ 0
PA4
Text Label 3600 2100 0    50   ~ 0
PA5
Text Label 3600 2200 0    50   ~ 0
PA6
Text Label 3600 2300 0    50   ~ 0
PA7
Text Label 3600 2400 0    50   ~ 0
PA8
Text Label 3600 2500 0    50   ~ 0
PA9
Text Label 3600 2600 0    50   ~ 0
PA10
Text Label 3600 2700 0    50   ~ 0
PA11
Text Label 3600 2800 0    50   ~ 0
PA12
Text Label 3600 2900 0    50   ~ 0
PA13
Text Label 3600 3000 0    50   ~ 0
PA14
Text Label 3600 3100 0    50   ~ 0
PA15
Text Label 5500 1600 2    50   ~ 0
PA16
Text Label 5500 1700 2    50   ~ 0
PA17
Text Label 5500 1800 2    50   ~ 0
PA18
Text Label 5500 1900 2    50   ~ 0
PA19
Text Label 5500 2000 2    50   ~ 0
PA20
Text Label 5500 2100 2    50   ~ 0
PA21
Text Label 5500 2200 2    50   ~ 0
PA22
Text Label 5500 2300 2    50   ~ 0
PA23
Text Label 5500 2400 2    50   ~ 0
PA24
Text Label 5500 2500 2    50   ~ 0
PA25
Text Label 5500 2600 2    50   ~ 0
PA26
Text Label 5500 2700 2    50   ~ 0
PA27
Text Label 5500 2800 2    50   ~ 0
PA28
Text Label 5500 2900 2    50   ~ 0
PA29
Text Label 5500 3000 2    50   ~ 0
PA30
Text Label 5500 3100 2    50   ~ 0
PA31
$Comp
L mibo64_atsam4s-rescue:USB_OTG J4
U 1 1 59C617D1
P 8100 4400
F 0 "J4" H 7900 4850 50  0000 L CNN
F 1 "USB_OTG" H 7900 4750 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4800 8100 4800
Wire Wire Line
	8000 4800 8000 4900
Connection ~ 8000 4800
$Comp
L power:GND #PWR05
U 1 1 59C619C1
P 8000 4900
F 0 "#PWR05" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8000 4750 50  0000 C CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 4200 8700 4200
Text Label 8700 4200 2    50   ~ 0
5V
$Comp
L Device:R R4
U 1 1 59C61AED
P 8850 4400
F 0 "R4" V 8930 4400 50  0000 C CNN
F 1 "22R" V 8850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 59C61B9C
P 8850 4600
F 0 "R5" V 8930 4600 50  0000 C CNN
F 1 "22R" V 8850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	8700 4400 8400 4400
Wire Wire Line
	8400 4500 8600 4500
Wire Wire Line
	8600 4500 8600 4600
Wire Wire Line
	8600 4600 8700 4600
Wire Wire Line
	9000 4400 9800 4400
Wire Wire Line
	9000 4600 9800 4600
Text Label 9800 4600 2    50   ~ 0
USBDM-PB10
Text Label 9800 4400 2    50   ~ 0
USBDP-PB11
Wire Wire Line
	8400 4800 8400 4600
Connection ~ 8100 4800
$Comp
L mibo64_atsam4s-rescue:SW_Push SW1
U 1 1 59C623BE
P 4100 4500
F 0 "SW1" H 4150 4600 50  0000 L CNN
F 1 "RESET" H 4100 4440 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_FSMSM" H 4100 4700 50  0001 C CNN
F 3 "" H 4100 4700 50  0001 C CNN
	1    4100 4500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 59C62519
P 4100 4800
F 0 "#PWR06" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4100 4650 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 59C6253C
P 4100 3950
F 0 "R1" V 4180 3950 50  0000 C CNN
F 1 "10k" V 4100 3950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4030 3950 50  0001 C CNN
F 3 "" H 4100 3950 50  0001 C CNN
	1    4100 3950
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 59C6260E
P 4100 3700
F 0 "#PWR07" H 4100 3550 50  0001 C CNN
F 1 "+3.3V" H 4100 3840 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3800 4100 3700
Wire Wire Line
	4100 4100 4100 4200
Wire Wire Line
	4100 4800 4100 4700
Wire Wire Line
	4100 4200 4400 4200
Connection ~ 4100 4200
$Comp
L Device:C C1
U 1 1 59C6285C
P 4400 4450
F 0 "C1" H 4425 4550 50  0000 L CNN
F 1 "10nF" H 4425 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 4300 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4600 4400 4800
Wire Wire Line
	4400 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4400 4300 4400 4200
Connection ~ 4400 4200
Text Label 4800 4200 2    50   ~ 0
RESET
$Comp
L Device:Crystal Y1
U 1 1 59C62C40
P 5600 4250
F 0 "Y1" H 5600 4400 50  0000 C CNN
F 1 "12MHz" H 5600 4100 50  0000 C CNN
F 2 "Crystals:Crystal_HC49-4H_Vertical" H 5600 4250 50  0001 C CNN
F 3 "" H 5600 4250 50  0001 C CNN
	1    5600 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C2
U 1 1 59C62E26
P 5350 4000
F 0 "C2" H 5375 4100 50  0000 L CNN
F 1 "22pF" H 5375 3900 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 3850 50  0001 C CNN
F 3 "" H 5350 4000 50  0001 C CNN
	1    5350 4000
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 59C62F28
P 5350 4500
F 0 "C3" H 5375 4600 50  0000 L CNN
F 1 "22pF" H 5375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 4350 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	5500 4000 5600 4000
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	5500 4500 5600 4500
Wire Wire Line
	5600 4500 5600 4400
$Comp
L power:GND #PWR08
U 1 1 59C630EC
P 5100 4700
F 0 "#PWR08" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Connection ~ 5600 4000
Connection ~ 5600 4500
Text Label 6000 4000 2    50   ~ 0
XOUT
Text Label 6000 4500 2    50   ~ 0
XIN
Wire Wire Line
	5100 4000 5100 4500
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5200 4500 5100 4500
Connection ~ 5100 4500
$Comp
L Device:LED_ALT D1
U 1 1 59C636A6
P 6500 4050
F 0 "D1" H 6500 4150 50  0000 C CNN
F 1 "YELLOW" H 6500 3950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6500 4050 50  0001 C CNN
F 3 "" H 6500 4050 50  0001 C CNN
	1    6500 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED_ALT D2
U 1 1 59C63A1A
P 6900 4050
F 0 "D2" H 6900 4150 50  0000 C CNN
F 1 "GREEN" H 6900 3950 50  0000 C CNN
F 2 "LEDs:LED_0603_HandSoldering" H 6900 4050 50  0001 C CNN
F 3 "" H 6900 4050 50  0001 C CNN
	1    6900 4050
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 59C63B6F
P 6500 4450
F 0 "R2" V 6580 4450 50  0000 C CNN
F 1 "1k" V 6500 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6430 4450 50  0001 C CNN
F 3 "" H 6500 4450 50  0001 C CNN
	1    6500 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 59C63BE7
P 6900 4450
F 0 "R3" V 6980 4450 50  0000 C CNN
F 1 "1k" V 6900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6500 3900 6500 3800
Wire Wire Line
	6500 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3900
$Comp
L power:+3.3V #PWR09
U 1 1 59C63DB0
P 6500 3800
F 0 "#PWR09" H 6500 3650 50  0001 C CNN
F 1 "+3.3V" H 6500 3940 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
Connection ~ 6500 3800
Wire Wire Line
	6500 4200 6500 4300
Wire Wire Line
	6900 4200 6900 4300
Wire Wire Line
	6900 4600 6900 4700
Wire Wire Line
	6900 4700 7400 4700
Wire Wire Line
	6500 4600 6500 4700
$Comp
L power:GND #PWR010
U 1 1 59C64076
P 6500 4700
F 0 "#PWR010" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6500 4550 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 59C683AB
P 8900 6200
F 0 "#PWR011" H 8900 5950 50  0001 C CNN
F 1 "GND" H 8900 6050 50  0000 C CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 5900 8900 6100
$Comp
L Device:C C8
U 1 1 59C6847F
P 8300 5850
F 0 "C8" H 8325 5950 50  0000 L CNN
F 1 "100nF" H 8325 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8338 5700 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 59C68522
P 7900 5850
F 0 "C6" H 7925 5950 50  0000 L CNN
F 1 "10uF" H 7925 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 5700 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 6100 8300 6100
Wire Wire Line
	7900 6100 7900 6000
Connection ~ 8900 6100
Wire Wire Line
	8300 6000 8300 6100
Connection ~ 8300 6100
Wire Wire Line
	8300 5400 8300 5600
Wire Wire Line
	7900 5700 7900 5600
Connection ~ 8300 5600
$Comp
L Device:C C9
U 1 1 59C6885A
P 9400 5850
F 0 "C9" H 9425 5950 50  0000 L CNN
F 1 "100nF" H 9425 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9438 5700 50  0001 C CNN
F 3 "" H 9400 5850 50  0001 C CNN
	1    9400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 59C688C7
P 9800 5850
F 0 "C12" H 9825 5950 50  0000 L CNN
F 1 "10uF" H 9825 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 5700 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 6100 9800 6000
Wire Wire Line
	9400 6000 9400 6100
Connection ~ 9400 6100
Wire Wire Line
	9800 5400 9800 5600
Connection ~ 9400 5600
Connection ~ 9800 5600
Text Label 10500 5600 2    60   ~ 0
3V3
Connection ~ 7900 5600
Text Label 7500 5600 0    60   ~ 0
5V
$Comp
L power:+3.3V #PWR012
U 1 1 59C69043
P 9800 5400
F 0 "#PWR012" H 9800 5250 50  0001 C CNN
F 1 "+3.3V" H 9800 5540 50  0000 C CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 59C69580
P 9700 1450
F 0 "C10" H 9725 1550 50  0000 L CNN
F 1 "1uF" H 9725 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 1300 50  0001 C CNN
F 3 "" H 9700 1450 50  0001 C CNN
	1    9700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1300 9700 1200
Wire Wire Line
	9700 1200 9400 1200
Connection ~ 9400 1200
$Comp
L power:GND #PWR013
U 1 1 59C69948
P 9700 1600
F 0 "#PWR013" H 9700 1350 50  0001 C CNN
F 1 "GND" H 9700 1450 50  0000 C CNN
F 2 "" H 9700 1600 50  0001 C CNN
F 3 "" H 9700 1600 50  0001 C CNN
	1    9700 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 59C69A7C
P 10600 2150
F 0 "C11" H 10625 2250 50  0000 L CNN
F 1 "1uF" H 10625 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10638 2000 50  0001 C CNN
F 3 "" H 10600 2150 50  0001 C CNN
	1    10600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 59C69AFE
P 9700 2650
F 0 "C13" H 9725 2750 50  0000 L CNN
F 1 "100nF" H 9725 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9738 2500 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 59C69B67
P 10000 2650
F 0 "C14" H 10025 2750 50  0000 L CNN
F 1 "100nF" H 10025 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10038 2500 50  0001 C CNN
F 3 "" H 10000 2650 50  0001 C CNN
	1    10000 2650
	1    0    0    -1  
$EndComp
Connection ~ 9700 2500
Connection ~ 10000 2800
$Comp
L power:GND #PWR014
U 1 1 59C6A206
P 10000 2800
F 0 "#PWR014" H 10000 2550 50  0001 C CNN
F 1 "GND" H 10000 2650 50  0000 C CNN
F 2 "" H 10000 2800 50  0001 C CNN
F 3 "" H 10000 2800 50  0001 C CNN
	1    10000 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 59C6A47F
P 7500 3450
F 0 "C4" H 7525 3550 50  0000 L CNN
F 1 "100nF" H 7525 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 3300 50  0001 C CNN
F 3 "" H 7500 3450 50  0001 C CNN
	1    7500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 59C6A6BB
P 7800 3450
F 0 "C5" H 7825 3550 50  0000 L CNN
F 1 "100nF" H 7825 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7838 3300 50  0001 C CNN
F 3 "" H 7800 3450 50  0001 C CNN
	1    7800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 59C6A738
P 8100 3450
F 0 "C7" H 8125 3550 50  0000 L CNN
F 1 "100nF" H 8125 3350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8138 3300 50  0001 C CNN
F 3 "" H 8100 3450 50  0001 C CNN
	1    8100 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 3300 7800 3300
Connection ~ 8100 3100
Connection ~ 7800 3300
Wire Wire Line
	7500 3600 7800 3600
Connection ~ 7800 3600
$Comp
L power:GND #PWR015
U 1 1 59C6AA66
P 7500 3600
F 0 "#PWR015" H 7500 3350 50  0001 C CNN
F 1 "GND" H 7500 3450 50  0000 C CNN
F 2 "" H 7500 3600 50  0001 C CNN
F 3 "" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
Connection ~ 7500 3600
NoConn ~ 8100 1800
Text Label 1800 2600 2    50   ~ 0
PB0
Text Label 1800 2700 2    50   ~ 0
PB1
Text Label 1800 2800 2    50   ~ 0
PB2
Text Label 1800 2900 2    50   ~ 0
PB3
Text Label 2300 1900 0    50   ~ 0
PA0
Text Label 2300 2000 0    50   ~ 0
PA1
Text Label 2300 2100 0    50   ~ 0
PA2
Text Label 2300 2200 0    50   ~ 0
PA3
Text Label 2300 2700 0    50   ~ 0
PA4
Text Label 2300 2800 0    50   ~ 0
PA5
Text Label 2300 2900 0    50   ~ 0
PA6
Text Label 2300 3000 0    50   ~ 0
PA7
Text Label 2300 3100 0    50   ~ 0
PA8
Text Label 2300 3200 0    50   ~ 0
PA9
Text Label 2300 3300 0    50   ~ 0
PA10
Text Label 2300 3400 0    50   ~ 0
PA11
Text Label 2300 3500 0    50   ~ 0
PA12
Text Label 2300 3900 0    50   ~ 0
PA13
Text Label 1800 3700 2    50   ~ 0
PA14
Text Label 1800 3800 2    50   ~ 0
PA15
Text Label 1800 3900 2    50   ~ 0
PA16
Text Label 1800 3000 2    50   ~ 0
PA17
Text Label 1800 3100 2    50   ~ 0
PA18
Text Label 1800 3300 2    50   ~ 0
PA19
Text Label 1800 3600 2    50   ~ 0
PA20
Text Label 1800 3200 2    50   ~ 0
PA21
Text Label 1800 3400 2    50   ~ 0
PA22
Text Label 1800 3500 2    50   ~ 0
PA23
Text Label 2300 3800 0    50   ~ 0
PA24
Text Label 2300 3700 0    50   ~ 0
PA25
Text Label 2300 3600 0    50   ~ 0
PA26
Text Label 2300 2600 0    50   ~ 0
PA27
Text Label 2300 2500 0    50   ~ 0
PA28
Text Label 2300 2400 0    50   ~ 0
PA29
Text Label 2300 2300 0    50   ~ 0
PA30
Text Label 2300 1800 0    50   ~ 0
PA31
Text Label 1800 2200 2    50   ~ 0
USBDM-PB10
Text Label 1800 2300 2    50   ~ 0
USBDP-PB11
Text Label 1800 2100 2    50   ~ 0
ERASE-PB12
Text Label 1800 2400 2    50   ~ 0
PB13
Text Label 1800 2500 2    50   ~ 0
PB14
Text Label 1800 1800 2    50   ~ 0
TDI-PB4
Text Label 1800 1900 2    50   ~ 0
TDO-PB5
Text Label 2000 900  2    50   ~ 0
SWDIO-PB6
Text Label 2000 1000 2    50   ~ 0
SWCLK-PB7
Text Label 7400 4700 2    50   ~ 0
PA1
Text Label 1800 2000 2    50   ~ 0
RESET
Text Label 2300 1600 0    50   ~ 0
GND
Connection ~ 9800 6100
Text Label 10500 6100 2    50   ~ 0
GND
Text Label 2300 1700 0    50   ~ 0
5V
Text Label 2000 800  2    50   ~ 0
3V3
Text Label 2000 1100 2    50   ~ 0
GND
Text Label 1800 4100 2    50   ~ 0
GND
Text Label 2300 4100 0    50   ~ 0
GND
Text Label 1800 4000 2    50   ~ 0
5V
Text Label 2300 4000 0    50   ~ 0
3V3
Text Label 1800 1600 2    50   ~ 0
GND
Text Label 1800 1700 2    50   ~ 0
3V3
$Comp
L mibo64_atsam4s-rescue:CONN_01X04 J2
U 1 1 59C7482C
P 1200 950
F 0 "J2" H 1200 1200 50  0000 C CNN
F 1 "SWD" V 1300 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1400 800  2000 800 
Wire Wire Line
	1400 900  2000 900 
Wire Wire Line
	1400 1000 2000 1000
Wire Wire Line
	1400 1100 2000 1100
$Comp
L mibo64_atsam4s-rescue:CONN_01X26 J1
U 1 1 59C755FE
P 1000 2850
F 0 "J1" H 1000 4200 50  0000 C CNN
F 1 "EXT1" V 1100 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x26_Pitch2.54mm" H 1000 2850 50  0001 C CNN
F 3 "" H 1000 2850 50  0001 C CNN
	1    1000 2850
	-1   0    0    -1  
$EndComp
$Comp
L mibo64_atsam4s-rescue:CONN_01X26 J3
U 1 1 59C75CFC
P 3100 2850
F 0 "J3" H 3100 4200 50  0000 C CNN
F 1 "EXT2" V 3200 2850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x26_Pitch2.54mm" H 3100 2850 50  0001 C CNN
F 3 "" H 3100 2850 50  0001 C CNN
	1    3100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 1600 1200 1600
Wire Wire Line
	2900 1600 2300 1600
Wire Wire Line
	2900 1700 2300 1700
Wire Wire Line
	2900 1800 2300 1800
Wire Wire Line
	2900 1900 2300 1900
Wire Wire Line
	2900 2000 2300 2000
Wire Wire Line
	2900 2100 2300 2100
Wire Wire Line
	2900 2200 2300 2200
Wire Wire Line
	2900 2300 2300 2300
Wire Wire Line
	2900 2400 2300 2400
Wire Wire Line
	2900 2500 2300 2500
Wire Wire Line
	2900 2600 2300 2600
Wire Wire Line
	2900 2700 2300 2700
Wire Wire Line
	2900 2800 2300 2800
Wire Wire Line
	2900 2900 2300 2900
Wire Wire Line
	2900 3000 2300 3000
Wire Wire Line
	2900 3100 2300 3100
Wire Wire Line
	2900 3200 2300 3200
Wire Wire Line
	2900 3300 2300 3300
Wire Wire Line
	2900 3400 2300 3400
Wire Wire Line
	2900 3500 2300 3500
Wire Wire Line
	2900 3600 2300 3600
Wire Wire Line
	2900 3700 2300 3700
Wire Wire Line
	2900 3800 2300 3800
Wire Wire Line
	2900 3900 2300 3900
Wire Wire Line
	2900 4000 2300 4000
Wire Wire Line
	2900 4100 2300 4100
Wire Wire Line
	1800 1700 1200 1700
Wire Wire Line
	1800 1800 1200 1800
Wire Wire Line
	1800 1900 1200 1900
Wire Wire Line
	1800 2000 1200 2000
Wire Wire Line
	1800 2100 1200 2100
Wire Wire Line
	1800 2200 1200 2200
Wire Wire Line
	1800 2300 1200 2300
Wire Wire Line
	1800 2400 1200 2400
Wire Wire Line
	1800 2500 1200 2500
Wire Wire Line
	1800 2600 1200 2600
Wire Wire Line
	1800 2700 1200 2700
Wire Wire Line
	1800 2800 1200 2800
Wire Wire Line
	1800 2900 1200 2900
Wire Wire Line
	1800 3000 1200 3000
Wire Wire Line
	1800 3100 1200 3100
Wire Wire Line
	1800 3200 1200 3200
Wire Wire Line
	1800 3300 1200 3300
Wire Wire Line
	1800 3400 1200 3400
Wire Wire Line
	1800 3500 1200 3500
Wire Wire Line
	1800 3600 1200 3600
Wire Wire Line
	1800 3700 1200 3700
Wire Wire Line
	1800 3800 1200 3800
Wire Wire Line
	1800 3900 1200 3900
Wire Wire Line
	1800 4000 1200 4000
Wire Wire Line
	1800 4100 1200 4100
Connection ~ 9400 2900
$Comp
L power:PWR_FLAG #FLG016
U 1 1 59C7A785
P 8300 5400
F 0 "#FLG016" H 8300 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 5550 50  0000 C CNN
F 2 "" H 8300 5400 50  0001 C CNN
F 3 "" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
Connection ~ 9400 3000
Connection ~ 9400 3100
$Comp
L power:PWR_FLAG #FLG017
U 1 1 59C7B7EF
P 10200 6000
F 0 "#FLG017" H 10200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6150 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
Connection ~ 10200 6100
Wire Wire Line
	9400 5700 9400 5600
Wire Wire Line
	10200 6100 10200 6000
Wire Wire Line
	9300 5600 9400 5600
$Comp
L mibo64_atsam4s-rescue:LD1117S33CTR U2
U 1 1 59C68A22
P 8900 5650
F 0 "U2" H 9000 5400 50  0000 C CNN
F 1 "LD1117S33CTR" H 8900 5900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 5600 7900 5600
$Comp
L mibo64_atsam4s-rescue:Mounting_Hole MK1
U 1 1 59C69E34
P 4100 5600
F 0 "MK1" H 4100 5800 50  0000 C CNN
F 1 "Mounting_Hole" H 4100 5725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4100 5600 50  0001 C CNN
F 3 "" H 4100 5600 50  0001 C CNN
	1    4100 5600
	1    0    0    -1  
$EndComp
$Comp
L mibo64_atsam4s-rescue:Mounting_Hole MK2
U 1 1 59C6A132
P 4900 5600
F 0 "MK2" H 4900 5800 50  0000 C CNN
F 1 "Mounting_Hole" H 4900 5725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
Connection ~ 9400 2500
$Comp
L power:GND #PWR018
U 1 1 59D672DE
P 10600 2300
F 0 "#PWR018" H 10600 2050 50  0001 C CNN
F 1 "GND" H 10600 2150 50  0000 C CNN
F 2 "" H 10600 2300 50  0001 C CNN
F 3 "" H 10600 2300 50  0001 C CNN
	1    10600 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2000
Connection ~ 10000 2000
Wire Wire Line
	9400 2500 9700 2500
Wire Wire Line
	9700 2800 10000 2800
Wire Wire Line
	9400 2300 9400 2400
Wire Wire Line
	9400 2400 9400 2500
Wire Wire Line
	8100 3000 8100 2900
Wire Wire Line
	8100 4800 8400 4800
Wire Wire Line
	4100 4200 4100 4300
Wire Wire Line
	4400 4200 4800 4200
Wire Wire Line
	5600 4000 6000 4000
Wire Wire Line
	5600 4500 6000 4500
Wire Wire Line
	5100 4500 5100 4700
Wire Wire Line
	8900 6100 8900 6200
Wire Wire Line
	8900 6100 9400 6100
Wire Wire Line
	8300 6100 8900 6100
Wire Wire Line
	8300 5600 8300 5700
Wire Wire Line
	8300 5600 8500 5600
Wire Wire Line
	9400 6100 9800 6100
Wire Wire Line
	9400 5600 9800 5600
Wire Wire Line
	9800 5600 9800 5700
Wire Wire Line
	9800 5600 10500 5600
Wire Wire Line
	7900 5600 8300 5600
Wire Wire Line
	9400 1200 9400 1600
Wire Wire Line
	9700 2500 10000 2500
Wire Wire Line
	8100 3100 8100 3000
Wire Wire Line
	7800 3300 8100 3300
Wire Wire Line
	7800 3600 8100 3600
Wire Wire Line
	9800 6100 10200 6100
Wire Wire Line
	9400 2900 9400 3000
Wire Wire Line
	9400 3000 9400 3100
Wire Wire Line
	9400 3100 9400 3200
Wire Wire Line
	10200 6100 10500 6100
Wire Wire Line
	10000 2000 10600 2000
$EndSCHEMATC
