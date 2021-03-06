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
U 1 1 58F3A357
P 6100 3000
F 0 "#PWR01" H 6100 2750 50  0001 C CNN
F 1 "GND" H 6100 2850 50  0000 C CNN
F 2 "" H 6100 3000 50  0000 C CNN
F 3 "" H 6100 3000 50  0000 C CNN
	1    6100 3000
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 58F3A358
P 5350 1900
F 0 "R3" V 5430 1900 50  0000 C CNN
F 1 "1K" V 5350 1900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 5280 1900 50  0001 C CNN
F 3 "" H 5350 1900 50  0000 C CNN
	1    5350 1900
	-1   0    0    1   
$EndComp
$Comp
L R R7
U 1 1 58F3A35A
P 9750 4400
F 0 "R7" V 9830 4400 50  0000 C CNN
F 1 "220" V 9750 4400 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 9680 4400 50  0001 C CNN
F 3 "" H 9750 4400 50  0000 C CNN
	1    9750 4400
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 58F3A35B
P 6850 2700
F 0 "C5" H 6875 2800 50  0000 L CNN
F 1 "0.1uF" H 6875 2600 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 6888 2550 50  0001 C CNN
F 3 "" H 6850 2700 50  0000 C CNN
	1    6850 2700
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 58F3A35C
P 5100 2500
F 0 "C4" H 5125 2600 50  0000 L CNN
F 1 "0.01uF" H 5125 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 5138 2350 50  0001 C CNN
F 3 "" H 5100 2500 50  0000 C CNN
	1    5100 2500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58F3A35F
P 10050 4400
F 0 "#PWR02" H 10050 4150 50  0001 C CNN
F 1 "GND" H 10050 4250 50  0000 C CNN
F 2 "" H 10050 4400 50  0000 C CNN
F 3 "" H 10050 4400 50  0000 C CNN
	1    10050 4400
	1    0    0    -1  
$EndComp
$Comp
L NE555 U4
U 1 1 58F3A60E
P 6100 2350
F 0 "U4" H 5700 2700 50  0000 L CNN
F 1 "NE555" H 5700 2000 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 6100 2350 50  0001 C CNN
F 3 "" H 6100 2350 50  0000 C CNN
	1    6100 2350
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58F3B439
P 3650 2150
F 0 "R1" V 3730 2150 50  0000 C CNN
F 1 "1K" V 3650 2150 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3580 2150 50  0001 C CNN
F 3 "" H 3650 2150 50  0000 C CNN
	1    3650 2150
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58F3B43F
P 4000 2000
F 0 "R2" V 4080 2000 50  0000 C CNN
F 1 "1K" V 4000 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 3930 2000 50  0001 C CNN
F 3 "" H 4000 2000 50  0000 C CNN
	1    4000 2000
	0    -1   -1   0   
$EndComp
$Comp
L C C3
U 1 1 58F3B44B
P 3650 2950
F 0 "C3" H 3675 3050 50  0000 L CNN
F 1 "1uF" H 3675 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 3688 2800 50  0001 C CNN
F 3 "" H 3650 2950 50  0000 C CNN
	1    3650 2950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 58F3B451
P 1750 2150
F 0 "C1" H 1775 2250 50  0000 L CNN
F 1 "0.01uF" H 1775 2050 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 1788 2000 50  0001 C CNN
F 3 "" H 1750 2150 50  0000 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Text GLabel 2250 1800 0    60   Input ~ 0
TRIGGER
$Comp
L GND #PWR03
U 1 1 58F3B468
P 1750 2400
F 0 "#PWR03" H 1750 2150 50  0001 C CNN
F 1 "GND" H 1750 2250 50  0000 C CNN
F 2 "" H 1750 2400 50  0000 C CNN
F 3 "" H 1750 2400 50  0000 C CNN
	1    1750 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58F3B470
P 3650 3200
F 0 "#PWR04" H 3650 2950 50  0001 C CNN
F 1 "GND" H 3650 3050 50  0000 C CNN
F 2 "" H 3650 3200 50  0000 C CNN
F 3 "" H 3650 3200 50  0000 C CNN
	1    3650 3200
	1    0    0    -1  
$EndComp
Text GLabel 3850 2800 2    60   Input ~ 0
TRIGGER
$Comp
L CONN_01X02 P1
U 1 1 58F3B493
P 2700 2950
F 0 "P1" H 2700 3100 50  0000 C CNN
F 1 "POWER" V 2800 2950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 2700 2950 50  0001 C CNN
F 3 "" H 2700 2950 50  0000 C CNN
	1    2700 2950
	1    0    0    -1  
$EndComp
$Comp
L NE555 U1
U 1 1 58F3B4A5
P 2750 2000
F 0 "U1" H 2350 2350 50  0000 L CNN
F 1 "NE555" H 2350 1650 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 2750 2000 50  0001 C CNN
F 3 "" H 2750 2000 50  0000 C CNN
	1    2750 2000
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 58F3B4B6
P 2200 2950
F 0 "C2" H 2225 3050 50  0000 L CNN
F 1 "0.01uF" H 2225 2850 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 2238 2800 50  0001 C CNN
F 3 "" H 2200 2950 50  0000 C CNN
	1    2200 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 58F3BF45
P 4850 2300
F 0 "#PWR05" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0000 C CNN
F 2 "" H 4850 2300 50  0000 C CNN
F 3 "" H 4850 2300 50  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 58F3D1C2
P 6850 2350
F 0 "R4" V 6930 2350 50  0000 C CNN
F 1 "1M" V 6850 2350 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 6780 2350 50  0001 C CNN
F 3 "" H 6850 2350 50  0000 C CNN
	1    6850 2350
	0    1    1    0   
$EndComp
Text GLabel 6600 2150 2    60   Input ~ 0
OUTPUT_MS
Text GLabel 3250 1800 2    60   Input ~ 0
OUTPUT_AS
$Comp
L GND #PWR06
U 1 1 58F3EACA
P 8950 2800
F 0 "#PWR06" H 8950 2550 50  0001 C CNN
F 1 "GND" H 8950 2650 50  0000 C CNN
F 2 "" H 8950 2800 50  0000 C CNN
F 3 "" H 8950 2800 50  0000 C CNN
	1    8950 2800
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 58F3EADC
P 8100 2350
F 0 "C6" H 8125 2450 50  0000 L CNN
F 1 "0.01uF" H 8125 2250 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 8138 2200 50  0001 C CNN
F 3 "" H 8100 2350 50  0000 C CNN
	1    8100 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 58F3EAE8
P 8100 2600
F 0 "#PWR07" H 8100 2350 50  0001 C CNN
F 1 "GND" H 8100 2450 50  0000 C CNN
F 2 "" H 8100 2600 50  0000 C CNN
F 3 "" H 8100 2600 50  0000 C CNN
	1    8100 2600
	1    0    0    -1  
$EndComp
$Comp
L NE555 U5
U 1 1 58F3EAF4
P 8950 2200
F 0 "U5" H 8550 2550 50  0000 L CNN
F 1 "NE555" H 8550 1850 50  0000 L CNN
F 2 "SMD_Packages:SOIC-8-N" H 8950 2200 50  0001 C CNN
F 3 "" H 8950 2200 50  0000 C CNN
	1    8950 2200
	1    0    0    -1  
$EndComp
Text GLabel 9450 2000 2    60   Input ~ 0
SELECT
$Comp
L CONN_01X02 P3
U 1 1 58F3EB5C
P 4900 1950
F 0 "P3" H 4900 2100 50  0000 C CNN
F 1 "STEP" V 5000 1950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4900 1950 50  0001 C CNN
F 3 "" H 4900 1950 50  0000 C CNN
	1    4900 1950
	0    -1   -1   0   
$EndComp
Text Notes 1400 1250 0    60   ~ 0
A-stable operation
NoConn ~ 9450 2200
$Comp
L GND #PWR08
U 1 1 58F3B49F
P 2200 3200
F 0 "#PWR08" H 2200 2950 50  0001 C CNN
F 1 "GND" H 2200 3050 50  0000 C CNN
F 2 "" H 2200 3200 50  0000 C CNN
F 3 "" H 2200 3200 50  0000 C CNN
	1    2200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 2800 2200 2800
Wire Wire Line
	2500 2900 2500 2800
Wire Wire Line
	2500 3000 2500 3100
Wire Wire Line
	2500 3100 2200 3100
Wire Wire Line
	2200 3100 2200 3200
Wire Wire Line
	2200 2800 2200 2700
Connection ~ 6100 2900
Wire Wire Line
	5100 2900 6850 2900
Connection ~ 8950 2650
Wire Wire Line
	9450 2650 8950 2650
Wire Wire Line
	9450 2400 9450 2650
Wire Notes Line
	1300 3600 10400 3600
Wire Notes Line
	1300 1100 10400 1100
Wire Wire Line
	3350 2200 3350 2800
Wire Wire Line
	3250 2200 3350 2200
Wire Wire Line
	4350 2000 4350 1950
Wire Wire Line
	4150 2000 4350 2000
Wire Wire Line
	8450 2200 8100 2200
Wire Wire Line
	8450 2400 8400 2400
Wire Wire Line
	8950 1500 8950 1800
Wire Wire Line
	8950 2550 8950 2800
Wire Wire Line
	8100 2500 8100 2600
Wire Wire Line
	9900 4400 10050 4400
Wire Wire Line
	9400 4400 9600 4400
Wire Wire Line
	9150 4400 9300 4400
Wire Wire Line
	6850 2900 6850 2850
Connection ~ 6700 2550
Wire Wire Line
	7000 2350 7150 2350
Wire Wire Line
	6600 2550 6850 2550
Wire Wire Line
	6700 2350 6700 2550
Wire Wire Line
	6600 2350 6700 2350
Connection ~ 5350 2150
Wire Wire Line
	4950 2150 5600 2150
Wire Wire Line
	5350 2050 5350 2150
Wire Wire Line
	2250 2000 1750 2000
Wire Wire Line
	2250 2200 2200 2200
Connection ~ 3650 2000
Wire Wire Line
	3250 2000 3850 2000
Connection ~ 3650 2800
Wire Wire Line
	3350 2800 3850 2800
Wire Wire Line
	3650 3100 3650 3200
Wire Wire Line
	1750 2300 1750 2400
Wire Wire Line
	5600 2350 5100 2350
Wire Wire Line
	5600 2550 5550 2550
Wire Wire Line
	6100 2900 6100 3000
Wire Wire Line
	5100 2650 5100 2900
Wire Wire Line
	4850 2150 4850 2300
Text Notes 4650 1250 0    60   ~ 0
Monostable operation
$Comp
L CONN_01X03 P4
U 1 1 58F41585
P 8300 3100
F 0 "P4" H 8300 3300 50  0000 C CNN
F 1 "SWITCH" V 8400 3100 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 8300 3100 50  0001 C CNN
F 3 "" H 8300 3100 50  0000 C CNN
	1    8300 3100
	0    1    1    0   
$EndComp
Wire Wire Line
	8400 2400 8400 2900
Wire Wire Line
	8100 2550 8300 2550
Wire Wire Line
	8300 2550 8300 2900
Connection ~ 8100 2550
Wire Wire Line
	7950 2900 8200 2900
$Comp
L CONN_01X02 P6
U 1 1 58F41A55
P 9350 4200
F 0 "P6" H 9350 4350 50  0000 C CNN
F 1 "LED" V 9450 4200 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9350 4200 50  0001 C CNN
F 3 "" H 9350 4200 50  0000 C CNN
	1    9350 4200
	0    -1   -1   0   
$EndComp
Text Notes 7500 1250 0    60   ~ 0
Bistable operation
Text Notes 1400 3750 0    60   ~ 0
Output logic
$Comp
L R R5
U 1 1 58F41FF4
P 7950 1800
F 0 "R5" V 8030 1800 50  0000 C CNN
F 1 "1K" V 7950 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 7880 1800 50  0001 C CNN
F 3 "" H 7950 1800 50  0000 C CNN
	1    7950 1800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7950 1650 7950 1600
Wire Wire Line
	7950 1600 8950 1600
Connection ~ 8950 1600
Wire Wire Line
	8450 2000 7950 2000
Wire Wire Line
	7950 1950 7950 2900
Connection ~ 7950 2000
$Comp
L R R6
U 1 1 58F425BD
P 8600 2750
F 0 "R6" V 8680 2750 50  0000 C CNN
F 1 "1K" V 8600 2750 50  0000 C CNN
F 2 "Resistors_SMD:R_1206_HandSoldering" V 8530 2750 50  0001 C CNN
F 3 "" H 8600 2750 50  0000 C CNN
	1    8600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8750 2750 8750 3000
Wire Wire Line
	8450 2750 8400 2750
Connection ~ 8400 2750
$Comp
L 7400 U2
U 1 1 58F42FDA
P 2800 4200
F 0 "U2" H 2800 4250 50  0000 C CNN
F 1 "7400" H 2800 4100 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2800 4200 50  0001 C CNN
F 3 "" H 2800 4200 50  0000 C CNN
	1    2800 4200
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 2 1 58F4307C
P 2800 4750
F 0 "U2" H 2800 4800 50  0000 C CNN
F 1 "7400" H 2800 4650 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 2800 4750 50  0001 C CNN
F 3 "" H 2800 4750 50  0000 C CNN
	2    2800 4750
	1    0    0    -1  
$EndComp
$Comp
L 7400 U2
U 3 1 58F430E4
P 4300 4850
F 0 "U2" H 4300 4900 50  0000 C CNN
F 1 "7400" H 4300 4750 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4300 4850 50  0001 C CNN
F 3 "" H 4300 4850 50  0000 C CNN
	3    4300 4850
	1    0    0    -1  
$EndComp
Wire Notes Line
	1300 1100 1300 6050
$Comp
L 7400 U3
U 1 1 58F43563
P 5750 4300
F 0 "U3" H 5750 4350 50  0000 C CNN
F 1 "7400" H 5750 4200 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 5750 4300 50  0001 C CNN
F 3 "" H 5750 4300 50  0000 C CNN
	1    5750 4300
	1    0    0    -1  
$EndComp
Wire Notes Line
	10400 1100 10400 6050
Text GLabel 2200 4100 0    60   Input ~ 0
OUTPUT_AS
Text GLabel 2000 4500 0    60   Input ~ 0
SELECT
Wire Wire Line
	2200 4650 2200 4850
Wire Wire Line
	2200 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4750
Connection ~ 2200 4750
Wire Wire Line
	2100 4500 2000 4500
Connection ~ 2100 4500
Wire Wire Line
	2100 4750 2200 4750
$Comp
L 7400 U2
U 4 1 58F44518
P 4300 5550
F 0 "U2" H 4300 5600 50  0000 C CNN
F 1 "7400" H 4300 5450 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 4300 5550 50  0001 C CNN
F 3 "" H 4300 5550 50  0000 C CNN
	4    4300 5550
	1    0    0    -1  
$EndComp
$Comp
L 7400 U3
U 2 1 58F4464F
P 7150 4400
F 0 "U3" H 7150 4450 50  0000 C CNN
F 1 "7400" H 7150 4300 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 7150 4400 50  0001 C CNN
F 3 "" H 7150 4400 50  0000 C CNN
	2    7150 4400
	1    0    0    -1  
$EndComp
$Comp
L 7400 U3
U 3 1 58F44707
P 8550 4400
F 0 "U3" H 8550 4450 50  0000 C CNN
F 1 "7400" H 8550 4300 50  0000 C CNN
F 2 "SMD_Packages:SOIC-14_N" H 8550 4400 50  0001 C CNN
F 3 "" H 8550 4400 50  0000 C CNN
	3    8550 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4750 3700 4750
Text GLabel 2200 5150 0    60   Input ~ 0
OUTPUT_MS
Wire Wire Line
	3350 4950 3700 4950
Wire Wire Line
	3700 5450 3700 5650
Wire Wire Line
	2200 5150 3350 5150
Wire Wire Line
	3350 5150 3350 4950
Text GLabel 1900 5550 0    60   Input ~ 0
HALT
Wire Wire Line
	1900 5550 3700 5550
Connection ~ 3700 5550
Wire Wire Line
	3400 4200 5150 4200
Wire Wire Line
	4900 4850 4900 4400
Wire Wire Line
	4900 4400 5150 4400
Wire Wire Line
	6350 5550 4900 5550
Wire Wire Line
	7950 4300 7950 4500
Connection ~ 7950 4400
Wire Wire Line
	7950 4400 7750 4400
Wire Wire Line
	6350 4300 6550 4300
Wire Wire Line
	6350 4500 6350 5550
Wire Wire Line
	6350 4500 6550 4500
Wire Notes Line
	10400 6050 1300 6050
Wire Notes Line
	7400 1100 7400 3600
Wire Notes Line
	4550 1100 4550 3600
$Comp
L CONN_01X01 P5
U 1 1 58F46ABD
P 8500 5400
F 0 "P5" H 8500 5500 50  0000 C CNN
F 1 "HALT" V 8600 5400 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 8500 5400 50  0001 C CNN
F 3 "" H 8500 5400 50  0000 C CNN
	1    8500 5400
	0    1    1    0   
$EndComp
Text GLabel 8200 5200 0    60   Input ~ 0
HALT
Wire Wire Line
	8200 5200 8500 5200
$Comp
L CONN_01X02 P7
U 1 1 58F46CD3
P 9850 5250
F 0 "P7" H 9850 5400 50  0000 C CNN
F 1 "POWER" V 9950 5250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 9850 5250 50  0001 C CNN
F 3 "" H 9850 5250 50  0000 C CNN
	1    9850 5250
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 58F46CD9
P 9350 5250
F 0 "C7" H 9375 5350 50  0000 L CNN
F 1 "0.01uF" H 9375 5150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206_HandSoldering" H 9388 5100 50  0001 C CNN
F 3 "" H 9350 5250 50  0000 C CNN
	1    9350 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 58F46CDF
P 9350 5500
F 0 "#PWR09" H 9350 5250 50  0001 C CNN
F 1 "GND" H 9350 5350 50  0000 C CNN
F 2 "" H 9350 5500 50  0000 C CNN
F 3 "" H 9350 5500 50  0000 C CNN
	1    9350 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9650 5100 9350 5100
Wire Wire Line
	9650 5200 9650 5100
Wire Wire Line
	9650 5300 9650 5400
Wire Wire Line
	9650 5400 9350 5400
Wire Wire Line
	9350 5400 9350 5500
Wire Wire Line
	9350 5100 9350 5000
$Comp
L CONN_01X02 P2
U 1 1 58F47B38
P 4100 2450
F 0 "P2" H 4100 2600 50  0000 C CNN
F 1 "POT" V 4200 2450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 4100 2450 50  0001 C CNN
F 3 "" H 4100 2450 50  0000 C CNN
	1    4100 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2400 3650 2400
Wire Wire Line
	3650 2400 3650 2300
Wire Wire Line
	3900 2500 3650 2500
Wire Wire Line
	3650 2500 3650 2800
$Comp
L VCC #PWR010
U 1 1 58F498DE
P 2200 2700
F 0 "#PWR010" H 2200 2550 50  0001 C CNN
F 1 "VCC" H 2200 2850 50  0000 C CNN
F 2 "" H 2200 2700 50  0000 C CNN
F 3 "" H 2200 2700 50  0000 C CNN
	1    2200 2700
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR011
U 1 1 58F49C43
P 5350 1600
F 0 "#PWR011" H 5350 1450 50  0001 C CNN
F 1 "VCC" H 5350 1750 50  0000 C CNN
F 2 "" H 5350 1600 50  0000 C CNN
F 3 "" H 5350 1600 50  0000 C CNN
	1    5350 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 1750 5350 1600
$Comp
L VCC #PWR012
U 1 1 58F49DED
P 5550 2550
F 0 "#PWR012" H 5550 2400 50  0001 C CNN
F 1 "VCC" H 5550 2700 50  0000 C CNN
F 2 "" H 5550 2550 50  0000 C CNN
F 3 "" H 5550 2550 50  0000 C CNN
	1    5550 2550
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR013
U 1 1 58F49E75
P 7150 2350
F 0 "#PWR013" H 7150 2200 50  0001 C CNN
F 1 "VCC" H 7150 2500 50  0000 C CNN
F 2 "" H 7150 2350 50  0000 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
	1    7150 2350
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR014
U 1 1 58F49F1C
P 4350 1950
F 0 "#PWR014" H 4350 1800 50  0001 C CNN
F 1 "VCC" H 4350 2100 50  0000 C CNN
F 2 "" H 4350 1950 50  0000 C CNN
F 3 "" H 4350 1950 50  0000 C CNN
	1    4350 1950
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR015
U 1 1 58F49FA4
P 2200 2200
F 0 "#PWR015" H 2200 2050 50  0001 C CNN
F 1 "VCC" H 2200 2350 50  0000 C CNN
F 2 "" H 2200 2200 50  0000 C CNN
F 3 "" H 2200 2200 50  0000 C CNN
	1    2200 2200
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR016
U 1 1 58F4A02C
P 8950 1500
F 0 "#PWR016" H 8950 1350 50  0001 C CNN
F 1 "VCC" H 8950 1650 50  0000 C CNN
F 2 "" H 8950 1500 50  0000 C CNN
F 3 "" H 8950 1500 50  0000 C CNN
	1    8950 1500
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR017
U 1 1 58F4A0B4
P 8750 3000
F 0 "#PWR017" H 8750 2850 50  0001 C CNN
F 1 "VCC" H 8750 3150 50  0000 C CNN
F 2 "" H 8750 3000 50  0000 C CNN
F 3 "" H 8750 3000 50  0000 C CNN
	1    8750 3000
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 58F4A15B
P 9350 5000
F 0 "#PWR018" H 9350 4850 50  0001 C CNN
F 1 "VCC" H 9350 5150 50  0000 C CNN
F 2 "" H 9350 5000 50  0000 C CNN
F 3 "" H 9350 5000 50  0000 C CNN
	1    9350 5000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
