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
LIBS:MIC4127
LIBS:sud50p04-08-ge3
LIBS:sqd45p03-12
LIBS:switch-electronics-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
Title ""
Date "7 dec 2013"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C5
U 1 1 52A02493
P 2050 6200
F 0 "C5" H 2050 6300 40  0000 L CNN
F 1 "0.33uF" H 2056 6115 40  0000 L CNN
F 2 "BMS:SM0603_Capa" H 2088 6050 30  0000 C CNN
F 3 "" H 2050 6200 60  0001 C CNN
	1    2050 6200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR031
U 1 1 52A024AF
P 2050 7250
F 0 "#PWR031" H 2050 7250 30  0001 C CNN
F 1 "GND" H 2050 7180 30  0001 C CNN
F 2 "" H 2050 7250 60  0001 C CNN
F 3 "" H 2050 7250 60  0001 C CNN
	1    2050 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 52A024B5
P 1250 7250
F 0 "#PWR032" H 1250 7250 30  0001 C CNN
F 1 "GND" H 1250 7180 30  0001 C CNN
F 2 "" H 1250 7250 60  0001 C CNN
F 3 "" H 1250 7250 60  0001 C CNN
	1    1250 7250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 52A024BB
P 2050 6350
F 0 "#PWR033" H 2050 6350 30  0001 C CNN
F 1 "GND" H 2050 6280 30  0001 C CNN
F 2 "" H 2050 6350 60  0001 C CNN
F 3 "" H 2050 6350 60  0001 C CNN
	1    2050 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 52A02DD1
P 1650 6350
F 0 "#PWR034" H 1650 6350 30  0001 C CNN
F 1 "GND" H 1650 6280 30  0001 C CNN
F 2 "" H 1650 6350 60  0001 C CNN
F 3 "" H 1650 6350 60  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR035
U 1 1 52A02DDC
P 1650 7250
F 0 "#PWR035" H 1650 7250 30  0001 C CNN
F 1 "GND" H 1650 7180 30  0001 C CNN
F 2 "" H 1650 7250 60  0001 C CNN
F 3 "" H 1650 7250 60  0001 C CNN
	1    1650 7250
	1    0    0    -1  
$EndComp
Text GLabel 1050 6050 0    60   Input ~ 0
9V
Text GLabel 7600 2450 0    60   Input ~ 0
B1L1
Text GLabel 3750 3650 0    60   Input ~ 0
B2M1
Text GLabel 7600 3650 0    60   Input ~ 0
B2L1
Text GLabel 3750 2450 0    60   Input ~ 0
B1M1
Text GLabel 3800 4850 0    60   Input ~ 0
B3M1
Text GLabel 7650 4850 0    60   Input ~ 0
B3L1
Text GLabel 8650 4450 0    60   Input ~ 0
B3L2
Text GLabel 8650 3250 0    60   Input ~ 0
B2L2
Text GLabel 8650 2050 0    60   Input ~ 0
B1L2
Text GLabel 1100 6950 0    60   Input ~ 0
VCC
$Comp
L Screw_Terminal_01x06 J2
U 1 1 5A52DABD
P 1650 1650
F 0 "J2" H 1650 1950 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 1650 1250 50  0000 C CNN
F 2 "BMS:Screw_Terminal_Six" H 1650 1650 50  0001 C CNN
F 3 "" H 1650 1650 50  0001 C CNN
	1    1650 1650
	-1   0    0    -1  
$EndComp
$Comp
L SUD50P04-08 Q10
U 1 1 5A51CBFD
P 3950 2050
F 0 "Q10" V 4100 2200 50  0000 L CNN
F 1 "SUD50P04-08" V 4100 1400 50  0000 L CNN
F 2 "BMS:TO252-HS-Large" H 4150 1975 50  0001 L CIN
F 3 "" H 3950 2050 50  0001 L CNN
	1    3950 2050
	0    1    -1   0   
$EndComp
$Comp
L SUD50P04-08 Q11
U 1 1 5A51F634
P 3950 3250
F 0 "Q11" V 4100 3350 50  0000 L CNN
F 1 "SUD50P04-08" V 4100 2600 50  0000 L CNN
F 2 "BMS:TO252-HS-Large" H 4150 3175 50  0001 L CIN
F 3 "" H 3950 3250 50  0001 L CNN
	1    3950 3250
	0    1    -1   0   
$EndComp
$Comp
L SUD50P04-08 Q12
U 1 1 5A5206D2
P 3950 4450
F 0 "Q12" V 4100 4600 50  0000 L CNN
F 1 "SUD50P04-08" V 4100 3800 50  0000 L CNN
F 2 "BMS:TO252-HS-Large" H 4150 4375 50  0001 L CIN
F 3 "" H 3950 4450 50  0001 L CNN
	1    3950 4450
	0    1    -1   0   
$EndComp
$Comp
L SQD45P03-12 Q22
U 1 1 5A51D85A
P 8750 1650
F 0 "Q22" V 8900 1800 50  0000 L CNN
F 1 "SQD45P03-12" V 8900 950 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 8950 1575 50  0001 L CIN
F 3 "" H 8750 1650 50  0001 L CNN
	1    8750 1650
	0    1    -1   0   
$EndComp
$Comp
L SQD45P03-12 Q19
U 1 1 5A51EFBD
P 7650 2050
F 0 "Q19" V 7800 2200 50  0000 L CNN
F 1 "SQD45P03-12" V 7800 1400 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 7850 1975 50  0001 L CIN
F 3 "" H 7650 2050 50  0001 L CNN
	1    7650 2050
	0    1    -1   0   
$EndComp
$Comp
L SQD45P03-12 Q20
U 1 1 5A51F059
P 7650 3250
F 0 "Q20" V 7800 3400 50  0000 L CNN
F 1 "SQD45P03-12" V 7800 2600 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 7850 3175 50  0001 L CIN
F 3 "" H 7650 3250 50  0001 L CNN
	1    7650 3250
	0    1    -1   0   
$EndComp
$Comp
L SQD45P03-12 Q23
U 1 1 5A51F0E0
P 8750 2850
F 0 "Q23" V 8900 3000 50  0000 L CNN
F 1 "SQD45P03-12" V 8900 2200 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 8950 2775 50  0001 L CIN
F 3 "" H 8750 2850 50  0001 L CNN
	1    8750 2850
	0    1    -1   0   
$EndComp
$Comp
L SQD45P03-12 Q24
U 1 1 5A51F198
P 8750 4050
F 0 "Q24" V 8900 4200 50  0000 L CNN
F 1 "SQD45P03-12" V 8900 3400 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 8950 3975 50  0001 L CIN
F 3 "" H 8750 4050 50  0001 L CNN
	1    8750 4050
	0    1    -1   0   
$EndComp
$Comp
L SQD45P03-12 Q21
U 1 1 5A51F22F
P 7700 4450
F 0 "Q21" V 7850 4600 50  0000 L CNN
F 1 "SQD45P03-12" V 7850 3800 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 7900 4375 50  0001 L CIN
F 3 "" H 7700 4450 50  0001 L CNN
	1    7700 4450
	0    1    -1   0   
$EndComp
Wire Wire Line
	3100 1950 3750 1950
Wire Wire Line
	7650 2250 7650 2450
Wire Wire Line
	7650 2450 7600 2450
Wire Wire Line
	3950 2250 3950 2450
Wire Wire Line
	3950 2450 3750 2450
Wire Wire Line
	3100 3150 3750 3150
Wire Wire Line
	4150 3150 4550 3150
Wire Wire Line
	7650 3650 7600 3650
Wire Wire Line
	3950 3650 3750 3650
Wire Wire Line
	3100 4350 3750 4350
Wire Wire Line
	4150 4350 4550 4350
Wire Wire Line
	7700 4650 7700 4850
Wire Wire Line
	7700 4850 7650 4850
Wire Wire Line
	3950 4650 3950 4850
Wire Wire Line
	3950 4850 3800 4850
Wire Wire Line
	8750 1850 8750 2050
Wire Wire Line
	8750 2050 8650 2050
Wire Wire Line
	8750 3250 8650 3250
Wire Wire Line
	8750 4250 8750 4450
Wire Wire Line
	8750 4450 8650 4450
Wire Wire Line
	8950 1550 9600 1550
Wire Wire Line
	9050 1550 9050 5450
Wire Wire Line
	8950 3950 9050 3950
Wire Wire Line
	8950 2750 9050 2750
Connection ~ 9050 2750
Wire Wire Line
	7850 1950 8250 1950
Wire Wire Line
	8250 1950 8250 5450
Wire Wire Line
	8250 4350 7900 4350
Wire Wire Line
	7850 3150 8250 3150
Connection ~ 8250 3150
Wire Wire Line
	3100 1950 3100 5150
Wire Wire Line
	2650 5150 9400 5150
Wire Wire Line
	9400 5150 9400 1950
Connection ~ 9050 1550
Wire Wire Line
	8250 2350 9250 2350
Connection ~ 8250 2350
Wire Wire Line
	2600 2750 2600 1750
Wire Wire Line
	2600 1750 1850 1750
Wire Wire Line
	2350 3950 2350 1950
Wire Wire Line
	2350 1950 1850 1950
Wire Wire Line
	9250 2350 9250 1750
Wire Wire Line
	9250 1750 9600 1750
Wire Wire Line
	9400 1950 9600 1950
Connection ~ 4550 1950
Connection ~ 4550 3150
Connection ~ 4550 4350
Wire Wire Line
	1950 6050 9050 6050
Wire Wire Line
	2600 6950 2600 6050
Wire Wire Line
	1950 6950 2600 6950
Connection ~ 9050 3950
Wire Wire Line
	4550 2250 4800 2250
Wire Wire Line
	4800 2250 4800 5450
Wire Wire Line
	4550 4650 4800 4650
Connection ~ 4800 4650
Wire Wire Line
	4550 3450 4800 3450
Connection ~ 4800 3450
Connection ~ 2600 6050
Connection ~ 8250 6050
Wire Wire Line
	4800 6050 4800 5750
Connection ~ 4800 6050
Connection ~ 8250 4350
Wire Wire Line
	8250 6050 8250 5750
Wire Wire Line
	9050 6050 9050 5750
$Comp
L D D1
U 1 1 5A5229EE
P 4550 2100
F 0 "D1" V 4550 2200 50  0000 C CNN
F 1 "1N4001" V 4450 1900 50  0000 C CNN
F 2 "BMS:D_SOD-123F" H 4550 2100 50  0001 C CNN
F 3 "" H 4550 2100 50  0001 C CNN
	1    4550 2100
	0    -1   -1   0   
$EndComp
$Comp
L D D2
U 1 1 5A5232EF
P 4550 3300
F 0 "D2" V 4550 3400 50  0000 C CNN
F 1 "1N4001" V 4450 3100 50  0000 C CNN
F 2 "BMS:D_SOD-123F" H 4550 3300 50  0001 C CNN
F 3 "" H 4550 3300 50  0001 C CNN
	1    4550 3300
	0    -1   -1   0   
$EndComp
$Comp
L D D3
U 1 1 5A5233F5
P 4550 4500
F 0 "D3" V 4550 4600 50  0000 C CNN
F 1 "1N4001" V 4450 4300 50  0000 C CNN
F 2 "BMS:D_SOD-123F" H 4550 4500 50  0001 C CNN
F 3 "" H 4550 4500 50  0001 C CNN
	1    4550 4500
	0    -1   -1   0   
$EndComp
$Comp
L D D4
U 1 1 5A5239A4
P 4800 5600
F 0 "D4" V 4800 5700 50  0000 C CNN
F 1 "1N4001" V 4700 5400 50  0000 C CNN
F 2 "BMS:D_SOD-123F" H 4800 5600 50  0001 C CNN
F 3 "" H 4800 5600 50  0001 C CNN
	1    4800 5600
	0    -1   -1   0   
$EndComp
$Comp
L Screw_Terminal_01x06 J3
U 1 1 5A5242B4
P 9800 1650
F 0 "J3" H 9800 1950 50  0000 C CNN
F 1 "Screw_Terminal_01x06" H 9950 1200 50  0000 C CNN
F 2 "BMS:Screw_Terminal_Six" H 9800 1650 50  0001 C CNN
F 3 "" H 9800 1650 50  0001 C CNN
	1    9800 1650
	1    0    0    -1  
$EndComp
$Comp
L LM7809_TO220 U5
U 1 1 5A52255A
P 1650 6050
F 0 "U5" H 1500 6175 50  0000 C CNN
F 1 "LM7809_TO220" H 1650 6175 50  0000 L CNN
F 2 "BMS:TO-220" H 1650 6275 50  0001 C CIN
F 3 "" H 1650 6000 50  0001 C CNN
	1    1650 6050
	-1   0    0    -1  
$EndComp
$Comp
L CP C7
U 1 1 5A522B91
P 2050 7100
F 0 "C7" H 2075 7200 50  0000 L CNN
F 1 "10uF" H 2075 7000 50  0000 L CNN
F 2 "BMS:SM1206POL" H 2088 6950 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	1    2050 7100
	1    0    0    -1  
$EndComp
$Comp
L CP C6
U 1 1 5A522C2C
P 1250 7100
F 0 "C6" H 1275 7200 50  0000 L CNN
F 1 "10uF" H 1275 7000 50  0000 L CNN
F 2 "BMS:SM1206POL" H 1288 6950 50  0001 C CNN
F 3 "" H 1250 7100 50  0001 C CNN
	1    1250 7100
	1    0    0    -1  
$EndComp
$Comp
L LM1085-3.3 U6
U 1 1 5A522EA6
P 1650 6950
F 0 "U6" H 1500 7075 50  0000 C CNN
F 1 "LM1086-3.3" H 1650 7075 50  0000 L CNN
F 2 "BMS:TO-220" H 1650 7200 50  0001 C CIN
F 3 "" H 1650 6950 50  0001 C CNN
	1    1650 6950
	-1   0    0    -1  
$EndComp
Connection ~ 2050 6950
Wire Wire Line
	1100 6950 1350 6950
Connection ~ 1250 6950
Wire Wire Line
	1050 6050 1350 6050
Text Notes 1150 1550 0    60   ~ 0
Battery 1
Text Notes 1150 1750 0    60   ~ 0
Battery 2
Text Notes 1150 1950 0    60   ~ 0
Battery 3
Text Notes 9950 1750 0    60   ~ 0
Load 1
Text Notes 9950 1550 0    60   ~ 0
Load 2
Text Notes 9950 1950 0    60   ~ 0
Panel
$Comp
L SQD45P03-12 Q13
U 1 1 5A52BC97
P 6000 1650
F 0 "Q13" V 6150 1400 50  0000 L CNN
F 1 "SQD45P03-12" V 6150 1800 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 6200 1575 50  0001 L CIN
F 3 "" H 6000 1650 50  0001 L CNN
	1    6000 1650
	0    -1   -1   0   
$EndComp
$Comp
L SQD45P03-12 Q14
U 1 1 5A52BDAD
P 6000 2850
F 0 "Q14" V 6150 2600 50  0000 L CNN
F 1 "SQD45P03-12" V 6150 3000 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 6200 2775 50  0001 L CIN
F 3 "" H 6000 2850 50  0001 L CNN
	1    6000 2850
	0    -1   -1   0   
$EndComp
$Comp
L SQD45P03-12 Q15
U 1 1 5A52C39D
P 6000 4050
F 0 "Q15" V 6150 3800 50  0000 L CNN
F 1 "SQD45P03-12" V 6150 4200 50  0000 L CNN
F 2 "BMS:TO252-HS-Small" H 6200 3975 50  0001 L CIN
F 3 "" H 6000 4050 50  0001 L CNN
	1    6000 4050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 1950 7450 1550
Connection ~ 7450 1550
Wire Wire Line
	7450 3150 7450 2750
Connection ~ 7450 2750
Wire Wire Line
	7500 4350 7500 3950
Connection ~ 7500 3950
Wire Wire Line
	4550 1950 4150 1950
Wire Wire Line
	4550 1550 4550 1950
Connection ~ 4550 1550
Wire Wire Line
	4550 3150 4550 2750
Connection ~ 4550 2750
Wire Wire Line
	4550 4350 4550 3950
Connection ~ 4550 3950
Connection ~ 2050 6050
$Comp
L D_Schottky D6
U 1 1 5A533F5A
P 9050 5600
F 0 "D6" V 9050 5700 50  0000 C CNN
F 1 "2N5819" V 8950 5400 50  0000 C CNN
F 2 "BMS:D_SOD-123F" H 9050 5600 50  0001 C CNN
F 3 "" H 9050 5600 50  0001 C CNN
	1    9050 5600
	0    -1   -1   0   
$EndComp
$Comp
L D_Schottky D5
U 1 1 5A534110
P 8250 5600
F 0 "D5" V 8250 5700 50  0000 C CNN
F 1 "2N5819" V 8150 5400 50  0000 C CNN
F 2 "BMS:D_SOD-123F" H 8250 5600 50  0001 C CNN
F 3 "" H 8250 5600 50  0001 C CNN
	1    8250 5600
	0    -1   -1   0   
$EndComp
$Comp
L BC856BDW1 Q16
U 1 1 5A534D32
P 5650 2050
F 0 "Q16" H 5850 2100 50  0000 L CNN
F 1 "BC856BDW1" H 5850 2000 50  0000 L CNN
F 2 "BMS:SOT-363" H 5850 2150 50  0001 C CNN
F 3 "" H 5650 2050 50  0001 C CNN
	1    5650 2050
	-1   0    0    1   
$EndComp
$Comp
L BC856BDW1 Q16
U 2 1 5A534EF5
P 6350 2050
F 0 "Q16" H 6550 2100 50  0000 L CNN
F 1 "BC856BDW1" H 6550 2000 50  0000 L CNN
F 2 "BMS:SOT-363" H 6550 2150 50  0001 C CNN
F 3 "" H 6350 2050 50  0001 C CNN
	2    6350 2050
	1    0    0    1   
$EndComp
$Comp
L R R1
U 1 1 5A5356AE
P 5850 2400
F 0 "R1" H 5950 2400 50  0000 C CNN
F 1 "100K" V 5850 2400 50  0000 C CNN
F 2 "BMS:SM0603_Resistor" V 5780 2400 50  0001 C CNN
F 3 "" H 5850 2400 50  0001 C CNN
	1    5850 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 5A537EF3
P 6450 2550
F 0 "#PWR036" H 6450 2550 30  0001 C CNN
F 1 "GND" H 6450 2480 30  0001 C CNN
F 2 "" H 6450 2550 60  0001 C CNN
F 3 "" H 6450 2550 60  0001 C CNN
	1    6450 2550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 5A53A0BA
P 5550 2550
F 0 "#PWR037" H 5550 2550 30  0001 C CNN
F 1 "GND" H 5550 2480 30  0001 C CNN
F 2 "" H 5550 2550 60  0001 C CNN
F 3 "" H 5550 2550 60  0001 C CNN
	1    5550 2550
	1    0    0    -1  
$EndComp
$Comp
L BC856BDW1 Q17
U 1 1 5A53B5C2
P 5650 3250
F 0 "Q17" H 5850 3300 50  0000 L CNN
F 1 "BC856BDW1" H 5850 3200 50  0000 L CNN
F 2 "BMS:SOT-363" H 5850 3350 50  0001 C CNN
F 3 "" H 5650 3250 50  0001 C CNN
	1    5650 3250
	-1   0    0    1   
$EndComp
$Comp
L BC856BDW1 Q17
U 2 1 5A53B5C8
P 6350 3250
F 0 "Q17" H 6550 3300 50  0000 L CNN
F 1 "BC856BDW1" H 6550 3200 50  0000 L CNN
F 2 "BMS:SOT-363" H 6550 3350 50  0001 C CNN
F 3 "" H 6350 3250 50  0001 C CNN
	2    6350 3250
	1    0    0    1   
$EndComp
$Comp
L R R5
U 1 1 5A53B5CF
P 6450 3600
F 0 "R5" H 6550 3600 50  0000 C CNN
F 1 "10K" V 6450 3600 50  0000 C CNN
F 2 "BMS:SM0603_Resistor" V 6380 3600 50  0001 C CNN
F 3 "" H 6450 3600 50  0001 C CNN
	1    6450 3600
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5A53B5D5
P 5850 3600
F 0 "R2" H 5950 3600 50  0000 C CNN
F 1 "100K" V 5850 3600 50  0000 C CNN
F 2 "BMS:SM0603_Resistor" V 5780 3600 50  0001 C CNN
F 3 "" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 5A53B5DB
P 6450 3750
F 0 "#PWR038" H 6450 3750 30  0001 C CNN
F 1 "GND" H 6450 3680 30  0001 C CNN
F 2 "" H 6450 3750 60  0001 C CNN
F 3 "" H 6450 3750 60  0001 C CNN
	1    6450 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 5A53B5E1
P 5850 3750
F 0 "#PWR039" H 5850 3750 30  0001 C CNN
F 1 "GND" H 5850 3680 30  0001 C CNN
F 2 "" H 5850 3750 60  0001 C CNN
F 3 "" H 5850 3750 60  0001 C CNN
	1    5850 3750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 5A53B5E8
P 5550 3750
F 0 "#PWR040" H 5550 3750 30  0001 C CNN
F 1 "GND" H 5550 3680 30  0001 C CNN
F 2 "" H 5550 3750 60  0001 C CNN
F 3 "" H 5550 3750 60  0001 C CNN
	1    5550 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 3050 6450 2750
Connection ~ 6450 2750
$Comp
L BC856BDW1 Q18
U 1 1 5A53CA8C
P 5650 4450
F 0 "Q18" H 5850 4500 50  0000 L CNN
F 1 "BC856BDW1" H 5850 4400 50  0000 L CNN
F 2 "BMS:SOT-363" H 5850 4550 50  0001 C CNN
F 3 "" H 5650 4450 50  0001 C CNN
	1    5650 4450
	-1   0    0    1   
$EndComp
$Comp
L BC856BDW1 Q18
U 2 1 5A53CA92
P 6350 4450
F 0 "Q18" H 6550 4500 50  0000 L CNN
F 1 "BC856BDW1" H 6550 4400 50  0000 L CNN
F 2 "BMS:SOT-363" H 6550 4550 50  0001 C CNN
F 3 "" H 6350 4450 50  0001 C CNN
	2    6350 4450
	1    0    0    1   
$EndComp
$Comp
L R R6
U 1 1 5A53CA99
P 6450 4800
F 0 "R6" H 6550 4800 50  0000 C CNN
F 1 "10K" V 6450 4800 50  0000 C CNN
F 2 "BMS:SM0603_Resistor" V 6380 4800 50  0001 C CNN
F 3 "" H 6450 4800 50  0001 C CNN
	1    6450 4800
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 5A53CA9F
P 5850 4800
F 0 "R3" H 5950 4800 50  0000 C CNN
F 1 "100K" V 5850 4800 50  0000 C CNN
F 2 "BMS:SM0603_Resistor" V 5780 4800 50  0001 C CNN
F 3 "" H 5850 4800 50  0001 C CNN
	1    5850 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 5A53CAA5
P 6450 4950
F 0 "#PWR041" H 6450 4950 30  0001 C CNN
F 1 "GND" H 6450 4880 30  0001 C CNN
F 2 "" H 6450 4950 60  0001 C CNN
F 3 "" H 6450 4950 60  0001 C CNN
	1    6450 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 5A53CAAB
P 5850 4950
F 0 "#PWR042" H 5850 4950 30  0001 C CNN
F 1 "GND" H 5850 4880 30  0001 C CNN
F 2 "" H 5850 4950 60  0001 C CNN
F 3 "" H 5850 4950 60  0001 C CNN
	1    5850 4950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR043
U 1 1 5A53CAB2
P 5550 4950
F 0 "#PWR043" H 5550 4950 30  0001 C CNN
F 1 "GND" H 5550 4880 30  0001 C CNN
F 2 "" H 5550 4950 60  0001 C CNN
F 3 "" H 5550 4950 60  0001 C CNN
	1    5550 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 6450 3950
Connection ~ 6450 3950
$Comp
L GND #PWR044
U 1 1 5A54217A
P 1850 1650
F 0 "#PWR044" H 1850 1650 30  0001 C CNN
F 1 "GND" H 1850 1580 30  0001 C CNN
F 2 "" H 1850 1650 60  0001 C CNN
F 3 "" H 1850 1650 60  0001 C CNN
	1    1850 1650
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR045
U 1 1 5A5421F4
P 1850 1850
F 0 "#PWR045" H 1850 1850 30  0001 C CNN
F 1 "GND" H 1850 1780 30  0001 C CNN
F 2 "" H 1850 1850 60  0001 C CNN
F 3 "" H 1850 1850 60  0001 C CNN
	1    1850 1850
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR046
U 1 1 5A54226E
P 1850 1450
F 0 "#PWR046" H 1850 1450 30  0001 C CNN
F 1 "GND" H 1850 1380 30  0001 C CNN
F 2 "" H 1850 1450 60  0001 C CNN
F 3 "" H 1850 1450 60  0001 C CNN
	1    1850 1450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR047
U 1 1 5A5422E8
P 9600 1650
F 0 "#PWR047" H 9600 1650 30  0001 C CNN
F 1 "GND" H 9600 1580 30  0001 C CNN
F 2 "" H 9600 1650 60  0001 C CNN
F 3 "" H 9600 1650 60  0001 C CNN
	1    9600 1650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR048
U 1 1 5A542362
P 9600 1850
F 0 "#PWR048" H 9600 1850 30  0001 C CNN
F 1 "GND" H 9600 1780 30  0001 C CNN
F 2 "" H 9600 1850 60  0001 C CNN
F 3 "" H 9600 1850 60  0001 C CNN
	1    9600 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR049
U 1 1 5A5423DC
P 9600 1450
F 0 "#PWR049" H 9600 1450 30  0001 C CNN
F 1 "GND" H 9600 1380 30  0001 C CNN
F 2 "" H 9600 1450 60  0001 C CNN
F 3 "" H 9600 1450 60  0001 C CNN
	1    9600 1450
	0    1    1    0   
$EndComp
Text GLabel 2650 5150 0    60   Input ~ 0
M1
Connection ~ 3100 5150
Text GLabel 7650 1550 1    60   Input ~ 0
B1
Text GLabel 7700 2750 1    60   Input ~ 0
B2
Text GLabel 7700 3950 1    60   Input ~ 0
B3
$Comp
L PWR_FLAG #FLG050
U 1 1 5A54F43B
P 3300 6050
F 0 "#FLG050" H 3300 6125 50  0001 C CNN
F 1 "PWR_FLAG" H 3300 6200 50  0000 C CNN
F 2 "" H 3300 6050 50  0001 C CNN
F 3 "" H 3300 6050 50  0001 C CNN
	1    3300 6050
	1    0    0    -1  
$EndComp
Connection ~ 3300 6050
Wire Wire Line
	3950 3650 3950 3450
Connection ~ 3100 3150
Connection ~ 3100 4350
Wire Wire Line
	8750 3250 8750 3050
Wire Wire Line
	7650 3650 7650 3450
$Comp
L Conn_01x02 J4
U 1 1 5A565EC0
P 950 5250
F 0 "J4" H 950 5350 50  0000 C CNN
F 1 "Conn_01x02" H 950 5050 50  0000 C CNN
F 2 "BMS:PINHEAD1-2" H 950 5250 50  0001 C CNN
F 3 "" H 950 5250 50  0001 C CNN
	1    950  5250
	-1   0    0    -1  
$EndComp
Text GLabel 1150 5250 2    60   Input ~ 0
9V
$Comp
L GND #PWR051
U 1 1 5A5664BB
P 1150 5350
F 0 "#PWR051" H 1150 5350 30  0001 C CNN
F 1 "GND" H 1150 5280 30  0001 C CNN
F 2 "" H 1150 5350 60  0001 C CNN
F 3 "" H 1150 5350 60  0001 C CNN
	1    1150 5350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5550 1850 5550 1550
Connection ~ 5550 1550
Wire Wire Line
	6450 1850 6450 1550
Connection ~ 6450 1550
Wire Wire Line
	5850 2050 6150 2050
$Comp
L R R4
U 1 1 5A535486
P 6450 2400
F 0 "R4" H 6550 2400 50  0000 C CNN
F 1 "10K" V 6450 2400 50  0000 C CNN
F 2 "BMS:SM0603_Resistor" V 6380 2400 50  0001 C CNN
F 3 "" H 6450 2400 50  0001 C CNN
	1    6450 2400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 5A539FC7
P 5850 2550
F 0 "#PWR052" H 5850 2550 30  0001 C CNN
F 1 "GND" H 5850 2480 30  0001 C CNN
F 2 "" H 5850 2550 60  0001 C CNN
F 3 "" H 5850 2550 60  0001 C CNN
	1    5850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2250 6000 2250
Wire Wire Line
	6000 2250 6000 1850
Connection ~ 6450 2250
Wire Wire Line
	5850 2250 5850 2050
Connection ~ 5850 2050
Wire Wire Line
	5550 2550 5550 2250
Wire Wire Line
	6000 3050 6000 3450
Wire Wire Line
	6000 3450 6450 3450
Wire Wire Line
	6150 3250 5850 3250
Wire Wire Line
	5850 3250 5850 3450
Wire Wire Line
	5550 3750 5550 3450
Wire Wire Line
	5550 3050 5550 2750
Connection ~ 5550 2750
Connection ~ 5850 3250
Connection ~ 6450 3450
Wire Wire Line
	5550 4250 5550 3950
Connection ~ 5550 3950
Wire Wire Line
	5550 4950 5550 4650
Wire Wire Line
	5850 4450 5850 4650
Wire Wire Line
	6150 4450 5850 4450
Wire Wire Line
	6000 4250 6000 4650
Wire Wire Line
	6000 4650 6450 4650
Connection ~ 6450 4650
Connection ~ 5850 4450
$Comp
L R R7
U 1 1 5A6B090F
P 3550 1550
F 0 "R7" V 3630 1550 50  0000 C CNN
F 1 "0" V 3550 1550 50  0000 C CNN
F 2 "BMS:Link_1" V 3480 1550 50  0001 C CNN
F 3 "" H 3550 1550 50  0001 C CNN
	1    3550 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1550 3700 1550
Wire Wire Line
	3400 1550 1850 1550
$Comp
L R R8
U 1 1 5A6B0E0D
P 3550 2750
F 0 "R8" V 3630 2750 50  0000 C CNN
F 1 "0" V 3550 2750 50  0000 C CNN
F 2 "BMS:Link_1" V 3480 2750 50  0001 C CNN
F 3 "" H 3550 2750 50  0001 C CNN
	1    3550 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2750 3700 2750
Wire Wire Line
	3400 2750 2600 2750
$Comp
L R R9
U 1 1 5A6B2324
P 3550 3950
F 0 "R9" V 3630 3950 50  0000 C CNN
F 1 "0" V 3550 3950 50  0000 C CNN
F 2 "BMS:Link_1" V 3480 3950 50  0001 C CNN
F 3 "" H 3550 3950 50  0001 C CNN
	1    3550 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 3950 3700 3950
Wire Wire Line
	3400 3950 2350 3950
$Comp
L R R11
U 1 1 5A6B205D
P 6950 1550
F 0 "R11" V 7030 1550 50  0000 C CNN
F 1 "0" V 6950 1550 50  0000 C CNN
F 2 "BMS:Link_2" V 6880 1550 50  0001 C CNN
F 3 "" H 6950 1550 50  0001 C CNN
	1    6950 1550
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 1550 7100 1550
Wire Wire Line
	6800 1550 6200 1550
$Comp
L R R10
U 1 1 5A6B2336
P 6900 2750
F 0 "R10" V 6980 2750 50  0000 C CNN
F 1 "0" V 6900 2750 50  0000 C CNN
F 2 "BMS:Link_3" V 6830 2750 50  0001 C CNN
F 3 "" H 6900 2750 50  0001 C CNN
	1    6900 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 2750 7050 2750
Wire Wire Line
	6750 2750 6200 2750
$Comp
L R R12
U 1 1 5A6B269E
P 6950 3950
F 0 "R12" V 7030 3950 50  0000 C CNN
F 1 "0" V 6950 3950 50  0000 C CNN
F 2 "BMS:Link_4" V 6880 3950 50  0001 C CNN
F 3 "" H 6950 3950 50  0001 C CNN
	1    6950 3950
	0    1    1    0   
$EndComp
Wire Wire Line
	8550 3950 7100 3950
Wire Wire Line
	6800 3950 6200 3950
$Comp
L Conn_01x01 J5
U 1 1 5A6BEA51
P 9600 2400
F 0 "J5" H 9600 2500 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2400 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 2400 50  0001 C CNN
F 3 "" H 9600 2400 50  0001 C CNN
	1    9600 2400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J6
U 1 1 5A6BEADE
P 9600 2650
F 0 "J6" H 9600 2750 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2650 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 2650 50  0001 C CNN
F 3 "" H 9600 2650 50  0001 C CNN
	1    9600 2650
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J7
U 1 1 5A6BEB4F
P 9600 2900
F 0 "J7" H 9600 3000 50  0000 C CNN
F 1 "Conn_01x01" H 9950 2900 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 2900 50  0001 C CNN
F 3 "" H 9600 2900 50  0001 C CNN
	1    9600 2900
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J8
U 1 1 5A6BEBD0
P 9600 3150
F 0 "J8" H 9600 3250 50  0000 C CNN
F 1 "Conn_01x01" H 9950 3150 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 3150 50  0001 C CNN
F 3 "" H 9600 3150 50  0001 C CNN
	1    9600 3150
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J9
U 1 1 5A6BEC5B
P 9600 3400
F 0 "J9" H 9600 3500 50  0000 C CNN
F 1 "Conn_01x01" H 9950 3400 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 3400 50  0001 C CNN
F 3 "" H 9600 3400 50  0001 C CNN
	1    9600 3400
	1    0    0    -1  
$EndComp
$Comp
L Conn_01x01 J10
U 1 1 5A6BECDC
P 9600 3650
F 0 "J10" H 9600 3750 50  0000 C CNN
F 1 "Conn_01x01" H 9950 3650 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 3650 50  0001 C CNN
F 3 "" H 9600 3650 50  0001 C CNN
	1    9600 3650
	1    0    0    -1  
$EndComp
Connection ~ 9400 2400
Connection ~ 9400 2650
Connection ~ 9400 2900
Connection ~ 9400 3150
Connection ~ 9400 3400
Connection ~ 9400 3650
$Comp
L Conn_01x01 J11
U 1 1 5A6C2BDF
P 9600 3900
F 0 "J11" H 9600 4000 50  0000 C CNN
F 1 "Conn_01x01" H 9950 3900 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 3900 50  0001 C CNN
F 3 "" H 9600 3900 50  0001 C CNN
	1    9600 3900
	1    0    0    -1  
$EndComp
Connection ~ 9400 3900
$Comp
L Conn_01x01 J12
U 1 1 5A6C34B8
P 9600 4200
F 0 "J12" H 9600 4300 50  0000 C CNN
F 1 "Conn_01x01" H 9950 4200 50  0000 C CNN
F 2 "BMS:THROUGHVIA" H 9600 4200 50  0001 C CNN
F 3 "" H 9600 4200 50  0001 C CNN
	1    9600 4200
	1    0    0    -1  
$EndComp
Connection ~ 9400 4200
$EndSCHEMATC
