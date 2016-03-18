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
Sheet 1 5
Title "MicroFLiC junction shield"
Date "2015-12-09"
Rev "0"
Comp "King's College London"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X07 P1
U 1 1 56697463
P 2050 1300
F 0 "P1" H 2050 1700 50  0000 C CNN
F 1 "14-way Micro-MaTch" H 2050 900 50  0000 C CNN
F 2 "jakub:1-188275-4" H 2050 100 50  0001 C CNN
F 3 "" H 2050 100 50  0000 C CNN
F 4 "8-188275-4" H 2050 1300 60  0001 C CNN "Part Number"
F 5 "TE Connectivity" H 2050 1300 60  0001 C CNN "Manufacturer"
F 6 "Micro-MaTch SMD" H 2050 1300 60  0001 C CNN "Package"
F 7 "Farnell" H 2050 1300 60  0001 C CNN "Supplier"
F 8 "3784769" H 2050 1300 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2050 1300 60  0001 C CNN "Alt. Supplier"
F 10 "571-8-188275-4" H 2050 1300 60  0001 C CNN "Alt. Order Code"
F 11 "14-way SMD Micro-MaTch connector" H 2050 1300 60  0001 C CNN "Note"
	1    2050 1300
	1    0    0    -1  
$EndComp
Text Label 1700 1000 2    60   ~ 0
SPCK
Text Label 1700 1100 2    60   ~ 0
MISO
Text Label 1700 1200 2    60   ~ 0
MOSI
Text Label 1700 1300 2    60   ~ 0
~SS_EXT
Text Label 1700 1400 2    60   ~ 0
A0
Text Label 1700 1500 2    60   ~ 0
A1
Text Label 1700 1600 2    60   ~ 0
A2
Text Label 2400 1000 0    60   ~ 0
SW1
Text Label 2400 1100 0    60   ~ 0
SW2
Text Label 2400 1200 0    60   ~ 0
SW3
Text Label 2400 1300 0    60   ~ 0
SW4
Text Label 2400 1400 0    60   ~ 0
~RST
Text Label 2400 1500 0    60   ~ 0
D2
Text Label 2400 1600 0    60   ~ 0
D3
Text Label 4500 2100 2    60   ~ 0
A0
Text Label 4500 2200 2    60   ~ 0
A1
Text Label 4500 2300 2    60   ~ 0
A2
Text Label 6800 2500 0    60   ~ 0
D3
Text Label 6800 2600 0    60   ~ 0
D2
Text Label 4500 1300 2    60   ~ 0
~RST
Text Notes 1450 800  0    60   ~ 0
I2C & Extension Connector
Text Label 5400 6600 3    60   ~ 0
MISO
Text Label 5600 6600 3    60   ~ 0
SPCK
Text Label 5700 6600 3    60   ~ 0
MOSI
Text Label 6800 1600 0    60   ~ 0
~SS_EXT
$Comp
L CONN_02X04 P2
U 1 1 5669781B
P 2050 2350
F 0 "P2" H 2050 2600 50  0000 C CNN
F 1 "8-way Micro-MaTch" H 2050 2100 50  0000 C CNN
F 2 "jakub:7-188275-8" H 2050 1150 50  0001 C CNN
F 3 "" H 2050 1150 50  0000 C CNN
F 4 "7-188275-8" H 2050 2350 60  0001 C CNN "Part Number"
F 5 "TE Connectivity" H 2050 2350 60  0001 C CNN "Manufacturer"
F 6 "Micro-MaTch SMD" H 2050 2350 60  0001 C CNN "Package"
F 7 "Farnell" H 2050 2350 60  0001 C CNN "Supplier"
F 8 "3784733" H 2050 2350 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2050 2350 60  0001 C CNN "Alt. Supplier"
F 10 "571-7-188275-8" H 2050 2350 60  0001 C CNN "Alt. Order Code"
F 11 "8-way SMD Micro-MaTch connector" H 2050 2350 60  0001 C CNN "Note"
	1    2050 2350
	1    0    0    -1  
$EndComp
Text Label 1700 2300 2    60   ~ 0
SPCK
Text Label 2400 2200 0    60   ~ 0
~SS_DAC
Text Label 2400 2300 0    60   ~ 0
MOSI
Text Label 2400 2400 0    60   ~ 0
~LDAC
Text Label 1700 2400 2    60   ~ 0
MISO
Text Label 1700 2500 2    60   ~ 0
IOREF
Text Label 4500 1200 2    60   ~ 0
IOREF
Text Notes 1400 2000 0    60   ~ 0
Digital-to-Analog Converter
Text Label 6800 2400 0    60   ~ 0
~SS_DAC
$Comp
L CONN_02X03 P3
U 1 1 56698C79
P 2050 3500
F 0 "P3" H 2050 3700 50  0000 C CNN
F 1 "6-way Micro-MaTch" H 2050 3300 50  0000 C CNN
F 2 "jakub:7-188275-6" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0000 C CNN
F 4 "7-188275-6" H 2050 3500 60  0001 C CNN "Part Number"
F 5 "TE Connectivity" H 2050 3500 60  0001 C CNN "Manufacturer"
F 6 "Micro-MaTch SMD" H 2050 3500 60  0001 C CNN "Package"
F 7 "Farnell" H 2050 3500 60  0001 C CNN "Supplier"
F 8 "1056234" H 2050 3500 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2050 3500 60  0001 C CNN "Alt. Supplier"
F 10 "571-71882756" H 2050 3500 60  0001 C CNN "Alt. Order Code"
F 11 "6-way SMD Micro-MaTch connector" H 2050 3500 60  0001 C CNN "Note"
	1    2050 3500
	1    0    0    -1  
$EndComp
Text Notes 1750 3200 0    60   ~ 0
Power Supply
$Comp
L +12V #PWR1
U 1 1 56698E55
P 1300 3400
F 0 "#PWR1" H 1300 3250 50  0001 C CNN
F 1 "+12V" V 1300 3550 50  0000 L CNN
F 2 "" H 1300 3400 50  0000 C CNN
F 3 "" H 1300 3400 50  0000 C CNN
	1    1300 3400
	0    -1   -1   0   
$EndComp
$Comp
L +BATT #PWR2
U 1 1 56698F11
P 1300 3500
F 0 "#PWR2" H 1300 3350 50  0001 C CNN
F 1 "+BATT" V 1300 3650 50  0000 L CNN
F 2 "" H 1300 3500 50  0000 C CNN
F 3 "" H 1300 3500 50  0000 C CNN
	1    1300 3500
	0    -1   -1   0   
$EndComp
Text Label 1700 3600 2    60   ~ 0
~MCU_OFF
$Comp
L GND #PWR7
U 1 1 56698FD2
P 2350 3800
F 0 "#PWR7" H 2350 3550 50  0001 C CNN
F 1 "GND" H 2350 3650 50  0000 C CNN
F 2 "" H 2350 3800 50  0000 C CNN
F 3 "" H 2350 3800 50  0000 C CNN
	1    2350 3800
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X06 P4
U 1 1 566999D1
P 2050 4750
F 0 "P4" H 2050 5100 50  0000 C CNN
F 1 "12-way Micro-MaTch" H 2050 4400 50  0000 C CNN
F 2 "jakub:1-188275-2" H 2050 3550 50  0001 C CNN
F 3 "" H 2050 3550 50  0000 C CNN
F 4 "8-188275-2" H 2050 4750 60  0001 C CNN "Part Number"
F 5 "TE Connectivity" H 2050 4750 60  0001 C CNN "Manufacturer"
F 6 "Micro-MaTch SMD" H 2050 4750 60  0001 C CNN "Package"
F 7 "Farnell" H 2050 4750 60  0001 C CNN "Supplier"
F 8 "3784757" H 2050 4750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2050 4750 60  0001 C CNN "Alt. Supplier"
F 10 "571-8-188275-2" H 2050 4750 60  0001 C CNN "Alt. Order Code"
F 11 "12-way SMD Micro-MaTch connector" H 2050 4750 60  0001 C CNN "Note"
	1    2050 4750
	1    0    0    -1  
$EndComp
Text Notes 1650 4300 0    60   ~ 0
Servo & Shutters
Text Label 1700 4500 2    60   ~ 0
SERVO3
Text Label 1700 4600 2    60   ~ 0
SERVO1
Text Label 1700 4700 2    60   ~ 0
SH3
Text Label 1700 4800 2    60   ~ 0
SH1
Text Label 1700 4900 2    60   ~ 0
SH_~LDAC
Text Label 1700 5000 2    60   ~ 0
SCL1
Text Label 2400 4500 0    60   ~ 0
SERVO4
Text Label 2400 4600 0    60   ~ 0
SERVO2
Text Label 2400 4700 0    60   ~ 0
SH4
Text Label 2400 4800 0    60   ~ 0
SH2
Text Label 2400 5000 0    60   ~ 0
SDA1
NoConn ~ 2300 4900
Text Label 6800 1000 0    60   ~ 0
SDA1
Text Label 6800 900  0    60   ~ 0
SCL1
Text Label 6800 1300 0    60   ~ 0
LED13
Text Label 6800 1400 0    60   ~ 0
PIEZO12
$Comp
L SW_PUSH SW1
U 1 1 5669F2E0
P 3700 1700
F 0 "SW1" H 3850 1810 50  0000 C CNN
F 1 "Tactile switch R/A" H 3700 1620 50  0000 C CNN
F 2 "jakub:tactileSwitchRA" H 3700 1700 50  0001 C CNN
F 3 "" H 3700 1700 50  0000 C CNN
F 4 "MCDTSA6-5N" H 3700 1700 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3700 1700 60  0001 C CNN "Manufacturer"
F 6 "R/A pushbutton" H 3700 1700 60  0001 C CNN "Package"
F 7 "Farnell" H 3700 1700 60  0001 C CNN "Supplier"
F 8 "9471804" H 3700 1700 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3700 1700 60  0001 C CNN "Alt. Supplier"
F 10 "506-FSMRA3JH" H 3700 1700 60  0001 C CNN "Alt. Order Code"
F 11 "Right-angle tactile switch" H 3700 1700 60  0001 C CNN "Note"
	1    3700 1700
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR9
U 1 1 5669F415
P 3700 2100
F 0 "#PWR9" H 3700 1850 50  0001 C CNN
F 1 "GND" H 3700 1950 50  0000 C CNN
F 2 "" H 3700 2100 50  0000 C CNN
F 3 "" H 3700 2100 50  0000 C CNN
	1    3700 2100
	1    0    0    -1  
$EndComp
NoConn ~ 4600 1100
$Comp
L +3V3 #PWR10
U 1 1 5669F62F
P 4300 1400
F 0 "#PWR10" H 4300 1250 50  0001 C CNN
F 1 "+3V3" V 4300 1550 50  0000 L CNN
F 2 "" H 4300 1400 50  0000 C CNN
F 3 "" H 4300 1400 50  0000 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR11
U 1 1 5669F870
P 4300 1500
F 0 "#PWR11" H 4300 1350 50  0001 C CNN
F 1 "+5V" V 4300 1640 50  0000 L CNN
F 2 "" H 4300 1500 50  0000 C CNN
F 3 "" H 4300 1500 50  0000 C CNN
	1    4300 1500
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR12
U 1 1 5669F903
P 4300 1650
F 0 "#PWR12" H 4300 1400 50  0001 C CNN
F 1 "GND" H 4300 1500 50  0000 C CNN
F 2 "" H 4300 1650 50  0000 C CNN
F 3 "" H 4300 1650 50  0000 C CNN
	1    4300 1650
	0    1    1    0   
$EndComp
$Comp
L +12V #PWR13
U 1 1 5669F956
P 4300 1800
F 0 "#PWR13" H 4300 1650 50  0001 C CNN
F 1 "+12V" V 4300 1950 50  0000 L CNN
F 2 "" H 4300 1800 50  0000 C CNN
F 3 "" H 4300 1800 50  0000 C CNN
	1    4300 1800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR14
U 1 1 5669FA2D
P 4300 4150
F 0 "#PWR14" H 4300 3900 50  0001 C CNN
F 1 "GND" H 4300 4000 50  0000 C CNN
F 2 "" H 4300 4150 50  0000 C CNN
F 3 "" H 4300 4150 50  0000 C CNN
	1    4300 4150
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR16
U 1 1 5669FB7D
P 7000 4150
F 0 "#PWR16" H 7000 4000 50  0001 C CNN
F 1 "+5V" V 7000 4300 50  0000 L CNN
F 2 "" H 7000 4150 50  0000 C CNN
F 3 "" H 7000 4150 50  0000 C CNN
	1    7000 4150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR17
U 1 1 5669FDC1
P 7350 1200
F 0 "#PWR17" H 7350 950 50  0001 C CNN
F 1 "GND" H 7350 1050 50  0000 C CNN
F 2 "" H 7350 1200 50  0000 C CNN
F 3 "" H 7350 1200 50  0000 C CNN
	1    7350 1200
	0    -1   -1   0   
$EndComp
NoConn ~ 5800 6500
$Comp
L GNDREF #PWR3
U 1 1 566A001C
P 1750 2700
F 0 "#PWR3" H 1750 2450 50  0001 C CNN
F 1 "GNDREF" H 1750 2550 50  0000 C CNN
F 2 "" H 1750 2700 50  0000 C CNN
F 3 "" H 1750 2700 50  0000 C CNN
	1    1750 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR6
U 1 1 566A00BC
P 2350 2700
F 0 "#PWR6" H 2350 2450 50  0001 C CNN
F 1 "GNDREF" H 2350 2550 50  0000 C CNN
F 2 "" H 2350 2700 50  0000 C CNN
F 3 "" H 2350 2700 50  0000 C CNN
	1    2350 2700
	1    0    0    -1  
$EndComp
$Comp
L GNDREF #PWR15
U 1 1 566A01C1
P 5900 6850
F 0 "#PWR15" H 5900 6600 50  0001 C CNN
F 1 "GNDREF" H 5900 6700 50  0000 C CNN
F 2 "" H 5900 6850 50  0000 C CNN
F 3 "" H 5900 6850 50  0000 C CNN
	1    5900 6850
	1    0    0    -1  
$EndComp
NoConn ~ 5500 6500
Text Label 4500 5700 2    60   ~ 0
~LCD_CS
Text Label 4500 5300 2    60   ~ 0
LCD_A0
Text Label 4500 5400 2    60   ~ 0
LCD_A1
Text Label 6800 5600 0    60   ~ 0
LCD_D0
Text Label 6800 5700 0    60   ~ 0
LCD_D1
Text Label 4500 5800 2    60   ~ 0
LCD_D7
Text Label 4500 5900 2    60   ~ 0
LCD_D6
Text Label 4500 6000 2    60   ~ 0
LCD_D5
Text Label 6800 6000 0    60   ~ 0
LCD_D4
Text Label 6800 5900 0    60   ~ 0
LCD_D3
Text Label 6800 5800 0    60   ~ 0
LCD_D2
Text Label 6800 3700 0    60   ~ 0
SDA
Text Label 6800 3800 0    60   ~ 0
SCL
$Comp
L CONN_01X04 P5
U 1 1 566A4189
P 8300 3050
F 0 "P5" H 8300 3300 50  0000 C CNN
F 1 "1x4 socket strip R/A" V 8400 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04" H 8300 3050 50  0001 C CNN
F 3 "" H 8300 3050 50  0000 C CNN
F 4 "SSW-104-02-G-S-RA" H 8300 3050 60  0001 C CNN "Part Number"
F 5 "Samtec" H 8300 3050 60  0001 C CNN "Manufacturer"
F 6 "SIL-4" H 8300 3050 60  0001 C CNN "Package"
F 7 "Farnell" H 8300 3050 60  0001 C CNN "Supplier"
F 8 "1668345" H 8300 3050 60  0001 C CNN "Order Code"
F 9 "Samtec" H 8300 3050 60  0001 C CNN "Alt. Supplier"
F 10 "SSW-104-02-G-S-RA" H 8300 3050 60  0001 C CNN "Alt. Order Code"
F 11 "1x4 right-angle socket strip" H 8300 3050 60  0001 C CNN "Note"
	1    8300 3050
	1    0    0    -1  
$EndComp
Text Label 6800 3100 0    60   ~ 0
BTTX
Text Label 6800 3200 0    60   ~ 0
BTRX
$Comp
L +3V3 #PWR18
U 1 1 566A4556
P 8000 2400
F 0 "#PWR18" H 8000 2250 50  0001 C CNN
F 1 "+3V3" H 8000 2540 50  0000 C CNN
F 2 "" H 8000 2400 50  0000 C CNN
F 3 "" H 8000 2400 50  0000 C CNN
	1    8000 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR19
U 1 1 566A4588
P 8000 3300
F 0 "#PWR19" H 8000 3050 50  0001 C CNN
F 1 "GND" H 8000 3150 50  0000 C CNN
F 2 "" H 8000 3300 50  0000 C CNN
F 3 "" H 8000 3300 50  0000 C CNN
	1    8000 3300
	1    0    0    -1  
$EndComp
Text Label 4500 4600 2    60   ~ 0
~SS_NVRAM
Text Label 10150 1800 2    60   ~ 0
~SS_NVRAM
Text Label 10150 1600 2    60   ~ 0
~SS_EXT
Text Label 10150 1400 2    60   ~ 0
~SS_DAC
Text Label 10150 1200 2    60   ~ 0
SDA1
Text Label 10150 1000 2    60   ~ 0
SCL1
$Comp
L +3V3 #PWR20
U 1 1 566A6124
P 10650 900
F 0 "#PWR20" H 10650 750 50  0001 C CNN
F 1 "+3V3" H 10650 1040 50  0000 C CNN
F 2 "" H 10650 900 50  0000 C CNN
F 3 "" H 10650 900 50  0000 C CNN
	1    10650 900 
	1    0    0    -1  
$EndComp
Text Label 6800 4500 0    60   ~ 0
~I2C_EN
$Comp
L GND #PWR21
U 1 1 566A9E8F
P 10850 1600
F 0 "#PWR21" H 10850 1350 50  0001 C CNN
F 1 "GND" H 10850 1450 50  0000 C CNN
F 2 "" H 10850 1600 50  0000 C CNN
F 3 "" H 10850 1600 50  0000 C CNN
	1    10850 1600
	1    0    0    -1  
$EndComp
$Sheet
S 7800 1000 1100 700 
U 566AA8C1
F0 "humanInterface" 60
F1 "humanInterface.sch" 60
F2 "LED13" I L 7800 1300 60 
F3 "PIEZO12" I L 7800 1400 60 
$EndSheet
$Sheet
S 8200 4350 1100 1800
U 566AC4BE
F0 "LCDandRTC" 60
F1 "LCDandRTC.sch" 60
F2 "SDA" B R 9300 5300 60 
F3 "SCL" B R 9300 5500 60 
F4 "~I2C_EN" I L 8200 4500 60 
F5 "LCD_A0" I L 8200 4700 60 
F6 "LCD_A1" I L 8200 4800 60 
F7 "~LCD_CS" I L 8200 5000 60 
F8 "LCD_D0" I L 8200 5600 60 
F9 "LCD_D1" I L 8200 5700 60 
F10 "LCD_D2" I L 8200 5800 60 
F11 "LCD_D3" I L 8200 5900 60 
F12 "LCD_D4" I L 8200 6000 60 
F13 "LCD_D5" I L 8200 5200 60 
F14 "LCD_D6" I L 8200 5300 60 
F15 "LCD_D7" I L 8200 5400 60 
F16 "~RST" B R 9300 5000 60 
$EndSheet
Text Label 8100 5000 2    60   ~ 0
~LCD_CS
Text Label 8100 4700 2    60   ~ 0
LCD_A0
Text Label 8100 4800 2    60   ~ 0
LCD_A1
Text Label 8100 5400 2    60   ~ 0
LCD_D7
Text Label 8100 5300 2    60   ~ 0
LCD_D6
Text Label 8100 5200 2    60   ~ 0
LCD_D5
Text Label 9400 5300 0    60   ~ 0
SDA
Text Label 9400 5500 0    60   ~ 0
SCL
$Comp
L 23LVC1024 U1
U 1 1 566B33EF
P 2300 6600
F 0 "U1" H 2350 7200 60  0000 L CNN
F 1 "23LCV1024" H 2350 7100 60  0000 L CNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 2650 6050 60  0001 C CNN
F 3 "" H 2650 6050 60  0000 C CNN
F 4 "23LCV1024-I/SN" H 2300 6600 60  0001 C CNN "Part Number"
F 5 "Microchip" H 2300 6600 60  0001 C CNN "Manufacturer"
F 6 "SOIC-8" H 2300 6600 60  0001 C CNN "Package"
F 7 "Farnell" H 2300 6600 60  0001 C CNN "Supplier"
F 8 "2291919" H 2300 6600 60  0001 C CNN "Order Code"
F 9 "Mouser" H 2300 6600 60  0001 C CNN "Alt. Supplier"
F 10 "579-23LCV1024-I/SN" H 2300 6600 60  0001 C CNN "Alt. Order Code"
F 11 "1 Mbit SPI serial SRAM with battery backup and SDI interface" H 2300 6600 60  0001 C CNN "Note"
	1    2300 6600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR8
U 1 1 566B35B2
P 3200 6750
F 0 "#PWR8" H 3200 6600 50  0001 C CNN
F 1 "+BATT" V 3200 6900 50  0000 L CNN
F 2 "" H 3200 6750 50  0000 C CNN
F 3 "" H 3200 6750 50  0000 C CNN
	1    3200 6750
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 566B3B52
P 3800 6600
F 0 "C1" H 3825 6700 50  0000 L CNN
F 1 "100n" H 3825 6500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 3838 6450 50  0001 C CNN
F 3 "" H 3800 6600 50  0000 C CNN
F 4 "MC0805B104K250CT" H 3800 6600 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 3800 6600 60  0001 C CNN "Manufacturer"
F 6 "0805" H 3800 6600 60  0001 C CNN "Package"
F 7 "Farnell" H 3800 6600 60  0001 C CNN "Supplier"
F 8 "1759166" H 3800 6600 60  0001 C CNN "Order Code"
F 9 "Mouser" H 3800 6600 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 3800 6600 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 3800 6600 60  0001 C CNN "Note"
	1    3800 6600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR5
U 1 1 566B3FED
P 2300 7500
F 0 "#PWR5" H 2300 7250 50  0001 C CNN
F 1 "GND" H 2300 7350 50  0000 C CNN
F 2 "" H 2300 7500 50  0000 C CNN
F 3 "" H 2300 7500 50  0000 C CNN
	1    2300 7500
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR4
U 1 1 566B4081
P 2300 5700
F 0 "#PWR4" H 2300 5550 50  0001 C CNN
F 1 "+3V3" H 2300 5840 50  0000 C CNN
F 2 "" H 2300 5700 50  0000 C CNN
F 3 "" H 2300 5700 50  0000 C CNN
	1    2300 5700
	1    0    0    -1  
$EndComp
Text Label 1400 6300 2    60   ~ 0
~SS_NVRAM
Text Label 1400 6500 2    60   ~ 0
MOSI
Text Label 1400 6700 2    60   ~ 0
MISO
Text Label 1400 6900 2    60   ~ 0
SPCK
Text Label 4500 2400 2    60   ~ 0
SW1
Text Label 4500 2500 2    60   ~ 0
SW2
Text Label 4500 2600 2    60   ~ 0
SW3
Text Label 4500 2700 2    60   ~ 0
SW4
Text Label 9400 5000 0    60   ~ 0
~RST
Wire Wire Line
	1800 1000 1300 1000
Wire Wire Line
	1800 1100 1300 1100
Wire Wire Line
	1800 1200 1300 1200
Wire Wire Line
	1300 1300 1800 1300
Wire Wire Line
	1800 1400 1300 1400
Wire Wire Line
	1300 1500 1800 1500
Wire Wire Line
	1800 1600 1300 1600
Wire Wire Line
	2800 1000 2300 1000
Wire Wire Line
	2800 1100 2300 1100
Wire Wire Line
	2800 1200 2300 1200
Wire Wire Line
	2300 1300 2800 1300
Wire Wire Line
	2800 1400 2300 1400
Wire Wire Line
	2300 1500 2800 1500
Wire Wire Line
	2800 1600 2300 1600
Wire Wire Line
	4600 2100 4100 2100
Wire Wire Line
	4100 2200 4600 2200
Wire Wire Line
	4600 2300 4100 2300
Wire Wire Line
	6700 2500 7200 2500
Wire Wire Line
	7200 2600 6700 2600
Wire Wire Line
	4600 1300 3700 1300
Wire Wire Line
	5400 6500 5400 7000
Wire Wire Line
	5600 6500 5600 7000
Wire Wire Line
	5700 6500 5700 7000
Wire Wire Line
	6700 1600 7200 1600
Wire Wire Line
	1800 2300 1300 2300
Wire Wire Line
	1800 2400 1300 2400
Wire Wire Line
	1800 2500 1300 2500
Wire Wire Line
	2300 2200 2800 2200
Wire Wire Line
	2300 2300 2800 2300
Wire Wire Line
	2300 2400 2800 2400
Wire Wire Line
	4600 1200 4100 1200
Wire Wire Line
	1800 2200 1750 2200
Wire Wire Line
	1750 2200 1750 2700
Wire Wire Line
	2300 2500 2350 2500
Wire Wire Line
	2350 2500 2350 2700
Wire Wire Line
	6700 2400 7200 2400
Wire Wire Line
	2300 3400 2350 3400
Wire Wire Line
	2350 3400 2350 3800
Wire Wire Line
	2350 3500 2300 3500
Wire Wire Line
	2350 3600 2300 3600
Connection ~ 2350 3500
Connection ~ 2350 3600
Wire Wire Line
	1800 3400 1300 3400
Wire Wire Line
	1300 3500 1800 3500
Wire Wire Line
	1800 3600 1300 3600
Wire Wire Line
	1800 4500 1300 4500
Wire Wire Line
	1800 4600 1300 4600
Wire Wire Line
	1300 4700 1800 4700
Wire Wire Line
	1800 4800 1300 4800
Wire Wire Line
	1300 4900 1800 4900
Wire Wire Line
	1800 5000 1300 5000
Wire Wire Line
	2800 4500 2300 4500
Wire Wire Line
	2800 4600 2300 4600
Wire Wire Line
	2300 4700 2800 4700
Wire Wire Line
	2800 4800 2300 4800
Wire Wire Line
	2800 5000 2300 5000
Wire Wire Line
	6700 1000 7200 1000
Wire Wire Line
	6700 900  7200 900 
Wire Wire Line
	6700 1300 7800 1300
Wire Wire Line
	6700 1400 7800 1400
Wire Wire Line
	3700 2000 3700 2100
Wire Wire Line
	4600 1400 4300 1400
Wire Wire Line
	4600 1500 4300 1500
Wire Wire Line
	4600 1600 4500 1600
Wire Wire Line
	4500 1600 4500 1700
Wire Wire Line
	4500 1700 4600 1700
Wire Wire Line
	4500 1650 4300 1650
Connection ~ 4500 1650
Wire Wire Line
	3700 1300 3700 1400
Wire Wire Line
	4300 1800 4600 1800
Wire Wire Line
	4600 4100 4500 4100
Wire Wire Line
	4500 4100 4500 4200
Wire Wire Line
	4500 4200 4600 4200
Wire Wire Line
	4500 4150 4300 4150
Connection ~ 4500 4150
Wire Wire Line
	6700 4100 6800 4100
Wire Wire Line
	6800 4100 6800 4200
Wire Wire Line
	6800 4200 6700 4200
Wire Wire Line
	6800 4150 7000 4150
Connection ~ 6800 4150
Wire Wire Line
	6700 1200 7350 1200
Wire Wire Line
	5900 6500 5900 6850
Wire Wire Line
	4100 5700 4600 5700
Wire Wire Line
	4100 5300 4600 5300
Wire Wire Line
	4100 5400 4600 5400
Wire Wire Line
	6700 5600 8200 5600
Wire Wire Line
	6700 5700 8200 5700
Wire Wire Line
	4100 5900 4600 5900
Wire Wire Line
	4100 6000 4600 6000
Wire Wire Line
	6700 6000 8200 6000
Wire Wire Line
	6700 5900 8200 5900
Wire Wire Line
	6700 5800 8200 5800
Wire Wire Line
	4100 5800 4600 5800
Wire Wire Line
	6700 3700 7200 3700
Wire Wire Line
	6700 3800 7200 3800
Wire Wire Line
	6700 3100 8100 3100
Wire Wire Line
	8100 3200 6700 3200
Wire Wire Line
	7700 3000 8100 3000
Wire Wire Line
	8000 3000 8000 3300
Wire Wire Line
	8000 2900 8100 2900
Wire Wire Line
	8000 2400 8000 2900
Wire Wire Line
	7700 2900 7700 3000
Connection ~ 8000 3000
Wire Wire Line
	8000 2500 7700 2500
Wire Wire Line
	7700 2500 7700 2600
Connection ~ 8000 2500
Wire Wire Line
	4600 4600 4100 4600
Wire Wire Line
	10550 1000 10850 1000
Wire Wire Line
	10650 900  10650 1800
Wire Wire Line
	10650 1800 10550 1800
Wire Wire Line
	10550 1600 10650 1600
Connection ~ 10650 1600
Wire Wire Line
	10550 1400 10650 1400
Connection ~ 10650 1400
Wire Wire Line
	10550 1200 10650 1200
Connection ~ 10650 1200
Wire Wire Line
	10250 1800 9550 1800
Wire Wire Line
	10250 1600 9550 1600
Wire Wire Line
	10250 1400 9550 1400
Wire Wire Line
	10250 1200 9550 1200
Wire Wire Line
	10250 1000 9550 1000
Connection ~ 10650 1000
Wire Wire Line
	6700 4500 8200 4500
Wire Wire Line
	10850 1000 10850 1200
Wire Wire Line
	10850 1500 10850 1600
Wire Wire Line
	7700 5000 8200 5000
Wire Wire Line
	7700 4700 8200 4700
Wire Wire Line
	7700 4800 8200 4800
Wire Wire Line
	7700 5300 8200 5300
Wire Wire Line
	7700 5200 8200 5200
Wire Wire Line
	7700 5400 8200 5400
Wire Wire Line
	9300 5300 9800 5300
Wire Wire Line
	9300 5500 9800 5500
Wire Wire Line
	3100 6750 3200 6750
Wire Wire Line
	3800 7450 2400 7450
Wire Wire Line
	2400 7450 2300 7350
Wire Wire Line
	3800 5750 2400 5750
Wire Wire Line
	2400 5750 2300 5850
Wire Wire Line
	3800 6450 3800 5750
Wire Wire Line
	3800 6750 3800 7450
Wire Wire Line
	2300 5850 2300 5700
Wire Wire Line
	2300 7350 2300 7500
Wire Wire Line
	1500 6300 800  6300
Wire Wire Line
	1500 6500 800  6500
Wire Wire Line
	1500 6700 800  6700
Wire Wire Line
	1500 6900 800  6900
Wire Wire Line
	4600 2400 4100 2400
Wire Wire Line
	4100 2500 4600 2500
Wire Wire Line
	4600 2600 4100 2600
Wire Wire Line
	4600 2700 4100 2700
Wire Wire Line
	9300 5000 9800 5000
Text Label 6800 3300 0    60   ~ 0
SH_~LDAC
Wire Wire Line
	6700 3300 7200 3300
Text Label 4500 2800 2    60   ~ 0
AD7
Wire Wire Line
	4600 2800 4100 2800
Wire Wire Line
	6700 2200 7200 2200
Wire Wire Line
	6700 2100 7200 2100
Wire Wire Line
	6700 1800 7200 1800
Wire Wire Line
	6700 1700 7200 1700
Text Label 6800 2200 0    60   ~ 0
SERVO1
Text Label 6800 2100 0    60   ~ 0
SERVO2
Text Label 6800 1800 0    60   ~ 0
SERVO3
Text Label 6800 1700 0    60   ~ 0
SERVO4
Text Label 6800 3400 0    60   ~ 0
~LDAC
Wire Wire Line
	6700 3400 7200 3400
Wire Wire Line
	4600 3100 4100 3100
Wire Wire Line
	4100 3200 4600 3200
Wire Wire Line
	4600 3300 4100 3300
Wire Wire Line
	4100 3400 4600 3400
Text Label 4500 3100 2    60   ~ 0
SH1
Text Label 4500 3200 2    60   ~ 0
SH2
Text Label 4500 3300 2    60   ~ 0
SH3
Text Label 4500 3400 2    60   ~ 0
SH4
$Comp
L CONN_01X01 PP13
U 1 1 566C208A
P 7300 1100
F 0 "PP13" H 7400 1100 50  0000 L CNN
F 1 "CONN_01X01" V 7400 1100 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 1100 50  0001 C CNN
F 3 "" H 7300 1100 50  0000 C CNN
	1    7300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 1500 7100 1500
Text Label 6800 1500 0    60   ~ 0
D11
$Comp
L CONN_01X01 PP14
U 1 1 566C27C6
P 7300 1500
F 0 "PP14" H 7400 1500 50  0000 L CNN
F 1 "CONN_01X01" V 7400 1500 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 1500 50  0001 C CNN
F 3 "" H 7300 1500 50  0000 C CNN
	1    7300 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2300 7100 2300
Text Label 6800 2300 0    60   ~ 0
D5
$Comp
L CONN_01X01 PP12
U 1 1 566C2C8E
P 4000 5200
F 0 "PP12" H 4100 5200 50  0000 L CNN
F 1 "CONN_01X01" V 4100 5200 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 5200 50  0001 C CNN
F 3 "" H 4000 5200 50  0000 C CNN
	1    4000 5200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6700 1100 7100 1100
Text Label 6800 1100 0    60   ~ 0
AREF
$Comp
L CONN_01X01 PP1
U 1 1 566C2EFE
P 3900 2800
F 0 "PP1" H 4000 2800 50  0000 L CNN
F 1 "CONN_01X01" V 4000 2800 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 3900 2800 50  0001 C CNN
F 3 "" H 3900 2800 50  0000 C CNN
	1    3900 2800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PP16
U 1 1 566C3264
P 7300 2700
F 0 "PP16" H 7400 2700 50  0000 L CNN
F 1 "CONN_01X01" V 7400 2700 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 2700 50  0001 C CNN
F 3 "" H 7300 2700 50  0000 C CNN
	1    7300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2800 7100 2800
Text Label 6800 2800 0    60   ~ 0
D0
$Comp
L CONN_01X01 PP15
U 1 1 566C334E
P 7300 2300
F 0 "PP15" H 7400 2300 50  0000 L CNN
F 1 "CONN_01X01" V 7400 2300 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 2300 50  0001 C CNN
F 3 "" H 7300 2300 50  0000 C CNN
	1    7300 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 2700 7100 2700
Text Label 6800 2700 0    60   ~ 0
D1
$Comp
L CONN_01X01 PP17
U 1 1 566C37C5
P 7300 2800
F 0 "PP17" H 7400 2800 50  0000 L CNN
F 1 "CONN_01X01" V 7400 2800 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 2800 50  0001 C CNN
F 3 "" H 7300 2800 50  0000 C CNN
	1    7300 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3500 7100 3500
Text Label 6800 3500 0    60   ~ 0
D18
$Comp
L CONN_01X01 PP18
U 1 1 566C37CD
P 7300 3500
F 0 "PP18" H 7400 3500 50  0000 L CNN
F 1 "CONN_01X01" V 7400 3500 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 3500 50  0001 C CNN
F 3 "" H 7300 3500 50  0000 C CNN
	1    7300 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3600 7100 3600
Text Label 6800 3600 0    60   ~ 0
D19
Wire Wire Line
	6700 4600 7100 4600
Text Label 6800 4600 0    60   ~ 0
D23
Wire Wire Line
	6700 4700 7100 4700
Text Label 6800 4700 0    60   ~ 0
D24
Wire Wire Line
	6700 4800 7100 4800
Text Label 6800 4800 0    60   ~ 0
D25
Wire Wire Line
	6700 4900 7100 4900
Text Label 6800 4900 0    60   ~ 0
D26
Wire Wire Line
	6700 5000 7100 5000
Text Label 6800 5000 0    60   ~ 0
D27
Wire Wire Line
	6700 5100 7100 5100
Text Label 6800 5100 0    60   ~ 0
D28
Wire Wire Line
	6700 5200 7100 5200
Text Label 6800 5200 0    60   ~ 0
D29
Wire Wire Line
	6700 5300 7100 5300
Text Label 6800 5300 0    60   ~ 0
D30
Wire Wire Line
	6700 5400 7100 5400
Text Label 6800 5400 0    60   ~ 0
D31
Wire Wire Line
	6700 5500 7100 5500
Text Label 6800 5500 0    60   ~ 0
D32
$Comp
L ARDUINO_DUE_SHIELD A1
U 1 1 56685571
P 5700 2950
F 0 "A1" H 5100 5300 60  0000 L CNN
F 1 "Arduino DUE" H 5100 5200 60  0000 L CNN
F 2 "jakub:ARDUINO_DUE" H 5600 2450 60  0001 C CNN
F 3 "" H 5600 2450 60  0000 C CNN
F 4 "A000062" H 5700 2950 60  0001 C CNN "Part Number"
F 5 "Arduino" H 5700 2950 60  0001 C CNN "Manufacturer"
F 6 "Arduino DUE" H 5700 2950 60  0001 C CNN "Package"
F 7 "Farnell" H 5700 2950 60  0001 C CNN "Supplier"
F 8 "2250861" H 5700 2950 60  0001 C CNN "Order Code"
F 9 "Mouser" H 5700 2950 60  0001 C CNN "Alt. Supplier"
F 10 "782-A000062" H 5700 2950 60  0001 C CNN "Alt. Order Code"
F 11 "Arduino/Genuino DUE development board" H 5700 2950 60  0001 C CNN "Note"
	1    5700 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3500 4600 3500
Text Label 4500 3500 2    60   ~ 0
DAC0
$Comp
L CONN_01X01 PP2
U 1 1 566C71DE
P 4000 3500
F 0 "PP2" H 4100 3500 50  0000 L CNN
F 1 "CONN_01X01" V 4100 3500 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 3500 50  0001 C CNN
F 3 "" H 4000 3500 50  0000 C CNN
	1    4000 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3600 4600 3600
Text Label 4500 3600 2    60   ~ 0
DAC1
$Comp
L CONN_01X01 PP3
U 1 1 566C7323
P 4000 3600
F 0 "PP3" H 4100 3600 50  0000 L CNN
F 1 "CONN_01X01" V 4100 3600 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 3600 50  0001 C CNN
F 3 "" H 4000 3600 50  0000 C CNN
	1    4000 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3700 4600 3700
Text Label 4500 3700 2    60   ~ 0
CANR
$Comp
L CONN_01X01 PP4
U 1 1 566C732B
P 4000 3700
F 0 "PP4" H 4100 3700 50  0000 L CNN
F 1 "CONN_01X01" V 4100 3700 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 3700 50  0001 C CNN
F 3 "" H 4000 3700 50  0000 C CNN
	1    4000 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 3800 4600 3800
Text Label 4500 3800 2    60   ~ 0
CANT
$Comp
L CONN_01X01 PP5
U 1 1 566C7886
P 4000 3800
F 0 "PP5" H 4100 3800 50  0000 L CNN
F 1 "CONN_01X01" V 4100 3800 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0000 C CNN
	1    4000 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4200 4500 4600 4500
Text Label 4500 4500 2    60   ~ 0
D53
Wire Wire Line
	4200 4700 4600 4700
Text Label 4500 4700 2    60   ~ 0
D51
Wire Wire Line
	4200 4800 4600 4800
Text Label 4500 4800 2    60   ~ 0
D50
Wire Wire Line
	4200 4900 4600 4900
Text Label 4500 4900 2    60   ~ 0
D49
Wire Wire Line
	4200 5000 4600 5000
Text Label 4500 5000 2    60   ~ 0
D48
Wire Wire Line
	4200 5100 4600 5100
Text Label 4500 5100 2    60   ~ 0
D47
Wire Wire Line
	4200 5200 4600 5200
Text Label 4500 5200 2    60   ~ 0
D46
Wire Wire Line
	4100 5500 4600 5500
Text Label 4500 5500 2    60   ~ 0
~SW_SENSE
Wire Wire Line
	4100 5600 4600 5600
Text Label 4500 5600 2    60   ~ 0
PWR_OFF
$Sheet
S 9400 2300 1100 500 
U 566CBCB2
F0 "pins" 60
F1 "pins.sch" 60
$EndSheet
$Comp
L CONN_01X01 PP6
U 1 1 5671C59A
P 4000 4500
F 0 "PP6" H 4100 4500 50  0000 L CNN
F 1 "CONN_01X01" V 4100 4500 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 4500 50  0001 C CNN
F 3 "" H 4000 4500 50  0000 C CNN
	1    4000 4500
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PP7
U 1 1 5671C5A0
P 4000 4700
F 0 "PP7" H 4100 4700 50  0000 L CNN
F 1 "CONN_01X01" V 4100 4700 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 4700 50  0001 C CNN
F 3 "" H 4000 4700 50  0000 C CNN
	1    4000 4700
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PP8
U 1 1 5671C5A6
P 4000 4800
F 0 "PP8" H 4100 4800 50  0000 L CNN
F 1 "CONN_01X01" V 4100 4800 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 4800 50  0001 C CNN
F 3 "" H 4000 4800 50  0000 C CNN
	1    4000 4800
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PP9
U 1 1 5671C5AC
P 4000 4900
F 0 "PP9" H 4100 4900 50  0000 L CNN
F 1 "CONN_01X01" V 4100 4900 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 4900 50  0001 C CNN
F 3 "" H 4000 4900 50  0000 C CNN
	1    4000 4900
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PP10
U 1 1 5671C6DC
P 4000 5000
F 0 "PP10" H 4100 5000 50  0000 L CNN
F 1 "CONN_01X01" V 4100 5000 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 5000 50  0001 C CNN
F 3 "" H 4000 5000 50  0000 C CNN
	1    4000 5000
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PP11
U 1 1 5671C6E2
P 4000 5100
F 0 "PP11" H 4100 5100 50  0000 L CNN
F 1 "CONN_01X01" V 4100 5100 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 4000 5100 50  0001 C CNN
F 3 "" H 4000 5100 50  0000 C CNN
	1    4000 5100
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X01 PP19
U 1 1 5671CE36
P 7300 3600
F 0 "PP19" H 7400 3600 50  0000 L CNN
F 1 "CONN_01X01" V 7400 3600 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 3600 50  0001 C CNN
F 3 "" H 7300 3600 50  0000 C CNN
	1    7300 3600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP20
U 1 1 5671CE3C
P 7300 4600
F 0 "PP20" H 7400 4600 50  0000 L CNN
F 1 "CONN_01X01" V 7400 4600 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 4600 50  0001 C CNN
F 3 "" H 7300 4600 50  0000 C CNN
	1    7300 4600
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP21
U 1 1 5671CF1C
P 7300 4700
F 0 "PP21" H 7400 4700 50  0000 L CNN
F 1 "CONN_01X01" V 7400 4700 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 4700 50  0001 C CNN
F 3 "" H 7300 4700 50  0000 C CNN
	1    7300 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP22
U 1 1 5671CF22
P 7300 4800
F 0 "PP22" H 7400 4800 50  0000 L CNN
F 1 "CONN_01X01" V 7400 4800 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 4800 50  0001 C CNN
F 3 "" H 7300 4800 50  0000 C CNN
	1    7300 4800
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP23
U 1 1 5671D05E
P 7300 4900
F 0 "PP23" H 7400 4900 50  0000 L CNN
F 1 "CONN_01X01" V 7400 4900 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 4900 50  0001 C CNN
F 3 "" H 7300 4900 50  0000 C CNN
	1    7300 4900
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP24
U 1 1 5671D064
P 7300 5000
F 0 "PP24" H 7400 5000 50  0000 L CNN
F 1 "CONN_01X01" V 7400 5000 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 5000 50  0001 C CNN
F 3 "" H 7300 5000 50  0000 C CNN
	1    7300 5000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP25
U 1 1 5671D06A
P 7300 5100
F 0 "PP25" H 7400 5100 50  0000 L CNN
F 1 "CONN_01X01" V 7400 5100 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 5100 50  0001 C CNN
F 3 "" H 7300 5100 50  0000 C CNN
	1    7300 5100
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP26
U 1 1 5671D070
P 7300 5200
F 0 "PP26" H 7400 5200 50  0000 L CNN
F 1 "CONN_01X01" V 7400 5200 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 5200 50  0001 C CNN
F 3 "" H 7300 5200 50  0000 C CNN
	1    7300 5200
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP27
U 1 1 5671D15C
P 7300 5300
F 0 "PP27" H 7400 5300 50  0000 L CNN
F 1 "CONN_01X01" V 7400 5300 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0000 C CNN
	1    7300 5300
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X01 PP28
U 1 1 5671D162
P 7300 5400
F 0 "PP28" H 7400 5400 50  0000 L CNN
F 1 "CONN_01X01" V 7400 5400 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 5400 50  0001 C CNN
F 3 "" H 7300 5400 50  0000 C CNN
	1    7300 5400
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56759058
P 10400 1400
F 0 "R3" V 10480 1400 50  0000 C CNN
F 1 "100k" V 10400 1400 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10330 1400 50  0001 C CNN
F 3 "" H 10400 1400 50  0000 C CNN
F 4 "MCWR08X1003FTL" V 10400 1400 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 10400 1400 60  0001 C CNN "Manufacturer"
F 6 "0805" H 10400 1400 60  0001 C CNN "Package"
F 7 "Farnell" H 10400 1400 60  0001 C CNN "Supplier"
F 8 "2447551" V 10400 1400 60  0001 C CNN "Order Code"
F 9 "Mouser" H 10400 1400 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-100K-E3" H 10400 1400 60  0001 C CNN "Alt. Order Code"
F 11 "100kΩ/1% 0805 resistor" H 10400 1400 60  0001 C CNN "Note"
	1    10400 1400
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5675953E
P 10400 1000
F 0 "R1" V 10480 1000 50  0000 C CNN
F 1 "1k5" V 10400 1000 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10330 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0000 C CNN
F 4 "MCWR08X1501FTL" V 10400 1000 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 10400 1000 60  0001 C CNN "Manufacturer"
F 6 "0805" H 10400 1000 60  0001 C CNN "Package"
F 7 "Farnell" H 10400 1000 60  0001 C CNN "Supplier"
F 8 "2447592" V 10400 1000 60  0001 C CNN "Order Code"
F 9 "Mouser" H 10400 1000 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-1.5K-E3" H 10400 1000 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0805 resistor" H 10400 1000 60  0001 C CNN "Note"
	1    10400 1000
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 56C28AF0
P 7700 2750
F 0 "C2" H 7725 2850 50  0000 L CNN
F 1 "100n" H 7725 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 7738 2600 50  0001 C CNN
F 3 "" H 7700 2750 50  0000 C CNN
F 4 "MC0805B104K250CT" H 7700 2750 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 7700 2750 60  0001 C CNN "Manufacturer"
F 6 "0805" H 7700 2750 60  0001 C CNN "Package"
F 7 "Farnell" H 7700 2750 60  0001 C CNN "Supplier"
F 8 "1759166" H 7700 2750 60  0001 C CNN "Order Code"
F 9 "Mouser" H 7700 2750 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 7700 2750 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 7700 2750 60  0001 C CNN "Note"
	1    7700 2750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 56C28D82
P 10850 1350
F 0 "C3" H 10875 1450 50  0000 L CNN
F 1 "100n" H 10875 1250 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 10888 1200 50  0001 C CNN
F 3 "" H 10850 1350 50  0000 C CNN
F 4 "MC0805B104K250CT" H 10850 1350 60  0001 C CNN "Part Number"
F 5 "Multicomp" H 10850 1350 60  0001 C CNN "Manufacturer"
F 6 "0805" H 10850 1350 60  0001 C CNN "Package"
F 7 "Farnell" H 10850 1350 60  0001 C CNN "Supplier"
F 8 "1759166" H 10850 1350 60  0001 C CNN "Order Code"
F 9 "Mouser" H 10850 1350 60  0001 C CNN "Alt. Supplier"
F 10 "710-885012207098" H 10850 1350 60  0001 C CNN "Alt. Order Code"
F 11 "100nF/50V X7R 0805 ceramic capacitor" H 10850 1350 60  0001 C CNN "Note"
	1    10850 1350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56C29527
P 10400 1200
F 0 "R2" V 10480 1200 50  0000 C CNN
F 1 "1k5" V 10400 1200 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10330 1200 50  0001 C CNN
F 3 "" H 10400 1200 50  0000 C CNN
F 4 "MCWR08X1501FTL" V 10400 1200 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 10400 1200 60  0001 C CNN "Manufacturer"
F 6 "0805" H 10400 1200 60  0001 C CNN "Package"
F 7 "Farnell" H 10400 1200 60  0001 C CNN "Supplier"
F 8 "2447592" V 10400 1200 60  0001 C CNN "Order Code"
F 9 "Mouser" H 10400 1200 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-1.5K-E3" H 10400 1200 60  0001 C CNN "Alt. Order Code"
F 11 "1.5kΩ/1% 0805 resistor" H 10400 1200 60  0001 C CNN "Note"
	1    10400 1200
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 56C29F75
P 10400 1600
F 0 "R4" V 10480 1600 50  0000 C CNN
F 1 "100k" V 10400 1600 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10330 1600 50  0001 C CNN
F 3 "" H 10400 1600 50  0000 C CNN
F 4 "MCWR08X1003FTL" V 10400 1600 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 10400 1600 60  0001 C CNN "Manufacturer"
F 6 "0805" H 10400 1600 60  0001 C CNN "Package"
F 7 "Farnell" H 10400 1600 60  0001 C CNN "Supplier"
F 8 "2447551" V 10400 1600 60  0001 C CNN "Order Code"
F 9 "Mouser" H 10400 1600 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-100K-E3" H 10400 1600 60  0001 C CNN "Alt. Order Code"
F 11 "100kΩ/1% 0805 resistor" H 10400 1600 60  0001 C CNN "Note"
	1    10400 1600
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 56C2A08A
P 10400 1800
F 0 "R5" V 10480 1800 50  0000 C CNN
F 1 "100k" V 10400 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805" V 10330 1800 50  0001 C CNN
F 3 "" H 10400 1800 50  0000 C CNN
F 4 "MCWR08X1003FTL" V 10400 1800 60  0001 C CNN "Part Number"
F 5 "Multicomp" V 10400 1800 60  0001 C CNN "Manufacturer"
F 6 "0805" H 10400 1800 60  0001 C CNN "Package"
F 7 "Farnell" H 10400 1800 60  0001 C CNN "Supplier"
F 8 "2447551" V 10400 1800 60  0001 C CNN "Order Code"
F 9 "Mouser" H 10400 1800 60  0001 C CNN "Alt. Supplier"
F 10 "71-CRCW0805-100K-E3" H 10400 1800 60  0001 C CNN "Alt. Order Code"
F 11 "100kΩ/1% 0805 resistor" H 10400 1800 60  0001 C CNN "Note"
	1    10400 1800
	0    1    1    0   
$EndComp
$Sheet
S 9400 3100 1100 500 
U 56CE918D
F0 "MCUswitch" 60
F1 "MCUswitch.sch" 60
F2 "PWR_OFF" I L 9400 3450 60 
F3 "~MCU_OFF" B R 10500 3350 60 
F4 "~SW_SENSE" O L 9400 3250 60 
$EndSheet
Wire Wire Line
	9400 3250 8800 3250
Wire Wire Line
	8800 3450 9400 3450
Text Label 9300 3250 2    60   ~ 0
~SW_SENSE
Text Label 9300 3450 2    60   ~ 0
PWR_OFF
Wire Wire Line
	10500 3350 11100 3350
Text Label 10600 3350 0    60   ~ 0
~MCU_OFF
$Comp
L CONN_01X01 PP29
U 1 1 56CE4776
P 7300 5500
F 0 "PP29" H 7400 5500 50  0000 L CNN
F 1 "CONN_01X01" V 7400 5500 50  0001 C CNN
F 2 "jakub:PIN_ARRAY_1" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0000 C CNN
	1    7300 5500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
