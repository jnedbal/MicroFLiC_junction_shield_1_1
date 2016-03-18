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
Sheet 4 5
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
L CONN_01X01 PP31
U 1 1 566CC01D
P 4450 1700
F 0 "PP31" H 4550 1700 50  0000 L CNN
F 1 "CONN_01X01" V 4550 1700 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 1700 50  0001 C CNN
F 3 "" H 4450 1700 50  0000 C CNN
	1    4450 1700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP32
U 1 1 566CC024
P 4450 1800
F 0 "PP32" H 4550 1800 50  0000 L CNN
F 1 "CONN_01X01" V 4550 1800 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 1800 50  0001 C CNN
F 3 "" H 4450 1800 50  0000 C CNN
	1    4450 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP33
U 1 1 566CC02B
P 4450 2200
F 0 "PP33" H 4550 2200 50  0000 L CNN
F 1 "CONN_01X01" V 4550 2200 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 2200 50  0001 C CNN
F 3 "" H 4450 2200 50  0000 C CNN
	1    4450 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 1800 4250 1800
Wire Wire Line
	4150 1500 4150 1800
Wire Wire Line
	4150 1700 4250 1700
Wire Wire Line
	4150 1600 4250 1600
Connection ~ 4150 1700
Connection ~ 4150 1600
Wire Wire Line
	4150 2400 4250 2400
Wire Wire Line
	4150 2100 4150 2400
Wire Wire Line
	4150 2300 4250 2300
Wire Wire Line
	4150 2200 4250 2200
Connection ~ 4150 2300
Connection ~ 4150 2200
Wire Wire Line
	4250 2700 4150 2700
Wire Wire Line
	4150 2700 4150 3300
Wire Wire Line
	4150 2800 4250 2800
Wire Wire Line
	4150 2900 4250 2900
Connection ~ 4150 2800
Connection ~ 4150 2900
$Comp
L GND #PWR040
U 1 1 566CC06E
P 4150 3300
F 0 "#PWR040" H 4150 3050 50  0001 C CNN
F 1 "GND" H 4150 3150 50  0000 C CNN
F 2 "" H 4150 3300 50  0000 C CNN
F 3 "" H 4150 3300 50  0000 C CNN
	1    4150 3300
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR041
U 1 1 566CC074
P 4150 2100
F 0 "#PWR041" H 4150 1950 50  0001 C CNN
F 1 "+5V" H 4150 2240 50  0000 C CNN
F 2 "" H 4150 2100 50  0000 C CNN
F 3 "" H 4150 2100 50  0000 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR042
U 1 1 566CC07A
P 4150 1500
F 0 "#PWR042" H 4150 1350 50  0001 C CNN
F 1 "+3V3" H 4150 1640 50  0000 C CNN
F 2 "" H 4150 1500 50  0000 C CNN
F 3 "" H 4150 1500 50  0000 C CNN
	1    4150 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3000 4250 3000
Wire Wire Line
	4150 3100 4250 3100
Wire Wire Line
	4150 3200 4250 3200
Connection ~ 4150 3100
Connection ~ 4150 3200
Connection ~ 4150 3000
$Comp
L CONN_01X01 PP34
U 1 1 5671D822
P 4450 2300
F 0 "PP34" H 4550 2300 50  0000 L CNN
F 1 "CONN_01X01" V 4550 2300 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 2300 50  0001 C CNN
F 3 "" H 4450 2300 50  0000 C CNN
	1    4450 2300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP35
U 1 1 5671D828
P 4450 2400
F 0 "PP35" H 4550 2400 50  0000 L CNN
F 1 "CONN_01X01" V 4550 2400 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 2400 50  0001 C CNN
F 3 "" H 4450 2400 50  0000 C CNN
	1    4450 2400
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP36
U 1 1 5671D82E
P 4450 2700
F 0 "PP36" H 4550 2700 50  0000 L CNN
F 1 "CONN_01X01" V 4550 2700 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 2700 50  0001 C CNN
F 3 "" H 4450 2700 50  0000 C CNN
	1    4450 2700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP37
U 1 1 5671D8A0
P 4450 2800
F 0 "PP37" H 4550 2800 50  0000 L CNN
F 1 "CONN_01X01" V 4550 2800 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 2800 50  0001 C CNN
F 3 "" H 4450 2800 50  0000 C CNN
	1    4450 2800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP38
U 1 1 5671D8A6
P 4450 2900
F 0 "PP38" H 4550 2900 50  0000 L CNN
F 1 "CONN_01X01" V 4550 2900 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 2900 50  0001 C CNN
F 3 "" H 4450 2900 50  0000 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP39
U 1 1 5671D8AC
P 4450 3000
F 0 "PP39" H 4550 3000 50  0000 L CNN
F 1 "CONN_01X01" V 4550 3000 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 3000 50  0001 C CNN
F 3 "" H 4450 3000 50  0000 C CNN
	1    4450 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP40
U 1 1 5671D918
P 4450 3100
F 0 "PP40" H 4550 3100 50  0000 L CNN
F 1 "CONN_01X01" V 4550 3100 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 3100 50  0001 C CNN
F 3 "" H 4450 3100 50  0000 C CNN
	1    4450 3100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP41
U 1 1 5671D91E
P 4450 3200
F 0 "PP41" H 4550 3200 50  0000 L CNN
F 1 "CONN_01X01" V 4550 3200 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 3200 50  0001 C CNN
F 3 "" H 4450 3200 50  0000 C CNN
	1    4450 3200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP30
U 1 1 5671D924
P 4450 1600
F 0 "PP30" H 4550 1600 50  0000 L CNN
F 1 "CONN_01X01" V 4550 1600 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4450 1600 50  0001 C CNN
F 3 "" H 4450 1600 50  0000 C CNN
	1    4450 1600
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X18 P7
U 1 1 56D1057B
P 5850 2450
F 0 "P7" H 5850 3400 50  0000 C CNN
F 1 "2x18 header strip" V 5850 2450 50  0000 C CNN
F 2 "" H 5850 1400 50  0001 C CNN
F 3 "" H 5850 1400 50  0000 C CNN
F 4 "61303621121" H 5850 2450 60  0001 C CNN "Part Number"
F 5 "Wurth Elektronik" H 5850 2450 60  0001 C CNN "Manufacturer"
F 6 "DIL-36" H 5850 2450 60  0001 C CNN "Package"
F 7 "Farnell" H 5850 2450 60  0001 C CNN "Supplier"
F 8 "2356147" H 5850 2450 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5850 2450 60  0001 C CNN "Alt. Supplier"
F 10 "710-61303621121" H 5850 2450 60  0001 C CNN "Alt. Order Code"
F 11 "2x18 header strip" H 5850 2450 60  0001 C CNN "Note"
	1    5850 2450
	1    0    0    -1  
$EndComp
NoConn ~ 5600 1600
NoConn ~ 5600 1700
NoConn ~ 5600 1800
NoConn ~ 5600 1900
NoConn ~ 5600 2000
NoConn ~ 5600 2100
NoConn ~ 5600 2200
NoConn ~ 5600 2300
NoConn ~ 5600 2400
NoConn ~ 5600 2500
NoConn ~ 5600 2600
NoConn ~ 5600 2700
NoConn ~ 5600 2800
NoConn ~ 5600 2900
NoConn ~ 5600 3000
NoConn ~ 5600 3100
NoConn ~ 5600 3200
NoConn ~ 5600 3300
NoConn ~ 6100 1600
NoConn ~ 6100 1700
NoConn ~ 6100 1800
NoConn ~ 6100 1900
NoConn ~ 6100 2000
NoConn ~ 6100 2100
NoConn ~ 6100 2200
NoConn ~ 6100 2300
NoConn ~ 6100 2400
NoConn ~ 6100 2500
NoConn ~ 6100 2600
NoConn ~ 6100 2700
NoConn ~ 6100 2800
NoConn ~ 6100 2900
NoConn ~ 6100 3000
NoConn ~ 6100 3100
NoConn ~ 6100 3200
NoConn ~ 6100 3300
$Comp
L CONN_01X08 P8
U 1 1 56D1081B
P 6700 1950
F 0 "P8" H 6700 2400 50  0000 C CNN
F 1 "1x8 header strip" V 6800 1950 50  0000 C CNN
F 2 "" H 6700 1950 50  0001 C CNN
F 3 "" H 6700 1950 50  0000 C CNN
F 4 "M20-9990845" H 6700 1950 60  0001 C CNN "Part Number"
F 5 "Harwin" H 6700 1950 60  0001 C CNN "Manufacturer"
F 6 "SIL-8" H 6700 1950 60  0001 C CNN "Package"
F 7 "Farnell" H 6700 1950 60  0001 C CNN "Supplier"
F 8 "1022256" H 6700 1950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6700 1950 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9990845" H 6700 1950 60  0001 C CNN "Alt. Order Code"
F 11 "1x8 header strip" H 6700 1950 60  0001 C CNN "Note"
	1    6700 1950
	1    0    0    -1  
$EndComp
NoConn ~ 6500 1600
NoConn ~ 6500 1700
NoConn ~ 6500 1800
NoConn ~ 6500 1900
NoConn ~ 6500 2000
NoConn ~ 6500 2100
NoConn ~ 6500 2200
NoConn ~ 6500 2300
NoConn ~ 7100 1600
NoConn ~ 7100 1700
NoConn ~ 7100 1800
NoConn ~ 7100 1900
NoConn ~ 7100 2000
NoConn ~ 7100 2100
NoConn ~ 7100 2200
NoConn ~ 7100 2300
NoConn ~ 7700 1600
NoConn ~ 7700 1700
NoConn ~ 7700 1800
NoConn ~ 7700 1900
NoConn ~ 7700 2000
NoConn ~ 7700 2100
NoConn ~ 7700 2200
NoConn ~ 7700 2300
NoConn ~ 6500 2600
NoConn ~ 6500 2700
NoConn ~ 6500 2800
NoConn ~ 6500 2900
NoConn ~ 6500 3000
NoConn ~ 6500 3100
NoConn ~ 6500 3200
NoConn ~ 6500 3300
NoConn ~ 7100 2600
NoConn ~ 7100 2700
NoConn ~ 7100 2800
NoConn ~ 7100 2900
NoConn ~ 7100 3000
NoConn ~ 7100 3100
NoConn ~ 7100 3200
NoConn ~ 7100 3300
$Comp
L CONN_01X08 P10
U 1 1 56D10D38
P 7300 1950
F 0 "P10" H 7300 2400 50  0000 C CNN
F 1 "1x8 header strip" V 7400 1950 50  0000 C CNN
F 2 "" H 7300 1950 50  0001 C CNN
F 3 "" H 7300 1950 50  0000 C CNN
F 4 "M20-9990845" H 7300 1950 60  0001 C CNN "Part Number"
F 5 "Harwin" H 7300 1950 60  0001 C CNN "Manufacturer"
F 6 "SIL-8" H 7300 1950 60  0001 C CNN "Package"
F 7 "Farnell" H 7300 1950 60  0001 C CNN "Supplier"
F 8 "1022256" H 7300 1950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7300 1950 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9990845" H 7300 1950 60  0001 C CNN "Alt. Order Code"
F 11 "1x8 header strip" H 7300 1950 60  0001 C CNN "Note"
	1    7300 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P12
U 1 1 56D10DA1
P 7900 1950
F 0 "P12" H 7900 2400 50  0000 C CNN
F 1 "1x8 header strip" V 8000 1950 50  0000 C CNN
F 2 "" H 7900 1950 50  0001 C CNN
F 3 "" H 7900 1950 50  0000 C CNN
F 4 "M20-9990845" H 7900 1950 60  0001 C CNN "Part Number"
F 5 "Harwin" H 7900 1950 60  0001 C CNN "Manufacturer"
F 6 "SIL-8" H 7900 1950 60  0001 C CNN "Package"
F 7 "Farnell" H 7900 1950 60  0001 C CNN "Supplier"
F 8 "1022256" H 7900 1950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7900 1950 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9990845" H 7900 1950 60  0001 C CNN "Alt. Order Code"
F 11 "1x8 header strip" H 7900 1950 60  0001 C CNN "Note"
	1    7900 1950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P9
U 1 1 56D10E5D
P 6700 2950
F 0 "P9" H 6700 3400 50  0000 C CNN
F 1 "1x8 header strip" V 6800 2950 50  0000 C CNN
F 2 "" H 6700 2950 50  0001 C CNN
F 3 "" H 6700 2950 50  0000 C CNN
F 4 "M20-9990845" H 6700 2950 60  0001 C CNN "Part Number"
F 5 "Harwin" H 6700 2950 60  0001 C CNN "Manufacturer"
F 6 "SIL-8" H 6700 2950 60  0001 C CNN "Package"
F 7 "Farnell" H 6700 2950 60  0001 C CNN "Supplier"
F 8 "1022256" H 6700 2950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 6700 2950 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9990845" H 6700 2950 60  0001 C CNN "Alt. Order Code"
F 11 "1x8 header strip" H 6700 2950 60  0001 C CNN "Note"
	1    6700 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 P11
U 1 1 56D10EDE
P 7300 2950
F 0 "P11" H 7300 3400 50  0000 C CNN
F 1 "1x8 header strip" V 7400 2950 50  0000 C CNN
F 2 "" H 7300 2950 50  0001 C CNN
F 3 "" H 7300 2950 50  0000 C CNN
F 4 "M20-9990845" H 7300 2950 60  0001 C CNN "Part Number"
F 5 "Harwin" H 7300 2950 60  0001 C CNN "Manufacturer"
F 6 "SIL-8" H 7300 2950 60  0001 C CNN "Package"
F 7 "Farnell" H 7300 2950 60  0001 C CNN "Supplier"
F 8 "1022256" H 7300 2950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7300 2950 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9990845" H 7300 2950 60  0001 C CNN "Alt. Order Code"
F 11 "1x8 header strip" H 7300 2950 60  0001 C CNN "Note"
	1    7300 2950
	1    0    0    -1  
$EndComp
NoConn ~ 8400 1600
NoConn ~ 8400 1700
NoConn ~ 8400 1800
NoConn ~ 8400 1900
NoConn ~ 8400 2000
NoConn ~ 8400 2100
NoConn ~ 8400 2200
NoConn ~ 8400 2300
NoConn ~ 8400 2400
NoConn ~ 8400 2500
$Comp
L CONN_01X10 P13
U 1 1 56D110B3
P 8600 2050
F 0 "P13" H 8600 2600 50  0000 C CNN
F 1 "1x10 header strip" V 8700 2050 50  0000 C CNN
F 2 "" H 8600 2050 50  0001 C CNN
F 3 "" H 8600 2050 50  0000 C CNN
F 4 "M20-9991046" H 8600 2050 60  0001 C CNN "Part Number"
F 5 "Harwin" H 8600 2050 60  0001 C CNN "Manufacturer"
F 6 "SIL-10" H 8600 2050 60  0001 C CNN "Package"
F 7 "Farnell" H 8600 2050 60  0001 C CNN "Supplier"
F 8 "1022261" H 8600 2050 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8600 2050 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-9991046" H 8600 2050 60  0001 C CNN "Alt. Order Code"
F 11 "1x10 header strip" H 8600 2050 60  0001 C CNN "Note"
	1    8600 2050
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 P14
U 1 1 56D11263
P 8650 2900
F 0 "P14" H 8650 3100 50  0000 C CNN
F 1 "2x3 socket strip" H 8650 2700 50  0000 C CNN
F 2 "" H 8650 1700 50  0001 C CNN
F 3 "" H 8650 1700 50  0000 C CNN
F 4 "M20-7830346" H 8650 2900 60  0001 C CNN "Part Number"
F 5 "Harwin" H 8650 2900 60  0001 C CNN "Manufacturer"
F 6 "DIL-6" H 8650 2900 60  0001 C CNN "Package"
F 7 "Farnell" H 8650 2900 60  0001 C CNN "Supplier"
F 8 "7991983" H 8650 2900 60  0001 C CNN "Order Code"
F 9 "Mouser" H 8650 2900 60  0001 C CNN "Alt. Supplier"
F 10 "855-M20-7830346" H 8650 2900 60  0001 C CNN "Alt. Order Code"
F 11 "2x3 socket strip" H 8650 2900 60  0001 C CNN "Note"
	1    8650 2900
	1    0    0    -1  
$EndComp
NoConn ~ 8400 2800
NoConn ~ 8400 2900
NoConn ~ 8400 3000
NoConn ~ 8900 3000
NoConn ~ 8900 2900
NoConn ~ 8900 2800
$EndSCHEMATC
