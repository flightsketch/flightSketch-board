EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:lib
LIBS:altimeter-cache
EELAYER 25 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "DEV1"
Date "2018-04-02"
Rev "SK01.00"
Comp "Flight Sketch"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L dsPIC33_qfn U2
U 1 1 5AAB3259
P 3250 2400
F 0 "U2" H 3250 2400 60  0000 C CNN
F 1 "test" H 3250 2400 60  0000 C CNN
F 2 "lib:UQFN_16" H 3250 2400 60  0001 C CNN
F 3 "" H 3250 2400 60  0001 C CNN
	1    3250 2400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR01
U 1 1 5AAB330C
P 2050 2400
F 0 "#PWR01" H 2050 2250 50  0001 C CNN
F 1 "VSS" H 2050 2550 50  0000 C CNN
F 2 "" H 2050 2400 50  0001 C CNN
F 3 "" H 2050 2400 50  0001 C CNN
	1    2050 2400
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR02
U 1 1 5AAB3327
P 4350 2600
F 0 "#PWR02" H 4350 2450 50  0001 C CNN
F 1 "VSS" H 4350 2750 50  0000 C CNN
F 2 "" H 4350 2600 50  0001 C CNN
F 3 "" H 4350 2600 50  0001 C CNN
	1    4350 2600
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR03
U 1 1 5AB5A9F9
P 4400 1700
F 0 "#PWR03" H 4400 1550 50  0001 C CNN
F 1 "VSS" H 4400 1850 50  0000 C CNN
F 2 "" H 4400 1700 50  0001 C CNN
F 3 "" H 4400 1700 50  0001 C CNN
	1    4400 1700
	1    0    0    -1  
$EndComp
$Comp
L CP C2
U 1 1 5AB5AF35
P 2050 2650
F 0 "C2" H 2075 2750 50  0000 L CNN
F 1 "0.1u" H 2075 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 2088 2500 50  0001 C CNN
F 3 "" H 2050 2650 50  0001 C CNN
	1    2050 2650
	1    0    0    1   
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5AB5B63A
P 1650 2850
F 0 "#PWR04" H 1650 2700 50  0001 C CNN
F 1 "+3.3V" H 1650 2990 50  0000 C CNN
F 2 "" H 1650 2850 50  0001 C CNN
F 3 "" H 1650 2850 50  0001 C CNN
	1    1650 2850
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 5AB5B67C
P 3900 1500
F 0 "#PWR05" H 3900 1350 50  0001 C CNN
F 1 "+3.3V" H 3900 1640 50  0000 C CNN
F 2 "" H 3900 1500 50  0001 C CNN
F 3 "" H 3900 1500 50  0001 C CNN
	1    3900 1500
	1    0    0    -1  
$EndComp
$Comp
L CP C5
U 1 1 5AB5B6B1
P 4150 1700
F 0 "C5" H 4175 1800 50  0000 L CNN
F 1 "0.1u" H 4175 1600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4188 1550 50  0001 C CNN
F 3 "" H 4150 1700 50  0001 C CNN
	1    4150 1700
	0    -1   -1   0   
$EndComp
$Comp
L R R3
U 1 1 5ABE91F3
P 2300 1700
F 0 "R3" V 2380 1700 50  0000 C CNN
F 1 "10k" V 2300 1700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2230 1700 50  0001 C CNN
F 3 "" H 2300 1700 50  0001 C CNN
	1    2300 1700
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR06
U 1 1 5ABE927B
P 2000 1550
F 0 "#PWR06" H 2000 1400 50  0001 C CNN
F 1 "+3.3V" H 2000 1690 50  0000 C CNN
F 2 "" H 2000 1550 50  0001 C CNN
F 3 "" H 2000 1550 50  0001 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Text GLabel 3950 2900 2    39   Output ~ 0
SCK
Text GLabel 3950 2700 2    39   Input ~ 0
SDI
Text GLabel 3950 2800 2    39   Output ~ 0
SDO
$Comp
L RN4871 U4
U 1 1 5ABEF9B1
P 4800 5650
F 0 "U4" H 4800 6250 60  0000 C CNN
F 1 "RN4871" H 4800 6400 60  0000 C CNN
F 2 "lib:RN4871" H 4800 6400 60  0001 C CNN
F 3 "" H 4800 6400 60  0001 C CNN
	1    4800 5650
	1    0    0    -1  
$EndComp
$Comp
L CP C4
U 1 1 5ABFD9BB
P 4050 2500
F 0 "C4" H 4075 2600 50  0000 L CNN
F 1 "10u" H 4075 2400 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4088 2350 50  0001 C CNN
F 3 "" H 4050 2500 50  0001 C CNN
	1    4050 2500
	0    -1   -1   0   
$EndComp
Text GLabel 3950 2300 2    39   Output ~ 0
U1TX
Text GLabel 3950 2200 2    39   Input ~ 0
U1RX
Text GLabel 4650 6250 3    39   Input ~ 0
U1TX
Text GLabel 4750 6250 3    39   Output ~ 0
U1RX
$Comp
L +3.3V #PWR07
U 1 1 5ABFEDB5
P 5550 5200
F 0 "#PWR07" H 5550 5050 50  0001 C CNN
F 1 "+3.3V" H 5550 5340 50  0000 C CNN
F 2 "" H 5550 5200 50  0001 C CNN
F 3 "" H 5550 5200 50  0001 C CNN
	1    5550 5200
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR08
U 1 1 5ABFEDDD
P 5650 5350
F 0 "#PWR08" H 5650 5200 50  0001 C CNN
F 1 "VSS" H 5650 5500 50  0000 C CNN
F 2 "" H 5650 5350 50  0001 C CNN
F 3 "" H 5650 5350 50  0001 C CNN
	1    5650 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2400 2650 2400
Wire Wire Line
	3850 2600 4350 2600
Wire Wire Line
	3850 1800 4400 1800
Wire Wire Line
	4400 1800 4400 1700
Wire Wire Line
	1650 2900 2650 2900
Wire Wire Line
	2050 2900 2050 2800
Wire Wire Line
	2050 2500 2050 2400
Wire Wire Line
	1650 2900 1650 2850
Connection ~ 2050 2900
Wire Wire Line
	3900 1500 3900 1700
Wire Wire Line
	3850 1700 4000 1700
Connection ~ 3900 1700
Wire Wire Line
	4400 1700 4300 1700
Wire Wire Line
	2000 1550 2000 1700
Wire Wire Line
	2000 1700 2150 1700
Wire Wire Line
	2450 1700 2650 1700
Wire Wire Line
	3950 2700 3850 2700
Wire Wire Line
	3850 2800 3950 2800
Wire Wire Line
	3950 2900 3850 2900
Wire Wire Line
	3900 2500 3850 2500
Wire Wire Line
	4200 2500 4200 2600
Connection ~ 4200 2600
Wire Wire Line
	3950 2200 3850 2200
Wire Wire Line
	3950 2300 3850 2300
Wire Wire Line
	4650 5900 4650 6250
Wire Wire Line
	4750 5900 4750 6250
Wire Wire Line
	5250 5250 5550 5250
Wire Wire Line
	5550 5250 5550 5200
Wire Wire Line
	5250 5350 5650 5350
$Comp
L VSS #PWR09
U 1 1 5ABFF34C
P 4150 5100
F 0 "#PWR09" H 4150 4950 50  0001 C CNN
F 1 "VSS" H 4150 5250 50  0000 C CNN
F 2 "" H 4150 5100 50  0001 C CNN
F 3 "" H 4150 5100 50  0001 C CNN
	1    4150 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 5150 4150 5150
Wire Wire Line
	4150 5150 4150 5100
$Comp
L BMP280 U6
U 1 1 5AC10D8D
P 8150 1500
F 0 "U6" H 8100 1350 60  0000 C CNN
F 1 "BMP280" H 8100 1450 60  0000 C CNN
F 2 "lib:BMP280-2" H 8250 1350 60  0001 C CNN
F 3 "" H 8250 1350 60  0001 C CNN
	1    8150 1500
	1    0    0    -1  
$EndComp
Text GLabel 8850 1550 2    39   Input ~ 0
SCK
Text GLabel 8850 1750 2    39   Output ~ 0
SDI
Text GLabel 8850 1650 2    39   Input ~ 0
SDO
Wire Wire Line
	8700 1550 8850 1550
Wire Wire Line
	8700 1650 8850 1650
Wire Wire Line
	8700 1750 8850 1750
Wire Wire Line
	7600 1650 7400 1650
Wire Wire Line
	7400 1650 7400 3000
Wire Wire Line
	7400 3000 3850 3000
$Comp
L Conn_01x05_Male J2
U 1 1 5AC121B0
P 1150 4000
F 0 "J2" H 1150 4300 50  0000 C CNN
F 1 "Conn_01x05_Male" H 1150 3700 50  0000 C CNN
F 2 "lib:pin5" H 1150 4000 50  0001 C CNN
F 3 "" H 1150 4000 50  0001 C CNN
	1    1150 4000
	1    0    0    -1  
$EndComp
Text GLabel 2550 1500 1    39   Input ~ 0
MCLR
Wire Wire Line
	2550 1500 2550 1700
Connection ~ 2550 1700
Text GLabel 1700 3800 2    39   Input ~ 0
MCLR
Wire Wire Line
	1700 3800 1350 3800
Text GLabel 2450 2200 0    39   Input ~ 0
PGC
Wire Wire Line
	2450 2200 2650 2200
Text GLabel 2450 2300 0    39   Input ~ 0
PGD
Wire Wire Line
	2450 2300 2650 2300
$Comp
L +3.3V #PWR010
U 1 1 5AC12FB0
P 2200 3900
F 0 "#PWR010" H 2200 3750 50  0001 C CNN
F 1 "+3.3V" H 2200 4040 50  0000 C CNN
F 2 "" H 2200 3900 50  0001 C CNN
F 3 "" H 2200 3900 50  0001 C CNN
	1    2200 3900
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR011
U 1 1 5AC12FCE
P 2450 4000
F 0 "#PWR011" H 2450 3850 50  0001 C CNN
F 1 "VSS" H 2450 4150 50  0000 C CNN
F 2 "" H 2450 4000 50  0001 C CNN
F 3 "" H 2450 4000 50  0001 C CNN
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3900 1350 3900
Wire Wire Line
	2450 4000 1350 4000
Text GLabel 1700 4200 2    39   Input ~ 0
PGC
Text GLabel 1700 4100 2    39   Input ~ 0
PGD
Wire Wire Line
	1350 4100 1700 4100
Wire Wire Line
	1700 4200 1350 4200
Wire Wire Line
	3850 2000 4550 2000
Wire Wire Line
	3850 1900 6050 1900
$Comp
L +3.3V #PWR012
U 1 1 5AC190CB
P 8150 900
F 0 "#PWR012" H 8150 750 50  0001 C CNN
F 1 "+3.3V" H 8150 1040 50  0000 C CNN
F 2 "" H 8150 900 50  0001 C CNN
F 3 "" H 8150 900 50  0001 C CNN
	1    8150 900 
	1    0    0    -1  
$EndComp
$Comp
L VSS #PWR013
U 1 1 5AC190DC
P 8400 2150
F 0 "#PWR013" H 8400 2000 50  0001 C CNN
F 1 "VSS" H 8400 2300 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 1000 9300 1000
Wire Wire Line
	8100 1000 8100 1050
Wire Wire Line
	8200 1000 8200 1050
Connection ~ 8150 1000
Wire Wire Line
	8200 2100 8200 2150
Wire Wire Line
	8100 2150 9300 2150
Wire Wire Line
	8100 2100 8100 2150
Connection ~ 8200 2150
$Comp
L TLV760 U1
U 1 1 5AC196C8
P 2350 5500
F 0 "U1" H 2350 5500 39  0000 C CNN
F 1 "TLV760" H 2350 5600 39  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23" H 2350 5500 39  0001 C CNN
F 3 "" H 2350 5500 39  0001 C CNN
	1    2350 5500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 5AC19B3B
P 3150 5400
F 0 "#PWR014" H 3150 5250 50  0001 C CNN
F 1 "+3.3V" H 3150 5540 50  0000 C CNN
F 2 "" H 3150 5400 50  0001 C CNN
F 3 "" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3150 5400 3150 5750
$Comp
L VSS #PWR015
U 1 1 5AC19BAA
P 2550 6050
F 0 "#PWR015" H 2550 5900 50  0001 C CNN
F 1 "VSS" H 2550 6200 50  0000 C CNN
F 2 "" H 2550 6050 50  0001 C CNN
F 3 "" H 2550 6050 50  0001 C CNN
	1    2550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 5950 2350 6350
Wire Wire Line
	2250 6050 2550 6050
Text GLabel 1400 5500 0    39   Input ~ 0
VIN
$Comp
L R R2
U 1 1 5AC1A258
P 2100 6050
F 0 "R2" V 2180 6050 50  0000 C CNN
F 1 "100k" V 2100 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 2030 6050 50  0001 C CNN
F 3 "" H 2100 6050 50  0001 C CNN
	1    2100 6050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 5AC1A296
P 1750 6050
F 0 "R1" V 1830 6050 50  0000 C CNN
F 1 "200k" V 1750 6050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603" V 1680 6050 50  0001 C CNN
F 3 "" H 1750 6050 50  0001 C CNN
	1    1750 6050
	0    1    1    0   
$EndComp
Connection ~ 2350 6050
Wire Wire Line
	1900 6050 1950 6050
Wire Wire Line
	1600 5500 1600 6050
Connection ~ 1600 5500
Wire Wire Line
	1950 6050 1950 1800
Wire Wire Line
	1950 1800 2650 1800
$Comp
L Conn_01x05_Male J3
U 1 1 5AC1B17B
P 5800 5950
F 0 "J3" H 5800 6250 50  0000 C CNN
F 1 "Conn_01x05_Male" H 6050 5650 50  0000 C CNN
F 2 "lib:pin5" H 5800 5950 50  0001 C CNN
F 3 "" H 5800 5950 50  0001 C CNN
	1    5800 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5600 5950 4950 5950
Wire Wire Line
	4950 5950 4950 5900
Wire Wire Line
	5600 5850 5300 5850
Wire Wire Line
	5300 5850 5300 5350
Connection ~ 5300 5350
Wire Wire Line
	5250 5050 5400 5050
Wire Wire Line
	5400 5050 5400 5750
Wire Wire Line
	5400 5750 5600 5750
$Comp
L Conn_01x03_Male J1
U 1 1 5AC24686
P 900 5900
F 0 "J1" H 900 6100 50  0000 C CNN
F 1 "Conn_01x03_Male" H 900 5700 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 900 5900 50  0001 C CNN
F 3 "" H 900 5900 50  0001 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5900 1600 5900
Connection ~ 1600 5900
Wire Wire Line
	1100 6000 1300 6000
Wire Wire Line
	1300 6000 1300 6350
Wire Wire Line
	1300 6350 3150 6350
Text GLabel 1250 5800 2    39   Input ~ 0
DEBUG
Wire Wire Line
	1250 5800 1100 5800
Text GLabel 2250 3000 0    39   Input ~ 0
DEBUG
Wire Wire Line
	2650 3000 2250 3000
$Comp
L CP C1
U 1 1 5AC2641C
P 1500 6100
F 0 "C1" H 1525 6200 50  0000 L CNN
F 1 "10u" H 1525 6000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1538 5950 50  0001 C CNN
F 3 "" H 1500 6100 50  0001 C CNN
	1    1500 6100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1500 5950 1500 5900
Connection ~ 1500 5900
Wire Wire Line
	1500 6250 1500 6350
Connection ~ 1500 6350
$Comp
L CP C3
U 1 1 5AC26B61
P 3150 5900
F 0 "C3" H 3175 6000 50  0000 L CNN
F 1 "10u" H 3175 5800 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3188 5750 50  0001 C CNN
F 3 "" H 3150 5900 50  0001 C CNN
	1    3150 5900
	-1   0    0    -1  
$EndComp
Connection ~ 3150 5500
Wire Wire Line
	3150 6350 3150 6050
Connection ~ 2350 6350
$Comp
L CP C7
U 1 1 5AC271F0
P 9300 1400
F 0 "C7" H 9325 1500 50  0000 L CNN
F 1 ".1u" H 9325 1300 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 9338 1250 50  0001 C CNN
F 3 "" H 9300 1400 50  0001 C CNN
	1    9300 1400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9300 1000 9300 1250
Connection ~ 8200 1000
Wire Wire Line
	9300 2150 9300 1550
Connection ~ 8400 2150
Wire Wire Line
	5600 6050 4750 6050
Connection ~ 4750 6050
Wire Wire Line
	5600 6150 4650 6150
Connection ~ 4650 6150
Wire Wire Line
	8150 900  8150 1000
Connection ~ 4400 1700
Wire Wire Line
	2950 5500 3150 5500
Wire Wire Line
	1400 5500 1750 5500
Text GLabel 2450 2000 0    39   Output ~ 0
Pyro1
Wire Wire Line
	2450 2000 2650 2000
Text GLabel 2450 2100 0    39   Output ~ 0
Pyro2
Wire Wire Line
	2450 2100 2650 2100
$EndSCHEMATC
