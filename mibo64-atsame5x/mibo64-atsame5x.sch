EESchema Schematic File Version 2
LIBS:mibo64-atsame5x-rescue
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:nvitya
LIBS:mechanical
LIBS:dc-dc
LIBS:switches
LIBS:mibo64-atsame5x-cache
EELAYER 25 0
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
L GND #PWR01
U 1 1 59C60D48
P 10600 2800
F 0 "#PWR01" H 10600 2550 50  0001 C CNN
F 1 "GND" H 10600 2650 50  0000 C CNN
F 2 "" H 10600 2800 50  0001 C CNN
F 3 "" H 10600 2800 50  0001 C CNN
	1    10600 2800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 59C60E5D
P 8900 2400
F 0 "#PWR02" H 8900 2250 50  0001 C CNN
F 1 "+3.3V" H 8900 2540 50  0000 C CNN
F 2 "" H 8900 2400 50  0001 C CNN
F 3 "" H 8900 2400 50  0001 C CNN
	1    8900 2400
	1    0    0    -1  
$EndComp
Text Label 8600 1400 0    50   ~ 0
RESET
Text Label 6000 1300 0    50   ~ 0
PB0
Text Label 6000 1400 0    50   ~ 0
PB1
Text Label 6000 1500 0    50   ~ 0
PB2
Text Label 6000 1600 0    50   ~ 0
PB3
Text Label 3300 2800 0    50   ~ 0
XOUT
Text Label 3300 2700 0    50   ~ 0
XIN
Text Label 5700 2100 2    50   ~ 0
USBDM-PA24
Text Label 5700 2200 2    50   ~ 0
USBDP-PA25
Text Label 6000 2600 0    50   ~ 0
PB13
Text Label 6000 2700 0    50   ~ 0
PB14
Text Label 5700 2800 2    50   ~ 0
SWDIO-PA31
Text Label 5700 2700 2    50   ~ 0
SWCLK-PA30
Text Label 3300 1300 0    50   ~ 0
PA0
Text Label 3300 1400 0    50   ~ 0
PA1
Text Label 3300 1500 0    50   ~ 0
PA2
Text Label 3300 1600 0    50   ~ 0
PA3
Text Label 3300 1700 0    50   ~ 0
PA4
Text Label 3300 1800 0    50   ~ 0
PA5
Text Label 3300 1900 0    50   ~ 0
PA6
Text Label 3300 2000 0    50   ~ 0
PA7
Text Label 3300 2100 0    50   ~ 0
PA8
Text Label 3300 2200 0    50   ~ 0
PA9
Text Label 3300 2300 0    50   ~ 0
PA10
Text Label 3300 2400 0    50   ~ 0
PA11
Text Label 3300 2500 0    50   ~ 0
PA12
Text Label 3300 2600 0    50   ~ 0
PA13
Text Label 5400 1300 2    50   ~ 0
PA16
Text Label 5400 1400 2    50   ~ 0
PA17
Text Label 5400 1500 2    50   ~ 0
PA18
Text Label 5400 1600 2    50   ~ 0
PA19
Text Label 5400 1700 2    50   ~ 0
PA20
Text Label 5400 1800 2    50   ~ 0
PA21
Text Label 5400 1900 2    50   ~ 0
PA22
Text Label 5400 2000 2    50   ~ 0
PA23
Text Label 5400 2400 2    50   ~ 0
PA27
$Comp
L USB_OTG J4
U 1 1 59C617D1
P 8100 4400
F 0 "J4" H 7900 4850 50  0000 L CNN
F 1 "USB_OTG" H 7900 4750 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8100 4400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 59C619C1
P 8000 4900
F 0 "#PWR03" H 8000 4650 50  0001 C CNN
F 1 "GND" H 8000 4750 50  0000 C CNN
F 2 "" H 8000 4900 50  0001 C CNN
F 3 "" H 8000 4900 50  0001 C CNN
	1    8000 4900
	1    0    0    -1  
$EndComp
Text Label 8700 4200 2    50   ~ 0
5V
$Comp
L R R4
U 1 1 59C61AED
P 8850 4400
F 0 "R4" V 8930 4400 50  0000 C CNN
F 1 "0R" V 8850 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 4400 50  0001 C CNN
F 3 "" H 8850 4400 50  0001 C CNN
	1    8850 4400
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 59C61B9C
P 8850 4600
F 0 "R5" V 8930 4600 50  0000 C CNN
F 1 "0R" V 8850 4600 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8780 4600 50  0001 C CNN
F 3 "" H 8850 4600 50  0001 C CNN
	1    8850 4600
	0    1    1    0   
$EndComp
$Comp
L SW_Push SW1
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
L GND #PWR04
U 1 1 59C62519
P 4100 4800
F 0 "#PWR04" H 4100 4550 50  0001 C CNN
F 1 "GND" H 4100 4650 50  0000 C CNN
F 2 "" H 4100 4800 50  0001 C CNN
F 3 "" H 4100 4800 50  0001 C CNN
	1    4100 4800
	1    0    0    -1  
$EndComp
$Comp
L R R1
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
L +3.3V #PWR05
U 1 1 59C6260E
P 4100 3700
F 0 "#PWR05" H 4100 3550 50  0001 C CNN
F 1 "+3.3V" H 4100 3840 50  0000 C CNN
F 2 "" H 4100 3700 50  0001 C CNN
F 3 "" H 4100 3700 50  0001 C CNN
	1    4100 3700
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 59C6285C
P 4400 4450
F 0 "C1" H 4425 4550 50  0000 L CNN
F 1 "10nF" H 4425 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4438 4300 50  0001 C CNN
F 3 "" H 4400 4450 50  0001 C CNN
	1    4400 4450
	1    0    0    -1  
$EndComp
Text Label 4800 4200 2    50   ~ 0
RESET
$Comp
L Crystal Y1
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
L C C2
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
L C C3
U 1 1 59C62F28
P 5350 4500
F 0 "C3" H 5375 4600 50  0000 L CNN
F 1 "22pF" H 5375 4400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 4350 50  0001 C CNN
F 3 "" H 5350 4500 50  0001 C CNN
	1    5350 4500
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 59C630EC
P 5100 4700
F 0 "#PWR06" H 5100 4450 50  0001 C CNN
F 1 "GND" H 5100 4550 50  0000 C CNN
F 2 "" H 5100 4700 50  0001 C CNN
F 3 "" H 5100 4700 50  0001 C CNN
	1    5100 4700
	1    0    0    -1  
$EndComp
Text Label 6000 4000 2    50   ~ 0
XOUT
Text Label 6000 4500 2    50   ~ 0
XIN
$Comp
L LED_ALT D1
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
L LED_ALT D2
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
L R R2
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
L R R3
U 1 1 59C63BE7
P 6900 4450
F 0 "R3" V 6980 4450 50  0000 C CNN
F 1 "1k" V 6900 4450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6830 4450 50  0001 C CNN
F 3 "" H 6900 4450 50  0001 C CNN
	1    6900 4450
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR07
U 1 1 59C63DB0
P 6500 3800
F 0 "#PWR07" H 6500 3650 50  0001 C CNN
F 1 "+3.3V" H 6500 3940 50  0000 C CNN
F 2 "" H 6500 3800 50  0001 C CNN
F 3 "" H 6500 3800 50  0001 C CNN
	1    6500 3800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 59C64076
P 6500 4700
F 0 "#PWR08" H 6500 4450 50  0001 C CNN
F 1 "GND" H 6500 4550 50  0000 C CNN
F 2 "" H 6500 4700 50  0001 C CNN
F 3 "" H 6500 4700 50  0001 C CNN
	1    6500 4700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 59C683AB
P 8900 6200
F 0 "#PWR09" H 8900 5950 50  0001 C CNN
F 1 "GND" H 8900 6050 50  0000 C CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
$Comp
L C C8
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
L C C6
U 1 1 59C68522
P 7900 5850
F 0 "C6" H 7925 5950 50  0000 L CNN
F 1 "10uF" H 7925 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7938 5700 50  0001 C CNN
F 3 "" H 7900 5850 50  0001 C CNN
	1    7900 5850
	1    0    0    -1  
$EndComp
$Comp
L C C9
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
L C C12
U 1 1 59C688C7
P 9800 5850
F 0 "C12" H 9825 5950 50  0000 L CNN
F 1 "10uF" H 9825 5750 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9838 5700 50  0001 C CNN
F 3 "" H 9800 5850 50  0001 C CNN
	1    9800 5850
	1    0    0    -1  
$EndComp
Text Label 10500 5600 2    60   ~ 0
3V3
Text Label 7500 5600 0    60   ~ 0
5V
$Comp
L +3.3V #PWR010
U 1 1 59C69043
P 9800 5400
F 0 "#PWR010" H 9800 5250 50  0001 C CNN
F 1 "+3.3V" H 9800 5540 50  0000 C CNN
F 2 "" H 9800 5400 50  0001 C CNN
F 3 "" H 9800 5400 50  0001 C CNN
	1    9800 5400
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 59C6A47F
P 8500 3050
F 0 "C4" H 8525 3150 50  0000 L CNN
F 1 "100nF" H 8525 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8538 2900 50  0001 C CNN
F 3 "" H 8500 3050 50  0001 C CNN
	1    8500 3050
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 59C6A6BB
P 8800 3050
F 0 "C5" H 8825 3150 50  0000 L CNN
F 1 "100nF" H 8825 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8838 2900 50  0001 C CNN
F 3 "" H 8800 3050 50  0001 C CNN
	1    8800 3050
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 59C6A738
P 9100 3050
F 0 "C7" H 9125 3150 50  0000 L CNN
F 1 "100nF" H 9125 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9138 2900 50  0001 C CNN
F 3 "" H 9100 3050 50  0001 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 59C6AA66
P 8500 3200
F 0 "#PWR011" H 8500 2950 50  0001 C CNN
F 1 "GND" H 8500 3050 50  0000 C CNN
F 2 "" H 8500 3200 50  0001 C CNN
F 3 "" H 8500 3200 50  0001 C CNN
	1    8500 3200
	1    0    0    -1  
$EndComp
Text Label 7400 4700 2    50   ~ 0
PA1
Text Label 10500 6100 2    50   ~ 0
GND
Text Label 2000 800  2    50   ~ 0
3V3
Text Label 2000 1100 2    50   ~ 0
GND
$Comp
L CONN_01X04 J2
U 1 1 59C7482C
P 1200 950
F 0 "J2" H 1200 1200 50  0000 C CNN
F 1 "SWD" V 1300 950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 1200 950 50  0001 C CNN
F 3 "" H 1200 950 50  0001 C CNN
	1    1200 950 
	-1   0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG012
U 1 1 59C7A785
P 8300 5400
F 0 "#FLG012" H 8300 5475 50  0001 C CNN
F 1 "PWR_FLAG" H 8300 5550 50  0000 C CNN
F 2 "" H 8300 5400 50  0001 C CNN
F 3 "" H 8300 5400 50  0001 C CNN
	1    8300 5400
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG013
U 1 1 59C7B7EF
P 10200 6000
F 0 "#FLG013" H 10200 6075 50  0001 C CNN
F 1 "PWR_FLAG" H 10200 6150 50  0000 C CNN
F 2 "" H 10200 6000 50  0001 C CNN
F 3 "" H 10200 6000 50  0001 C CNN
	1    10200 6000
	1    0    0    -1  
$EndComp
$Comp
L LD1117S33CTR U2
U 1 1 59C68A22
P 8900 5650
F 0 "U2" H 9000 5400 50  0000 C CNN
F 1 "LD1117S33CTR" H 8900 5900 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 8900 5750 50  0001 C CNN
F 3 "" H 8900 5650 50  0001 C CNN
	1    8900 5650
	1    0    0    -1  
$EndComp
$Comp
L Mounting_Hole MK1
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
L Mounting_Hole MK2
U 1 1 59C6A132
P 4900 5600
F 0 "MK2" H 4900 5800 50  0000 C CNN
F 1 "Mounting_Hole" H 4900 5725 50  0000 C CNN
F 2 "Mounting_Holes:MountingHole_3.2mm_M3" H 4900 5600 50  0001 C CNN
F 3 "" H 4900 5600 50  0001 C CNN
	1    4900 5600
	1    0    0    -1  
$EndComp
NoConn ~ 9100 1900
Text Label 8400 2700 2    50   ~ 0
SWO-PB30
Text Label 8200 2800 2    50   ~ 0
PB31
Text Label 8200 1300 2    50   ~ 0
PB16
Text Label 8200 1400 2    50   ~ 0
PB17
Text Label 8200 1900 2    50   ~ 0
PB22
Text Label 8200 2000 2    50   ~ 0
PB23
Text Label 6000 1700 0    50   ~ 0
PB4
Text Label 6000 1800 0    50   ~ 0
PB5
Text Label 6000 1900 0    50   ~ 0
PB6
Text Label 6000 2000 0    50   ~ 0
PB7
Text Label 6000 2100 0    50   ~ 0
PB8
Text Label 6000 2200 0    50   ~ 0
PB9
Text Label 6000 2300 0    50   ~ 0
PB10
Text Label 6000 2400 0    50   ~ 0
PB11
Text Label 6000 2500 0    50   ~ 0
PB12
Text Label 6000 2800 0    50   ~ 0
PB15
Text Label 2000 1000 2    50   ~ 0
SWCLK-PA30
Text Label 2000 900  2    50   ~ 0
SWDIO-PA31
Text Label 1700 3000 2    50   ~ 0
PA0
Text Label 1700 3100 2    50   ~ 0
PA1
Text Label 1700 3200 2    50   ~ 0
PA2
Text Label 1700 3300 2    50   ~ 0
PA3
Text Label 1700 4000 2    50   ~ 0
PA4
Text Label 1700 4100 2    50   ~ 0
PA5
Text Label 1700 4200 2    50   ~ 0
PA6
Text Label 1700 4300 2    50   ~ 0
PA7
Text Label 2000 4300 0    50   ~ 0
PA8
Text Label 2000 4200 0    50   ~ 0
PA9
Text Label 2000 4100 0    50   ~ 0
PA10
Text Label 2000 4000 0    50   ~ 0
PA11
Text Label 2000 3300 0    50   ~ 0
PA12
Text Label 2000 3200 0    50   ~ 0
PA13
Text Label 2000 2100 0    50   ~ 0
USBDM-PA24
Text Label 2000 2000 0    50   ~ 0
USBDP-PA25
Text Label 2000 3100 0    50   ~ 0
PA16
Text Label 2000 3000 0    50   ~ 0
PA17
Text Label 2000 2900 0    50   ~ 0
PA18
Text Label 2000 2800 0    50   ~ 0
PA19
Text Label 2000 2500 0    50   ~ 0
PA20
Text Label 2000 2400 0    50   ~ 0
PA21
Text Label 2000 2300 0    50   ~ 0
PA22
Text Label 2000 2200 0    50   ~ 0
PA23
Text Label 1700 2400 2    50   ~ 0
PA27
Text Label 1700 2600 2    50   ~ 0
PB0
Text Label 1700 2700 2    50   ~ 0
PB1
Text Label 1700 2800 2    50   ~ 0
PB2
Text Label 1700 2900 2    50   ~ 0
PB3
Text Label 2000 3600 0    50   ~ 0
PB13
Text Label 2000 3500 0    50   ~ 0
PB14
Text Label 1700 3400 2    50   ~ 0
PB4
Text Label 1700 3500 2    50   ~ 0
PB5
Text Label 1700 3600 2    50   ~ 0
PB6
Text Label 1700 3700 2    50   ~ 0
PB7
Text Label 1700 3800 2    50   ~ 0
PB8
Text Label 1700 3900 2    50   ~ 0
PB9
Text Label 2000 3900 0    50   ~ 0
PB10
Text Label 2000 3800 0    50   ~ 0
PB11
Text Label 2000 3700 0    50   ~ 0
PB12
Text Label 2000 3400 0    50   ~ 0
PB15
Text Label 1700 2100 2    50   ~ 0
SWO-PB30
Text Label 1700 2500 2    50   ~ 0
PB31
Text Label 2000 2700 0    50   ~ 0
PB16
Text Label 2000 2600 0    50   ~ 0
PB17
Text Label 1700 2200 2    50   ~ 0
PB22
Text Label 1700 2300 2    50   ~ 0
PB23
Text Label 1700 2000 2    50   ~ 0
RESET
Text Label 1700 1800 2    50   ~ 0
GND
Wire Wire Line
	10600 2300 10600 2800
Wire Wire Line
	9100 2900 9100 2200
Wire Wire Line
	9100 2500 8900 2500
Wire Wire Line
	8900 2500 8900 2400
Connection ~ 9100 2500
Connection ~ 9100 2600
Wire Wire Line
	9100 1400 8600 1400
Wire Wire Line
	6400 1300 6000 1300
Wire Wire Line
	6000 1400 6400 1400
Wire Wire Line
	6000 1500 6400 1500
Wire Wire Line
	6000 1600 6400 1600
Wire Wire Line
	6000 2600 6400 2600
Wire Wire Line
	6000 2700 6400 2700
Wire Wire Line
	3600 1300 3300 1300
Wire Wire Line
	3600 1400 3300 1400
Wire Wire Line
	3600 1500 3300 1500
Wire Wire Line
	3600 1600 3300 1600
Wire Wire Line
	3600 1700 3300 1700
Wire Wire Line
	3600 1800 3300 1800
Wire Wire Line
	3600 1900 3300 1900
Wire Wire Line
	3600 2000 3300 2000
Wire Wire Line
	3600 2100 3300 2100
Wire Wire Line
	3600 2200 3300 2200
Wire Wire Line
	3600 2300 3300 2300
Wire Wire Line
	3600 2400 3300 2400
Wire Wire Line
	3600 2500 3300 2500
Wire Wire Line
	3600 2600 3300 2600
Wire Wire Line
	3600 2700 3300 2700
Wire Wire Line
	3600 2800 3300 2800
Wire Wire Line
	8000 4800 8400 4800
Wire Wire Line
	8000 4800 8000 4900
Connection ~ 8000 4800
Wire Wire Line
	8400 4200 8700 4200
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
Wire Wire Line
	8400 4800 8400 4600
Connection ~ 8100 4800
Wire Wire Line
	4100 3800 4100 3700
Wire Wire Line
	4100 4100 4100 4300
Wire Wire Line
	4100 4800 4100 4700
Wire Wire Line
	4100 4200 4800 4200
Connection ~ 4100 4200
Wire Wire Line
	4400 4600 4400 4800
Wire Wire Line
	4400 4800 4100 4800
Connection ~ 4100 4800
Wire Wire Line
	4400 4300 4400 4200
Connection ~ 4400 4200
Wire Wire Line
	5500 4000 6000 4000
Wire Wire Line
	5600 4000 5600 4100
Wire Wire Line
	5500 4500 6000 4500
Wire Wire Line
	5600 4500 5600 4400
Connection ~ 5600 4000
Connection ~ 5600 4500
Wire Wire Line
	5100 4000 5100 4700
Wire Wire Line
	5100 4000 5200 4000
Wire Wire Line
	5200 4500 5100 4500
Connection ~ 5100 4500
Wire Wire Line
	6500 3900 6500 3800
Wire Wire Line
	6500 3800 6900 3800
Wire Wire Line
	6900 3800 6900 3900
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
Wire Wire Line
	8900 5900 8900 6200
Wire Wire Line
	7900 6100 10500 6100
Wire Wire Line
	7900 6100 7900 6000
Connection ~ 8900 6100
Wire Wire Line
	8300 6000 8300 6100
Connection ~ 8300 6100
Wire Wire Line
	8300 5400 8300 5700
Wire Wire Line
	7900 5700 7900 5600
Connection ~ 8300 5600
Wire Wire Line
	9800 6100 9800 6000
Wire Wire Line
	9400 6000 9400 6100
Connection ~ 9400 6100
Wire Wire Line
	9800 5400 9800 5700
Connection ~ 9400 5600
Connection ~ 9800 5600
Connection ~ 7900 5600
Wire Wire Line
	8500 2900 9400 2900
Connection ~ 9100 2700
Connection ~ 8800 2900
Wire Wire Line
	8500 3200 9400 3200
Connection ~ 8800 3200
Connection ~ 8500 3200
Connection ~ 9800 6100
Wire Wire Line
	1400 800  2000 800 
Wire Wire Line
	1400 900  2000 900 
Wire Wire Line
	1400 1000 2000 1000
Wire Wire Line
	1400 1100 2000 1100
Connection ~ 10600 2500
Connection ~ 10600 2600
Connection ~ 10600 2700
Connection ~ 10200 6100
Wire Wire Line
	9400 5700 9400 5600
Wire Wire Line
	10200 6100 10200 6000
Wire Wire Line
	9300 5600 10500 5600
Wire Wire Line
	7500 5600 8500 5600
Connection ~ 10600 2400
Connection ~ 9100 2400
Connection ~ 9100 2900
Wire Wire Line
	5400 2400 5100 2400
Wire Wire Line
	5700 2200 5100 2200
Wire Wire Line
	5700 2100 5100 2100
Wire Wire Line
	5700 2700 5100 2700
Wire Wire Line
	5700 2800 5100 2800
Wire Wire Line
	5400 2000 5100 2000
Wire Wire Line
	5400 1900 5100 1900
Wire Wire Line
	5400 1800 5100 1800
Wire Wire Line
	5400 1700 5100 1700
Wire Wire Line
	5400 1600 5100 1600
Wire Wire Line
	5400 1500 5100 1500
Wire Wire Line
	5400 1400 5100 1400
Wire Wire Line
	5400 1300 5100 1300
Wire Wire Line
	7900 2700 8400 2700
Wire Wire Line
	7900 2800 8200 2800
Wire Wire Line
	8200 1300 7900 1300
Wire Wire Line
	8200 1400 7900 1400
Wire Wire Line
	8200 1900 7900 1900
Wire Wire Line
	8200 2000 7900 2000
Wire Wire Line
	6400 1700 6000 1700
Wire Wire Line
	6000 1800 6400 1800
Wire Wire Line
	6000 1900 6400 1900
Wire Wire Line
	6000 2000 6400 2000
Wire Wire Line
	6000 2100 6400 2100
Wire Wire Line
	6000 2200 6400 2200
Wire Wire Line
	6000 2300 6400 2300
Wire Wire Line
	6000 2400 6400 2400
Wire Wire Line
	6000 2800 6400 2800
Wire Wire Line
	6000 2500 6400 2500
Text Label 1700 1900 2    50   ~ 0
3V3
Text Label 2000 1800 0    50   ~ 0
GND
Text Label 2000 1900 0    50   ~ 0
5V
Text Label 1700 4500 2    50   ~ 0
GND
Text Label 2000 4500 0    50   ~ 0
GND
Text Label 1700 4400 2    50   ~ 0
5V
Text Label 2000 4400 0    50   ~ 0
3V3
$Comp
L CONN_01X28 J1
U 1 1 59C8B949
P 900 3150
F 0 "J1" H 900 4600 50  0000 C CNN
F 1 "CONN_01X28" V 1000 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x28_Pitch2.54mm" H 900 3150 50  0001 C CNN
F 3 "" H 900 3150 50  0001 C CNN
	1    900  3150
	-1   0    0    -1  
$EndComp
$Comp
L CONN_01X28 J3
U 1 1 59C8BBF5
P 2800 3150
F 0 "J3" H 2800 4600 50  0000 C CNN
F 1 "CONN_01X28" V 2900 3150 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x28_Pitch2.54mm" H 2800 3150 50  0001 C CNN
F 3 "" H 2800 3150 50  0001 C CNN
	1    2800 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1800 1100 1800
Wire Wire Line
	1700 1900 1100 1900
Wire Wire Line
	1700 2000 1100 2000
Wire Wire Line
	1700 2100 1100 2100
Wire Wire Line
	1700 2200 1100 2200
Wire Wire Line
	1700 2300 1100 2300
Wire Wire Line
	1700 2400 1100 2400
Wire Wire Line
	1700 2500 1100 2500
Wire Wire Line
	1700 2600 1100 2600
Wire Wire Line
	1700 2700 1100 2700
Wire Wire Line
	1700 2900 1100 2900
Wire Wire Line
	1700 3000 1100 3000
Wire Wire Line
	1700 3100 1100 3100
Wire Wire Line
	1700 3200 1100 3200
Wire Wire Line
	1700 3300 1100 3300
Wire Wire Line
	1700 3400 1100 3400
Wire Wire Line
	1700 3500 1100 3500
Wire Wire Line
	1700 3600 1100 3600
Wire Wire Line
	1700 3700 1100 3700
Wire Wire Line
	1700 3800 1100 3800
Wire Wire Line
	1700 3900 1100 3900
Wire Wire Line
	1700 4000 1100 4000
Wire Wire Line
	1700 4100 1100 4100
Wire Wire Line
	1700 4200 1100 4200
Wire Wire Line
	1700 4300 1100 4300
Wire Wire Line
	1700 4400 1100 4400
Wire Wire Line
	1700 4500 1100 4500
Wire Wire Line
	2600 1800 2000 1800
Wire Wire Line
	2600 1900 2000 1900
Wire Wire Line
	2600 2000 2000 2000
Wire Wire Line
	2600 2100 2000 2100
Wire Wire Line
	2600 2200 2000 2200
Wire Wire Line
	2600 2300 2000 2300
Wire Wire Line
	2600 2400 2000 2400
Wire Wire Line
	2600 2500 2000 2500
Wire Wire Line
	2600 2600 2000 2600
Wire Wire Line
	2600 2700 2000 2700
Wire Wire Line
	2600 2800 2000 2800
Wire Wire Line
	2600 2900 2000 2900
Wire Wire Line
	2600 3000 2000 3000
Wire Wire Line
	2600 3100 2000 3100
Wire Wire Line
	2600 3200 2000 3200
Wire Wire Line
	2600 3300 2000 3300
Wire Wire Line
	2600 3400 2000 3400
Wire Wire Line
	2600 3500 2000 3500
Wire Wire Line
	2600 3600 2000 3600
Wire Wire Line
	2600 3700 2000 3700
Wire Wire Line
	2600 3800 2000 3800
Wire Wire Line
	2600 3900 2000 3900
Wire Wire Line
	2600 4000 2000 4000
Wire Wire Line
	2600 4100 2000 4100
Wire Wire Line
	2600 4200 2000 4200
Wire Wire Line
	2600 4300 2000 4300
Wire Wire Line
	2600 4400 2000 4400
Wire Wire Line
	2600 4500 2000 4500
Wire Wire Line
	1100 2800 1700 2800
Text Label 9800 4600 2    50   ~ 0
USBDM-PA24
Text Label 9800 4400 2    50   ~ 0
USBDP-PA25
$Comp
L C C10
U 1 1 59C8EBC6
P 9400 3050
F 0 "C10" H 9425 3150 50  0000 L CNN
F 1 "100nF" H 9425 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9438 2900 50  0001 C CNN
F 3 "" H 9400 3050 50  0001 C CNN
	1    9400 3050
	1    0    0    -1  
$EndComp
Connection ~ 9100 3200
$Comp
L C C11
U 1 1 59C8F930
P 8600 1950
F 0 "C11" H 8625 2050 50  0000 L CNN
F 1 "4.7uF" H 8625 1850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8638 1800 50  0001 C CNN
F 3 "" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 59C8F9C2
P 8600 2100
F 0 "#PWR014" H 8600 1850 50  0001 C CNN
F 1 "GND" H 8600 1950 50  0000 C CNN
F 2 "" H 8600 2100 50  0001 C CNN
F 3 "" H 8600 2100 50  0001 C CNN
	1    8600 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 1800 8600 1800
Text Label 8800 1800 0    50   ~ 0
1V2
$Comp
L ATSAME5xJ U1
U 1 1 59CB1D9C
P 3600 1300
F 0 "U1" H 3900 1500 50  0000 C CNN
F 1 "ATSAME5xJ" H 4300 1500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 3600 1300 50  0001 C CNN
F 3 "" H 3600 1300 50  0001 C CNN
	1    3600 1300
	1    0    0    -1  
$EndComp
$Comp
L ATSAME5xJ U1
U 2 1 59CB1E3A
P 6400 1300
F 0 "U1" H 6700 1500 50  0000 C CNN
F 1 "ATSAME5xJ" H 7100 1500 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 6400 1300 50  0001 C CNN
F 3 "" H 6400 1300 50  0001 C CNN
	2    6400 1300
	1    0    0    -1  
$EndComp
$Comp
L ATSAME5xJ U1
U 3 1 59CB1E99
P 9100 1200
F 0 "U1" H 9400 1400 50  0000 C CNN
F 1 "ATSAME5xJ" H 9800 1400 50  0000 C CNN
F 2 "Housings_QFP:TQFP-64_10x10mm_Pitch0.5mm" H 9100 1200 50  0001 C CNN
F 3 "" H 9100 1200 50  0001 C CNN
	3    9100 1200
	1    0    0    -1  
$EndComp
$EndSCHEMATC
