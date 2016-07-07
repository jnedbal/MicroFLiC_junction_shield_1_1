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
Sheet 2 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4700 5100 4700 5200
$Comp
L GND #PWR026
U 1 1 566AB1B6
P 4700 5200
F 0 "#PWR026" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4700 5050 50  0000 C CNN
F 2 "" H 4700 5200 50  0000 C CNN
F 3 "" H 4700 5200 50  0000 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L LED D1
U 1 1 566AB1C3
P 4700 1600
F 0 "D1" H 4700 1700 50  0000 C CNN
F 1 "LED" H 4700 1500 50  0000 C CNN
F 2 "LEDs:LED-1206" H 4700 1600 50  0001 C CNN
F 3 "" H 4700 1600 50  0000 C CNN
F 4 "HSMY-C150" H 4700 1600 60  0001 C CNN "Part Number"
F 5 "Broadcom" H 4700 1600 60  0001 C CNN "Manufacturer"
F 6 "1206" H 4700 1600 60  0001 C CNN "Package"
F 7 "Farnell" H 4700 1600 60  0001 C CNN "Supplier"
F 8 "2497382" H 4700 1600 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4700 1600 60  0001 C CNN "Alt. Supplier"
F 10 "630-HSMY-C150" H 4700 1600 60  0001 C CNN "Alt. Order Code"
F 11 "Yellow 1206 LED" H 4700 1600 60  0001 C CNN "Note"
	1    4700 1600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4700 2300 4700 2200
Wire Wire Line
	4700 1400 4700 1300
$Comp
L +3V3 #PWR027
U 1 1 566AB1CF
P 4700 1300
F 0 "#PWR027" H 4700 1150 50  0001 C CNN
F 1 "+3V3" H 4700 1440 50  0000 C CNN
F 2 "" H 4700 1300 50  0000 C CNN
F 3 "" H 4700 1300 50  0000 C CNN
	1    4700 1300
	1    0    0    -1  
$EndComp
$Comp
L SPEAKER SP1
U 1 1 566AB1D5
P 5300 4100
F 0 "SP1" H 5200 4350 50  0000 C CNN
F 1 "Piezo sounder" H 5300 3750 50  0000 C CNN
F 2 "jakub:piezo" H 5300 4100 50  0001 C CNN
F 3 "" H 5300 4100 50  0000 C CNN
F 4 "PKM13EPYH4000-A0" H 5300 4100 60  0001 C CNN "Part Number"
F 5 "Murata" H 5300 4100 60  0001 C CNN "Manufacturer"
F 6 "⌀12.6mm" H 5300 4100 60  0001 C CNN "Package"
F 7 "Farnell" H 5300 4100 60  0001 C CNN "Supplier"
F 8 "1192513" H 5300 4100 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5300 4100 60  0001 C CNN "Alt. Supplier"
F 10 "81-PKM13EPYH4000-A0" H 5300 4100 60  0001 C CNN "Alt. Order Code"
F 11 "4kHz piezo sounder" H 5300 4100 60  0001 C CNN "Note"
	1    5300 4100
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR028
U 1 1 566AB1DC
P 4700 3800
F 0 "#PWR028" H 4700 3650 50  0001 C CNN
F 1 "+5V" H 4700 3940 50  0000 C CNN
F 2 "" H 4700 3800 50  0000 C CNN
F 3 "" H 4700 3800 50  0000 C CNN
	1    4700 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3800 4700 4100
Wire Wire Line
	4400 4000 5000 4000
Connection ~ 4700 4000
Wire Wire Line
	4400 4000 4400 4100
Wire Wire Line
	5000 4200 4900 4200
Wire Wire Line
	4900 4200 4900 4500
Wire Wire Line
	4900 4500 4700 4500
Wire Wire Line
	4700 4400 4700 4700
Connection ~ 4700 4500
Wire Wire Line
	4700 2700 4700 2800
$Comp
L GND #PWR029
U 1 1 566AB204
P 4700 2800
F 0 "#PWR029" H 4700 2550 50  0001 C CNN
F 1 "GND" H 4700 2650 50  0000 C CNN
F 2 "" H 4700 2800 50  0000 C CNN
F 3 "" H 4700 2800 50  0000 C CNN
	1    4700 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 4400 4400 4500
$Comp
L GND #PWR030
U 1 1 566AB20C
P 4400 4500
F 0 "#PWR030" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4400 4350 50  0000 C CNN
F 2 "" H 4400 4500 50  0000 C CNN
F 3 "" H 4400 4500 50  0000 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2500 3600 2500
Wire Wire Line
	4400 4900 3600 4900
Text HLabel 3600 2500 0    60   Input ~ 0
LED13
Text HLabel 3600 4900 0    60   Input ~ 0
PIEZO12
Wire Wire Line
	4700 1800 4700 1900
$Comp
L C C4
U 1 1 56754333
P 4400 4250
F 0 "C4" H 4425 4350 50  0000 L CNN
F 1 "100n" H 4425 4150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4438 4100 50  0001 C CNN
F 3 "" H 4400 4250 50  0000 C CNN
F 4 "MC0805B104K250CT" H 4400 4250 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 4400 4250 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4400 4250 60  0001 C CNN "Package"
F 7 "Farnell" H 4400 4250 60  0001 C CNN "Supplier"
F 8 "1759166" H 4400 4250 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4400 4250 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 4400 4250 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 4400 4250 60  0001 C CNN "Note"
	1    4400 4250
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q1
U 1 1 56755C1F
P 4600 2500
F 0 "Q1" H 4800 2550 50  0000 L CNN
F 1 "TSM2314" H 4800 2450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 2600 50  0001 C CNN
F 3 "" H 4600 2500 50  0000 C CNN
F 4 "TSM2314CX" H 4600 2500 60  0001 C CNN "Part Number"
F 5 "Taiwan Semiconductor" H 4600 2500 60  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 4600 2500 60  0001 C CNN "Package"
F 7 "Farnell" H 4600 2500 60  0001 C CNN "Supplier"
F 8 "1864589" H 4600 2500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4600 2500 60  0001 C CNN "Alt. Supplier"
F 10 "781-SI2314EDS-E3" H 4600 2500 60  0001 C CNN "Alt. Order Code"
F 11 "N-channel SOT-23 MOSFET" H 4600 2500 60  0001 C CNN "Note"
	1    4600 2500
	1    0    0    -1  
$EndComp
$Comp
L Q_NMOS_GSD Q2
U 1 1 56755CD9
P 4600 4900
F 0 "Q2" H 4800 4950 50  0000 L CNN
F 1 "TSM2314" H 4800 4850 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 4800 5000 50  0001 C CNN
F 3 "" H 4600 4900 50  0000 C CNN
F 4 "TSM2314CX" H 4600 4900 60  0001 C CNN "Part Number"
F 5 "Taiwan Semiconductor" H 4600 4900 60  0001 C CNN "Manufacturer"
F 6 "SOT-23" H 4600 4900 60  0001 C CNN "Package"
F 7 "Farnell" H 4600 4900 60  0001 C CNN "Supplier"
F 8 "1864589" H 4600 4900 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4600 4900 60  0001 C CNN "Alt. Supplier"
F 10 "781-SI2314EDS-E3" H 4600 4900 60  0001 C CNN "Alt. Order Code"
F 11 "N-channel SOT-23 MOSFET" H 4600 4900 60  0001 C CNN "Note"
	1    4600 4900
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 567562E2
P 4700 2050
F 0 "R6" V 4780 2050 50  0000 C CNN
F 1 "1k5" V 4700 2050 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 2050 50  0001 C CNN
F 3 "" H 4700 2050 50  0000 C CNN
F 4 "MCWR08X1501FTL" V 4700 2050 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4700 2050 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4700 2050 60  0001 C CNN "Package"
F 7 "Farnell" H 4700 2050 60  0001 C CNN "Supplier"
F 8 "2447592" V 4700 2050 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4700 2050 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-1.5K-E3" H 4700 2050 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0805 resistor" H 4700 2050 60  0001 C CNN "Note"
	1    4700 2050
	1    0    0    -1  
$EndComp
$Comp
L R R7
U 1 1 5675646C
P 4700 4250
F 0 "R7" V 4780 4250 50  0000 C CNN
F 1 "1k5" V 4700 4250 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 4630 4250 50  0001 C CNN
F 3 "" H 4700 4250 50  0000 C CNN
F 4 "MCWR08X1501FTL" V 4700 4250 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 4700 4250 60  0001 C CNN "Manufacturer"
F 6 "0805" H 4700 4250 60  0001 C CNN "Package"
F 7 "Farnell" H 4700 4250 60  0001 C CNN "Supplier"
F 8 "2447592" V 4700 4250 60  0001 C CNN "Order Code"
F 9 "Mouser" H 4700 4250 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-1.5K-E3" H 4700 4250 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0805 resistor" H 4700 4250 60  0001 C CNN "Note"
	1    4700 4250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
