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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:Altera
LIBS:analog_devices
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:ir
LIBS:microchip_pic32mcu
LIBS:nxp_armmcu
LIBS:Power_Management
LIBS:pspice
LIBS:references
LIBS:rfcom
LIBS:transf
LIBS:video
LIBS:relays
LIBS:rfswitch-cache
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
L BNC P5
U 1 1 56CCDDFB
P 9000 3400
F 0 "P5" H 9010 3520 50  0000 C CNN
F 1 "BNC" V 9110 3340 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 9000 3400 50  0001 C CNN
F 3 "" H 9000 3400 50  0000 C CNN
	1    9000 3400
	1    0    0    -1  
$EndComp
$Comp
L BNC P3
U 1 1 56CCDECF
P 4500 3900
F 0 "P3" H 4510 4020 50  0000 C CNN
F 1 "BNC" V 4610 3840 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 4500 3900 50  0001 C CNN
F 3 "" H 4500 3900 50  0000 C CNN
	1    4500 3900
	-1   0    0    1   
$EndComp
$Comp
L BNC P2
U 1 1 56CCDF36
P 4500 3200
F 0 "P2" H 4510 3320 50  0000 C CNN
F 1 "BNC" V 4610 3140 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 4500 3200 50  0001 C CNN
F 3 "" H 4500 3200 50  0000 C CNN
	1    4500 3200
	-1   0    0    1   
$EndComp
$Comp
L BNC P1
U 1 1 56CCDF98
P 4500 2500
F 0 "P1" H 4510 2620 50  0000 C CNN
F 1 "BNC" V 4610 2440 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 4500 2500 50  0001 C CNN
F 3 "" H 4500 2500 50  0000 C CNN
	1    4500 2500
	-1   0    0    1   
$EndComp
$Comp
L BNC P4
U 1 1 56CCDFED
P 4500 4600
F 0 "P4" H 4510 4720 50  0000 C CNN
F 1 "BNC" V 4610 4540 50  0000 C CNN
F 2 "Sockets_BNC:BNC_Socket_TYCO-AMP" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0000 C CNN
	1    4500 4600
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2500 5700 2500
Wire Wire Line
	4600 3200 6400 3200
Wire Wire Line
	4600 3900 7100 3900
Wire Wire Line
	4600 4600 6000 4600
Wire Wire Line
	5400 1100 8200 1100
Wire Wire Line
	8800 2500 8800 4700
Wire Wire Line
	5000 1400 7800 1400
Connection ~ 8800 3200
Wire Wire Line
	9800 5300 7000 5300
Wire Wire Line
	9500 5500 6700 5500
Connection ~ 8800 3900
Wire Wire Line
	9000 3600 9000 5000
Wire Wire Line
	9000 5000 4300 5000
Wire Wire Line
	4300 5000 4300 2300
Wire Wire Line
	4300 4400 4500 4400
Wire Wire Line
	4300 3700 4500 3700
Connection ~ 4300 4400
Wire Wire Line
	4300 3000 4500 3000
Connection ~ 4300 3700
Wire Wire Line
	4300 2300 4500 2300
Connection ~ 4300 3000
Wire Wire Line
	7200 1600 6400 1600
$Comp
L RM50-xx21 RL1
U 1 1 56CF7E08
P 6000 2800
F 0 "RL1" H 6450 2950 50  0000 L CNN
F 1 "RM50-xx21" H 6450 2850 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_SPDT_Schrack-RP-II-1_RM3-5mm" H 6000 2800 50  0001 C CNN
F 3 "" H 6000 2800 50  0000 C CNN
	1    6000 2800
	0    -1   -1   0   
$EndComp
$Comp
L RM50-xx21 RL3
U 1 1 56CF7EEF
P 6700 3500
F 0 "RL3" H 7150 3650 50  0000 L CNN
F 1 "RM50-xx21" H 7150 3550 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_SPDT_Schrack-RP-II-1_RM3-5mm" H 6700 3500 50  0001 C CNN
F 3 "" H 6700 3500 50  0000 C CNN
	1    6700 3500
	0    -1   -1   0   
$EndComp
$Comp
L RM50-xx21 RL4
U 1 1 56CF7F1F
P 7400 4200
F 0 "RL4" H 7850 4350 50  0000 L CNN
F 1 "RM50-xx21" H 7850 4250 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_SPDT_Schrack-RP-II-1_RM3-5mm" H 7400 4200 50  0001 C CNN
F 3 "" H 7400 4200 50  0000 C CNN
	1    7400 4200
	0    -1   -1   0   
$EndComp
$Comp
L RM50-xx21 RL2
U 1 1 56CF7F53
P 6300 4900
F 0 "RL2" H 6750 5050 50  0000 L CNN
F 1 "RM50-xx21" H 6750 4950 50  0000 L CNN
F 2 "Relays_ThroughHole:Relay_SPDT_Schrack-RP-II-1_RM3-5mm" H 6300 4900 50  0001 C CNN
F 3 "" H 6300 4900 50  0000 C CNN
	1    6300 4900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 4700 6600 4700
Wire Wire Line
	7700 4000 8800 4000
Connection ~ 8800 4000
Wire Wire Line
	7000 3300 8800 3300
Connection ~ 8800 3300
Wire Wire Line
	6300 2600 8800 2600
Connection ~ 8800 2600
Wire Wire Line
	6300 3000 7600 3000
Wire Wire Line
	7600 3000 7600 3700
Wire Wire Line
	7000 3700 8000 3700
Wire Wire Line
	8000 3700 8000 5100
Wire Wire Line
	8000 4400 7700 4400
Connection ~ 7600 3700
Wire Wire Line
	8000 5100 6600 5100
Connection ~ 8000 4400
Wire Wire Line
	6000 5100 6000 5700
Wire Wire Line
	7100 4400 5700 4400
Wire Wire Line
	5700 4400 5700 5800
Wire Wire Line
	6400 3700 5400 3700
Wire Wire Line
	5400 3700 5400 5800
Wire Wire Line
	5700 3000 5100 3000
Wire Wire Line
	5100 3000 5100 5900
Wire Wire Line
	8800 3400 8900 3400
Connection ~ 8800 3400
$Comp
L CONN_01X02 P6
U 1 1 56CF884C
P 2900 5850
F 0 "P6" H 2900 6000 50  0000 C CNN
F 1 "CONN_01X02" V 3000 5850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x02" H 2900 5850 50  0001 C CNN
F 3 "" H 2900 5850 50  0000 C CNN
	1    2900 5850
	-1   0    0    1   
$EndComp
$Comp
L CP C4
U 1 1 56CF8961
P 6200 5600
F 0 "C4" H 6225 5700 50  0000 L CNN
F 1 "CP" H 6225 5500 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 6238 5450 50  0001 C CNN
F 3 "" H 6200 5600 50  0000 C CNN
	1    6200 5600
	0    -1   -1   0   
$EndComp
$Comp
L CP C2
U 1 1 56CF8A11
P 5500 5300
F 0 "C2" H 5525 5400 50  0000 L CNN
F 1 "CP" H 5525 5200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5538 5150 50  0001 C CNN
F 3 "" H 5500 5300 50  0000 C CNN
	1    5500 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C3
U 1 1 56CF8A49
P 5800 5300
F 0 "C3" H 5825 5400 50  0000 L CNN
F 1 "CP" H 5825 5200 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 5838 5150 50  0001 C CNN
F 3 "" H 5800 5300 50  0000 C CNN
	1    5800 5300
	1    0    0    -1  
$EndComp
$Comp
L CP C1
U 1 1 56CF8A87
P 4900 5200
F 0 "C1" H 4925 5300 50  0000 L CNN
F 1 "CP" H 4925 5100 50  0000 L CNN
F 2 "Capacitors_SMD:c_elec_5x5.3" H 4938 5050 50  0001 C CNN
F 3 "" H 4900 5200 50  0000 C CNN
	1    4900 5200
	0    1    1    0   
$EndComp
Wire Wire Line
	3100 6900 6350 6900
Wire Wire Line
	4000 6900 3950 6150
Wire Wire Line
	3950 6150 3750 6150
Wire Wire Line
	3100 5900 3100 6900
Connection ~ 4000 6900
$Comp
L SW_PUSH SW1
U 1 1 56CF8D49
P 5100 6400
F 0 "SW1" H 5250 6510 50  0000 C CNN
F 1 "SW_PUSH" H 5100 6320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 5100 6400 50  0001 C CNN
F 3 "" H 5100 6400 50  0000 C CNN
	1    5100 6400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 56CF8DB0
P 5400 6400
F 0 "SW2" H 5550 6510 50  0000 C CNN
F 1 "SW_PUSH" H 5400 6320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 5400 6400 50  0001 C CNN
F 3 "" H 5400 6400 50  0000 C CNN
	1    5400 6400
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW3
U 1 1 56CF8E23
P 5700 6400
F 0 "SW3" H 5850 6510 50  0000 C CNN
F 1 "SW_PUSH" H 5700 6320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 5700 6400 50  0001 C CNN
F 3 "" H 5700 6400 50  0000 C CNN
	1    5700 6400
	0    -1   -1   0   
$EndComp
$Comp
L SW_PUSH SW4
U 1 1 56CF8E76
P 6000 6400
F 0 "SW4" H 6150 6510 50  0000 C CNN
F 1 "SW_PUSH" H 6000 6320 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_EVQP0" H 6000 6400 50  0001 C CNN
F 3 "" H 6000 6400 50  0000 C CNN
	1    6000 6400
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 6700 4700 6700
Wire Wire Line
	4700 6700 4700 5800
Wire Wire Line
	4700 5800 4400 5800
$Comp
L R R1
U 1 1 56CF98E5
P 5100 6000
F 0 "R1" V 5180 6000 50  0000 C CNN
F 1 "R" V 5100 6000 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5030 6000 50  0001 C CNN
F 3 "" H 5100 6000 50  0000 C CNN
	1    5100 6000
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 56CF99AA
P 5400 5900
F 0 "R2" V 5480 5900 50  0000 C CNN
F 1 "R" V 5400 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5330 5900 50  0001 C CNN
F 3 "" H 5400 5900 50  0000 C CNN
	1    5400 5900
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 56CF9A23
P 5700 5900
F 0 "R3" V 5780 5900 50  0000 C CNN
F 1 "R" V 5700 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5630 5900 50  0001 C CNN
F 3 "" H 5700 5900 50  0000 C CNN
	1    5700 5900
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 56CF9AF7
P 6000 5900
F 0 "R4" V 6080 5900 50  0000 C CNN
F 1 "R" V 6000 5900 50  0000 C CNN
F 2 "Resistors_SMD:R_1206" V 5930 5900 50  0001 C CNN
F 3 "" H 6000 5900 50  0000 C CNN
	1    6000 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 5600 6000 5800
Connection ~ 6000 5600
Wire Wire Line
	5400 6000 5400 6100
Wire Wire Line
	5700 6000 5700 6100
Wire Wire Line
	6000 6000 6000 6100
Wire Wire Line
	5100 6100 5100 6200
$Comp
L +12V #PWR1
U 1 1 56CF9F9A
P 3300 5800
F 0 "#PWR1" H 3300 5650 50  0001 C CNN
F 1 "+12V" H 3300 5940 50  0000 C CNN
F 2 "" H 3300 5800 50  0000 C CNN
F 3 "" H 3300 5800 50  0000 C CNN
	1    3300 5800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR3
U 1 1 56CFA094
P 6000 6900
F 0 "#PWR3" H 6000 6650 50  0001 C CNN
F 1 "GND" H 6000 6750 50  0000 C CNN
F 2 "" H 6000 6900 50  0000 C CNN
F 3 "" H 6000 6900 50  0000 C CNN
	1    6000 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 5800 3300 5800
Connection ~ 5100 6150
Connection ~ 5400 6050
Wire Wire Line
	5700 6050 5700 6010
Connection ~ 5700 6010
Connection ~ 5700 6050
Connection ~ 6000 6050
Wire Wire Line
	6000 5750 6000 5710
Connection ~ 6000 5710
Connection ~ 6000 5750
Wire Wire Line
	5710 5750 5700 5750
Wire Wire Line
	5400 5790 5400 5750
Connection ~ 5400 5750
Connection ~ 5400 5790
Wire Wire Line
	5100 5840 5110 5840
Wire Wire Line
	5100 5890 5100 5850
Connection ~ 5100 5850
Connection ~ 5100 5890
Connection ~ 5700 5750
Wire Wire Line
	5050 5200 5100 5200
Connection ~ 5100 5200
Wire Wire Line
	5500 5150 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5800 5150 5700 5150
Connection ~ 5700 5150
Wire Wire Line
	6050 5600 6010 5600
Wire Wire Line
	4730 5200 4730 5520
Wire Wire Line
	4730 5520 5800 5520
Wire Wire Line
	5800 5520 5800 5450
Wire Wire Line
	5510 5450 5510 5520
Wire Wire Line
	5510 5520 5500 5520
Connection ~ 5500 5520
Wire Wire Line
	5500 5450 5500 5510
Wire Wire Line
	5520 5450 5490 5450
Wire Wire Line
	5490 5450 5490 5460
Wire Wire Line
	5500 5460 5520 5460
Wire Wire Line
	5520 5460 5520 5450
Connection ~ 5500 5460
Wire Wire Line
	4730 5200 4750 5200
Wire Wire Line
	6350 6900 6350 5600
Connection ~ 6000 6900
Connection ~ 8850 3400
Wire Wire Line
	8810 3400 8910 3400
Wire Wire Line
	8810 3400 8810 3410
Connection ~ 4650 3900
Connection ~ 4650 4600
Connection ~ 4650 3200
Wire Wire Line
	4610 2500 4650 2500
Connection ~ 4650 2500
Connection ~ 4610 2500
$Comp
L GND #PWR2
U 1 1 56CFCA40
P 5800 5520
F 0 "#PWR2" H 5800 5270 50  0001 C CNN
F 1 "GND" H 5800 5370 50  0000 C CNN
F 2 "" H 5800 5520 50  0000 C CNN
F 3 "" H 5800 5520 50  0000 C CNN
	1    5800 5520
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 5800 3300 5950
$Comp
L R R6
U 1 1 56CFCE65
P 4630 5950
F 0 "R6" V 4710 5950 50  0000 C CNN
F 1 "R" V 4630 5950 50  0000 C CNN
F 2 "" V 4560 5950 50  0000 C CNN
F 3 "" H 4630 5950 50  0000 C CNN
	1    4630 5950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 56CFCEE0
P 4480 6170
F 0 "R5" H 4560 6170 50  0000 C CNN
F 1 "R" V 4480 6170 50  0000 C CNN
F 2 "" V 4410 6170 50  0000 C CNN
F 3 "" H 4480 6170 50  0000 C CNN
	1    4480 6170
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4630 6170 4630 6100
Wire Wire Line
	4330 6170 4330 6000
Wire Wire Line
	4330 6000 4400 6000
Wire Wire Line
	4400 5980 4400 5950
Wire Wire Line
	4330 6160 3950 6160
Wire Wire Line
	3950 6160 3950 6140
Connection ~ 4330 6160
$Comp
L LT1129CS8 U1
U 1 1 56CF87D2
P 3850 5850
F 0 "U1" H 3500 6050 50  0000 C CNN
F 1 "LT1129CS8" H 4050 6050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Angled_1x07" H 3850 5950 50  0001 C CIN
F 3 "" H 3850 5850 50  0000 C CNN
	1    3850 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4630 6100 4530 6100
Wire Wire Line
	4530 6100 4530 5950
Wire Wire Line
	4530 5950 4400 5950
$EndSCHEMATC