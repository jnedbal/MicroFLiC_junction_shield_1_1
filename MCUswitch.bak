EESchema Schematic File Version 2
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
LIBS:jakub
LIBS:MicroFLiC_junction_shield-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
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
L Q_NMOS_GSD Q4
U 1 1 56CEA3CE
P 5000 3000
F 0 "Q4" H 5300 3050 50  0000 R CNN
F 1 "TSM2314" H 5650 2950 50  0000 R CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 5200 3100 50  0001 C CNN
F 3 "" H 5000 3000 50  0000 C CNN
F 4 "Farnell" H 5000 3000 60  0001 C CNN "Supplier"
	1    5000 3000
	1    0    0    -1  
$EndComp
$Comp
L R R13
U 1 1 56CEA3F4
P 4700 3250
F 0 "R13" V 4780 3250 50  0000 C CNN
F 1 "100k" V 4700 3250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 3250 50  0001 C CNN
F 3 "" H 4700 3250 50  0000 C CNN
	1    4700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3100 4700 3000
Wire Wire Line
	4300 3000 4800 3000
Wire Wire Line
	4700 3400 4700 3600
Wire Wire Line
	4700 3500 5100 3500
Wire Wire Line
	5100 3500 5100 3200
Connection ~ 4700 3000
Text HLabel 4300 3000 0    60   Input ~ 0
PWR_OFF
Connection ~ 4700 3500
$Comp
L GND #PWR043
U 1 1 56CEA461
P 4700 3600
F 0 "#PWR043" H 4700 3350 50  0001 C CNN
F 1 "GND" H 4700 3450 50  0000 C CNN
F 2 "" H 4700 3600 50  0000 C CNN
F 3 "" H 4700 3600 50  0000 C CNN
	1    4700 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2600 5100 2800
Wire Wire Line
	5100 2700 6000 2700
Text HLabel 6000 2700 2    60   BiDi ~ 0
~MCU_OFF
$Comp
L D D2
U 1 1 56CEA4B4
P 5100 2450
F 0 "D2" H 5100 2550 50  0000 C CNN
F 1 "1N4148" H 5100 2350 50  0000 C CNN
F 2 "Diodes_SMD:SOD-323" H 5100 2450 50  0001 C CNN
F 3 "" H 5100 2450 50  0000 C CNN
	1    5100 2450
	0    -1   -1   0   
$EndComp
Connection ~ 5100 2700
$Comp
L R R14
U 1 1 56CEA501
P 5100 1950
F 0 "R14" V 5180 1950 50  0000 C CNN
F 1 "100k" V 5100 1950 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 5030 1950 50  0001 C CNN
F 3 "" H 5100 1950 50  0000 C CNN
	1    5100 1950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2100 5100 2300
Wire Wire Line
	5100 1800 5100 1700
$Comp
L +3V3 #PWR044
U 1 1 56CEA623
P 5100 1700
F 0 "#PWR044" H 5100 1550 50  0001 C CNN
F 1 "+3V3" H 5100 1840 50  0000 C CNN
F 2 "" H 5100 1700 50  0000 C CNN
F 3 "" H 5100 1700 50  0000 C CNN
	1    5100 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2200 4300 2200
Connection ~ 5100 2200
Text HLabel 4300 2200 0    60   Output ~ 0
~SW_SENSE
$EndSCHEMATC
