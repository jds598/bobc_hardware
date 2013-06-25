EESchema Schematic File Version 2  date 16/02/2013 15:19:28
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
LIBS:special
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
LIBS:RMC
LIBS:RIB-cache
EELAYER 25  0
EELAYER END
$Descr A4 11700 8267
encoding utf-8
Sheet 2 2
Title ""
Date "16 feb 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 2000 3950 0    50   ~ 0
3.3V/5V Level Translation
Text GLabel 5350 3300 0    60   Input ~ 0
FET3
Text GLabel 5350 2400 0    60   Input ~ 0
FET2
Text GLabel 5350 1400 0    60   Input ~ 0
FET1
Text GLabel 7450 3300 2    60   Output ~ 0
RAMPS_FET3
Text GLabel 7450 2400 2    60   Output ~ 0
RAMPS_FET2
Text GLabel 7450 1400 2    60   Output ~ 0
RAMPS_FET1
Text GLabel 3450 2800 2    60   Input ~ 0
RAMPS_UART_RX
Text GLabel 3450 2700 2    60   Output ~ 0
RAMPS_UART_TX
Text GLabel 3450 2600 2    60   Input ~ 0
RAMPS_Z_MAX
Text GLabel 3450 2500 2    60   Input ~ 0
RAMPS_Z_MIN
Text GLabel 3450 2400 2    60   Input ~ 0
RAMPS_Y_MAX
Text GLabel 3450 2200 2    60   Input ~ 0
RAMPS_X_MAX
Text GLabel 3450 2300 2    60   Input ~ 0
RAMPS_Y_MIN
Text GLabel 3450 2100 2    60   Input ~ 0
RAMPS_X_MIN
Text Notes 6350 4100 0    60   ~ 0
Gate drivers
$Comp
L ZXGD3005E6 U1
U 1 1 510D250C
P 6650 1400
F 0 "U1" H 6450 1600 60  0000 C CNN
F 1 "ZXGD3005E6" H 6650 1100 60  0000 C CNN
F 2 "SOT26" H 6800 1600 60  0001 C CNN
	1    6650 1400
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 510D250B
P 5850 1400
F 0 "R1" V 5930 1400 50  0000 C CNN
F 1 "1k" V 5850 1400 50  0000 C CNN
	1    5850 1400
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR019
U 1 1 510D250A
P 6000 1150
F 0 "#PWR019" H 6000 1100 20  0001 C CNN
F 1 "+12V" H 6000 1250 30  0000 C CNN
	1    6000 1150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 510D2509
P 6000 1700
F 0 "#PWR020" H 6000 1700 30  0001 C CNN
F 1 "GND" H 6000 1630 30  0001 C CNN
	1    6000 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 510D2508
P 6000 2700
F 0 "#PWR021" H 6000 2700 30  0001 C CNN
F 1 "GND" H 6000 2630 30  0001 C CNN
	1    6000 2700
	1    0    0    -1  
$EndComp
$Comp
L +12V #PWR022
U 1 1 510D2507
P 6000 2150
F 0 "#PWR022" H 6000 2100 20  0001 C CNN
F 1 "+12V" H 6000 2250 30  0000 C CNN
	1    6000 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 510D2506
P 5850 2400
F 0 "R2" V 5930 2400 50  0000 C CNN
F 1 "1k" V 5850 2400 50  0000 C CNN
	1    5850 2400
	0    -1   -1   0   
$EndComp
$Comp
L ZXGD3005E6 U2
U 1 1 510D2505
P 6650 2400
F 0 "U2" H 6450 2600 60  0000 C CNN
F 1 "ZXGD3005E6" H 6650 2100 60  0000 C CNN
F 2 "SOT26" H 6800 2600 60  0001 C CNN
	1    6650 2400
	1    0    0    -1  
$EndComp
$Comp
L ZXGD3005E6 U3
U 1 1 510D2504
P 6650 3300
F 0 "U3" H 6450 3500 60  0000 C CNN
F 1 "ZXGD3005E6" H 6650 3000 60  0000 C CNN
F 2 "SOT26" H 6800 3500 60  0001 C CNN
	1    6650 3300
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 510D2503
P 5850 3300
F 0 "R3" V 5930 3300 50  0000 C CNN
F 1 "1k" V 5850 3300 50  0000 C CNN
	1    5850 3300
	0    -1   -1   0   
$EndComp
$Comp
L +12V #PWR023
U 1 1 510D2502
P 6000 3050
F 0 "#PWR023" H 6000 3000 20  0001 C CNN
F 1 "+12V" H 6000 3150 30  0000 C CNN
	1    6000 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 510D2501
P 6000 3600
F 0 "#PWR024" H 6000 3600 30  0001 C CNN
F 1 "GND" H 6000 3530 30  0001 C CNN
	1    6000 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 3300 5600 3300
Wire Wire Line
	6000 2150 6000 2300
Wire Wire Line
	6000 2300 6150 2300
Wire Wire Line
	7150 2300 7300 2300
Wire Wire Line
	7300 2300 7300 2500
Wire Wire Line
	7300 2500 7150 2500
Wire Wire Line
	6100 2400 6150 2400
Wire Wire Line
	7450 2400 7300 2400
Connection ~ 7300 2400
Wire Wire Line
	6150 2500 6000 2500
Wire Wire Line
	6000 2500 6000 2700
Wire Wire Line
	6000 1700 6000 1500
Wire Wire Line
	6000 1500 6150 1500
Connection ~ 7300 1400
Wire Wire Line
	7450 1400 7300 1400
Wire Wire Line
	6100 1400 6150 1400
Wire Wire Line
	5350 1400 5600 1400
Wire Wire Line
	7150 1500 7300 1500
Wire Wire Line
	7300 1500 7300 1300
Wire Wire Line
	7300 1300 7150 1300
Wire Wire Line
	6150 1300 6000 1300
Wire Wire Line
	6000 1300 6000 1150
Wire Wire Line
	5350 2400 5600 2400
Wire Wire Line
	6000 3600 6000 3400
Wire Wire Line
	6000 3400 6150 3400
Connection ~ 7300 3300
Wire Wire Line
	7450 3300 7300 3300
Wire Wire Line
	6100 3300 6150 3300
Wire Wire Line
	7150 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3200
Wire Wire Line
	7300 3200 7150 3200
Wire Wire Line
	6150 3200 6000 3200
Wire Wire Line
	6000 3200 6000 3050
Text GLabel 1550 2200 0    60   Output ~ 0
X-MAX
Text GLabel 1550 2100 0    60   Output ~ 0
X-MIN
Text GLabel 1550 2700 0    60   Input ~ 0
UART_TX
Text GLabel 1550 2800 0    60   Output ~ 0
UART_RX
Text GLabel 1550 2300 0    60   Output ~ 0
Y-MIN
Text GLabel 1550 2400 0    60   Output ~ 0
Y-MAX
Text GLabel 1550 2600 0    60   Output ~ 0
Z-MAX
Text GLabel 1550 2500 0    60   Output ~ 0
Z-MIN
$Comp
L TXS0108 U4
U 1 1 510D24F2
P 2550 2400
F 0 "U4" H 2300 1600 60  0000 C CNN
F 1 "TXS0108" H 2800 1600 60  0000 C CNN
	1    2550 2400
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR025
U 1 1 510D24F1
P 2650 1250
F 0 "#PWR025" H 2650 1340 20  0001 C CNN
F 1 "+5V" H 2650 1340 30  0000 C CNN
	1    2650 1250
	-1   0    0    -1  
$EndComp
$Comp
L +3.3V #PWR026
U 1 1 510D24F0
P 2450 1250
F 0 "#PWR026" H 2450 1210 30  0001 C CNN
F 1 "+3.3V" H 2450 1360 30  0000 C CNN
	1    2450 1250
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 510D24EF
P 2550 3500
F 0 "#PWR027" H 2550 3500 30  0001 C CNN
F 1 "GND" H 2550 3430 30  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 510D24EE
P 3450 1400
F 0 "C1" H 3500 1500 50  0000 L CNN
F 1 "100n" H 3500 1300 50  0000 L CNN
	1    3450 1400
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 510D24ED
P 3750 1400
F 0 "C2" H 3800 1500 50  0000 L CNN
F 1 "100n" H 3800 1300 50  0000 L CNN
	1    3750 1400
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR028
U 1 1 510D24EC
P 3450 1000
F 0 "#PWR028" H 3450 960 30  0001 C CNN
F 1 "+3.3V" H 3450 1110 30  0000 C CNN
	1    3450 1000
	-1   0    0    -1  
$EndComp
$Comp
L +5V #PWR029
U 1 1 510D24EB
P 3750 1000
F 0 "#PWR029" H 3750 1090 20  0001 C CNN
F 1 "+5V" H 3750 1090 30  0000 C CNN
	1    3750 1000
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 510D24EA
P 3750 1700
F 0 "#PWR030" H 3750 1700 30  0001 C CNN
F 1 "GND" H 3750 1630 30  0001 C CNN
	1    3750 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 510D24E9
P 3450 1700
F 0 "#PWR031" H 3450 1700 30  0001 C CNN
F 1 "GND" H 3450 1630 30  0001 C CNN
	1    3450 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 1700 3450 1600
Wire Wire Line
	3750 1700 3750 1600
Wire Wire Line
	3450 1000 3450 1200
Wire Wire Line
	3750 1000 3750 1200
Wire Wire Line
	3450 2800 3200 2800
Wire Wire Line
	3200 2600 3450 2600
Wire Wire Line
	3200 2400 3450 2400
Wire Wire Line
	3200 2200 3450 2200
Wire Wire Line
	1550 2800 1900 2800
Wire Wire Line
	1550 2600 1900 2600
Wire Wire Line
	1550 2400 1900 2400
Wire Wire Line
	1550 2200 1900 2200
Connection ~ 2450 1350
Wire Wire Line
	2450 1350 1750 1350
Wire Wire Line
	1750 1350 1750 1900
Wire Wire Line
	1750 1900 1900 1900
Wire Wire Line
	2650 1250 2650 1450
Wire Wire Line
	2450 1250 2450 1450
Wire Wire Line
	2550 3500 2550 3400
Wire Wire Line
	1900 2100 1550 2100
Wire Wire Line
	1900 2300 1550 2300
Wire Wire Line
	1900 2500 1550 2500
Wire Wire Line
	1900 2700 1550 2700
Wire Wire Line
	3200 2100 3450 2100
Wire Wire Line
	3200 2300 3450 2300
Wire Wire Line
	3200 2500 3450 2500
Wire Wire Line
	3200 2700 3450 2700
$EndSCHEMATC
