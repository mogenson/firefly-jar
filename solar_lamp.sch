EESchema Schematic File Version 2
LIBS:solar_lamp-rescue
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
LIBS:mikeLib
LIBS:solar_lamp-cache
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
L Battery-RESCUE-solar_lamp BT1
U 1 1 56298C0F
P 3700 4150
F 0 "BT1" H 3800 4200 50  0000 L CNN
F 1 "Solar Cell" H 3800 4100 50  0000 L CNN
F 2 "MikeMod:Adafruit_round_solar_panel" V 3700 4190 60  0001 C CNN
F 3 "" V 3700 4190 60  0000 C CNN
	1    3700 4150
	1    0    0    -1  
$EndComp
$Comp
L LED D2
U 1 1 562994D5
P 8150 4550
F 0 "D2" H 8150 4650 50  0000 C CNN
F 1 "LED" H 8150 4450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8150 4550 60  0001 C CNN
F 3 "" H 8150 4550 60  0000 C CNN
	1    8150 4550
	0    -1   -1   0   
$EndComp
$Comp
L C C1
U 1 1 56299749
P 6550 4600
F 0 "C1" H 6575 4700 50  0000 L CNN
F 1 "1 uF" H 6575 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 6588 4450 30  0001 C CNN
F 3 "" H 6550 4600 60  0000 C CNN
	1    6550 4600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 56299A5E
P 7800 4600
F 0 "C2" H 7825 4700 50  0000 L CNN
F 1 "1 uF" H 7825 4500 50  0000 L CNN
F 2 "Capacitors_ThroughHole:C_Disc_D3_P2.5" H 7838 4450 30  0001 C CNN
F 3 "" H 7800 4600 60  0000 C CNN
	1    7800 4600
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 1 1 56299FB7
P 4600 3650
F 0 "SW1" H 4400 3800 50  0000 C CNN
F 1 "DPDT" H 4350 3500 50  0000 C CNN
F 2 "MikeMod:DPDT_JS202011CQN_switch" H 4600 3650 60  0001 C CNN
F 3 "" H 4600 3650 60  0000 C CNN
	1    4600 3650
	1    0    0    -1  
$EndComp
$Comp
L Switch_SPDT_x2 SW1
U 2 1 5629A1A7
P 5950 3550
F 0 "SW1" H 5750 3700 50  0000 C CNN
F 1 "DPDT" H 5700 3400 50  0000 C CNN
F 2 "MikeMod:DPDT_JS202011CQN_switch" H 5950 3550 60  0001 C CNN
F 3 "" H 5950 3550 60  0000 C CNN
	2    5950 3550
	-1   0    0    1   
$EndComp
NoConn ~ 4900 3750
NoConn ~ 5650 3450
$Comp
L GND #PWR01
U 1 1 5629B008
P 3950 5000
F 0 "#PWR01" H 3950 4750 50  0001 C CNN
F 1 "GND" H 3950 4850 50  0000 C CNN
F 2 "" H 3950 5000 60  0000 C CNN
F 3 "" H 3950 5000 60  0000 C CNN
	1    3950 5000
	1    0    0    -1  
$EndComp
$Comp
L LED D3
U 1 1 565B5984
P 8450 4550
F 0 "D3" H 8450 4650 50  0000 C CNN
F 1 "LED" H 8450 4450 50  0000 C CNN
F 2 "LEDs:LED-5MM" H 8450 4550 60  0001 C CNN
F 3 "" H 8450 4550 60  0000 C CNN
	1    8450 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 565B5B3B
P 6150 4400
F 0 "R1" V 6230 4400 50  0000 C CNN
F 1 "1M" V 6150 4400 50  0000 C CNN
F 2 "Resistors_ThroughHole:Resistor_Horizontal_RM10mm" V 6080 4400 30  0001 C CNN
F 3 "" H 6150 4400 30  0000 C CNN
	1    6150 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3550 5200 3700
Wire Wire Line
	4200 3650 4300 3650
Wire Wire Line
	3700 3650 3900 3650
Wire Wire Line
	3700 3650 3700 4000
Wire Wire Line
	3700 3850 4150 3850
Wire Wire Line
	4150 3850 4150 4050
Wire Wire Line
	4150 4050 6250 4050
Connection ~ 3700 3850
Connection ~ 5200 3550
Wire Wire Line
	6250 3550 6550 3550
Wire Wire Line
	6550 3550 6550 3850
Wire Wire Line
	6550 4250 6550 4450
Wire Wire Line
	6650 4350 6550 4350
Connection ~ 6550 4350
Wire Wire Line
	7650 4350 8450 4350
Wire Wire Line
	7800 4350 7800 4450
Connection ~ 7800 4350
Wire Wire Line
	8150 4850 8150 4750
Wire Wire Line
	3700 4850 8450 4850
Wire Wire Line
	3700 4850 3700 4300
Wire Wire Line
	6550 4750 6550 4850
Connection ~ 6550 4850
Wire Wire Line
	7800 4750 7800 4850
Connection ~ 7800 4850
Wire Wire Line
	3950 5000 3950 4850
Connection ~ 3950 4850
Wire Wire Line
	7150 4700 7150 4850
Connection ~ 7150 4850
Connection ~ 8150 4350
Wire Wire Line
	8450 4850 8450 4750
Connection ~ 8150 4850
Wire Wire Line
	6150 4050 6150 4250
Connection ~ 6150 4050
Wire Wire Line
	6150 4550 6150 4850
Connection ~ 6150 4850
$Comp
L Q_PMOS_SGD Q1
U 1 1 565B691B
P 6450 4050
F 0 "Q1" H 6300 4000 50  0000 R CNN
F 1 "TP0604" H 6500 3900 50  0000 R CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 6650 4150 29  0001 C CNN
F 3 "" H 6450 4050 60  0000 C CNN
	1    6450 4050
	1    0    0    1   
$EndComp
$Comp
L MCP1700 U1
U 1 1 565B6E6E
P 7150 4350
F 0 "U1" H 6900 4500 60  0000 C CNN
F 1 "MCP1700" H 7250 4500 60  0000 C CNN
F 2 "TO_SOT_Packages_THT:TO-92_Inline_Narrow_Oval" H 7150 4350 60  0001 C CNN
F 3 "" H 7150 4350 60  0000 C CNN
	1    7150 4350
	1    0    0    -1  
$EndComp
$Comp
L D D1
U 1 1 565B7B0B
P 4050 3650
F 0 "D1" H 4050 3750 50  0000 C CNN
F 1 "1N5817" H 4050 3550 50  0000 C CNN
F 2 "Diodes_ThroughHole:Diode_DO-41_SOD81_Horizontal_RM10" H 4050 3650 60  0001 C CNN
F 3 "" H 4050 3650 60  0000 C CNN
	1    4050 3650
	-1   0    0    1   
$EndComp
$Comp
L 2x_AAA_battery B1
U 1 1 565B9484
P 5300 4050
F 0 "B1" H 5150 4250 60  0000 C CNN
F 1 "2x_AAA_battery" H 5300 4050 60  0000 C CNN
F 2 "MikeMod:Keystone_1077_2x_AAA_battery_holder" H 5050 4150 60  0001 C CNN
F 3 "" H 5300 4050 60  0000 C CNN
	1    5300 4050
	0    1    1    0   
$EndComp
Wire Wire Line
	5200 4400 5400 4400
Wire Wire Line
	5400 3700 5550 3700
Wire Wire Line
	5550 3700 5550 4850
Connection ~ 5550 4850
Wire Wire Line
	4900 3550 5650 3550
Wire Wire Line
	5650 3550 5650 3650
Connection ~ 6550 3550
$EndSCHEMATC
