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
LIBS:texas_mod
LIBS:johanson
LIBS:conn_mod
LIBS:EEG_v2-cache
EELAYER 27 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 2 4
Title "Project Synapse Prototype Board"
Date "24 jan 2015"
Rev "A.b"
Comp "Senior Design 14-15"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ADS1299IPAGR U1
U 1 1 54B45D9E
P 6500 4050
F 0 "U1" H 6500 4050 60  0000 C CNN
F 1 "ADS1299IPAGR" H 6500 5700 60  0000 C CNN
F 2 "" H 6500 5700 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299.pdf" H 6500 5700 60  0001 C CNN
	1    6500 4050
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 54B45DA4
P 4750 2500
F 0 "#PWR04" H 4750 2460 30  0001 C CNN
F 1 "+3.3V" H 4750 2610 30  0000 C CNN
F 2 "" H 4750 2500 60  0000 C CNN
F 3 "" H 4750 2500 60  0000 C CNN
	1    4750 2500
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54B45DAA
P 4350 2700
F 0 "C11" H 4350 2800 40  0000 L CNN
F 1 "0.1uF" H 4356 2615 40  0000 L CNN
F 2 "0603_X7R_50" H 4388 2550 30  0000 C CNN
F 3 "~" H 4350 2700 60  0000 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54B45DB0
P 4000 2700
F 0 "C9" H 4000 2800 40  0000 L CNN
F 1 "1uF" H 4006 2615 40  0000 L CNN
F 2 "0603_X5R_25" H 4038 2550 30  0000 C CNN
F 3 "~" H 4000 2700 60  0000 C CNN
	1    4000 2700
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR05
U 1 1 54B45DB6
P 4750 3200
F 0 "#PWR05" H 4750 3150 20  0001 C CNN
F 1 "+2.5V" H 4750 3300 30  0000 C CNN
F 2 "" H 4750 3200 60  0000 C CNN
F 3 "" H 4750 3200 60  0000 C CNN
	1    4750 3200
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54B45DBC
P 3350 3400
F 0 "C4" H 3350 3500 40  0000 L CNN
F 1 "0.1uF" H 3356 3315 40  0000 L CNN
F 2 "0603_X7R_50" H 3388 3250 30  0000 C CNN
F 3 "~" H 3350 3400 60  0000 C CNN
	1    3350 3400
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54B45DC2
P 3000 3400
F 0 "C1" H 3000 3500 40  0000 L CNN
F 1 "1uF" H 3006 3315 40  0000 L CNN
F 2 "0603_X5R_25" H 3038 3250 30  0000 C CNN
F 3 "~" H 3000 3400 60  0000 C CNN
	1    3000 3400
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 54B45DC8
P 3000 3600
F 0 "#PWR06" H 3000 3600 40  0001 C CNN
F 1 "AGND" H 3000 3530 50  0000 C CNN
F 2 "" H 3000 3600 60  0000 C CNN
F 3 "" H 3000 3600 60  0000 C CNN
	1    3000 3600
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 54B45DCE
P 3350 3600
F 0 "#PWR07" H 3350 3600 40  0001 C CNN
F 1 "AGND" H 3350 3530 50  0000 C CNN
F 2 "" H 3350 3600 60  0000 C CNN
F 3 "" H 3350 3600 60  0000 C CNN
	1    3350 3600
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54B45DD4
P 2650 4200
F 0 "C2" H 2650 4300 40  0000 L CNN
F 1 "100uF" H 2656 4115 40  0000 L CNN
F 2 "1210_X5R_10" H 2688 4050 30  0000 C CNN
F 3 "~" H 2650 4200 60  0000 C CNN
	1    2650 4200
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54B45DDA
P 3000 4300
F 0 "C5" H 3000 4400 40  0000 L CNN
F 1 "1uF" H 3006 4215 40  0000 L CNN
F 2 "0603_X5R_25" H 3038 4150 30  0000 C CNN
F 3 "~" H 3000 4300 60  0000 C CNN
	1    3000 4300
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54B45DE0
P 3300 4400
F 0 "C7" H 3300 4500 40  0000 L CNN
F 1 "0.1uF" H 3306 4315 40  0000 L CNN
F 2 "0603_X7R_50" H 3338 4250 30  0000 C CNN
F 3 "~" H 3300 4400 60  0000 C CNN
	1    3300 4400
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54B45DE6
P 3650 4400
F 0 "C8" H 3650 4500 40  0000 L CNN
F 1 "1uF" H 3656 4315 40  0000 L CNN
F 2 "0603_X5R_25" H 3688 4250 30  0000 C CNN
F 3 "~" H 3650 4400 60  0000 C CNN
	1    3650 4400
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54B45DEC
P 4000 4500
F 0 "C10" H 4000 4600 40  0000 L CNN
F 1 "1uF" H 4006 4415 40  0000 L CNN
F 2 "0603_X5R_25" H 4038 4350 30  0000 C CNN
F 3 "~" H 4000 4500 60  0000 C CNN
	1    4000 4500
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54B45DF2
P 4350 4600
F 0 "C12" H 4350 4700 40  0000 L CNN
F 1 "0.1uF" H 4356 4515 40  0000 L CNN
F 2 "0603_X7R_50" H 4388 4450 30  0000 C CNN
F 3 "~" H 4350 4600 60  0000 C CNN
	1    4350 4600
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54B45DF8
P 4700 4600
F 0 "C14" H 4700 4700 40  0000 L CNN
F 1 "10uF" H 4706 4515 40  0000 L CNN
F 2 "0805_X5R_10" H 4738 4450 30  0000 C CNN
F 3 "~" H 4700 4600 60  0000 C CNN
	1    4700 4600
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54B45DFE
P 2950 5300
F 0 "C3" H 2950 5400 40  0000 L CNN
F 1 "1uF" H 2956 5215 40  0000 L CNN
F 2 "0603_X5R_25" H 2988 5150 30  0000 C CNN
F 3 "~" H 2950 5300 60  0000 C CNN
	1    2950 5300
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54B45E04
P 3400 5300
F 0 "C6" H 3400 5400 40  0000 L CNN
F 1 "1uF" H 3406 5215 40  0000 L CNN
F 2 "0603_X5R_25" H 3438 5150 30  0000 C CNN
F 3 "~" H 3400 5300 60  0000 C CNN
	1    3400 5300
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 54B45E0A
P 3200 5650
F 0 "#PWR08" H 3200 5650 40  0001 C CNN
F 1 "AGND" H 3200 5580 50  0000 C CNN
F 2 "" H 3200 5650 60  0000 C CNN
F 3 "" H 3200 5650 60  0000 C CNN
	1    3200 5650
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR09
U 1 1 54B45E16
P 4350 5100
F 0 "#PWR09" H 4350 5050 20  0001 C CNN
F 1 "-2.5V" H 4350 5200 30  0000 C CNN
F 2 "" H 4350 5100 60  0000 C CNN
F 3 "" H 4350 5100 60  0000 C CNN
	1    4350 5100
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 54B45E1C
P 5100 3800
F 0 "#PWR010" H 5100 3760 30  0001 C CNN
F 1 "+3.3V" H 5100 3910 30  0000 C CNN
F 2 "" H 5100 3800 60  0000 C CNN
F 3 "" H 5100 3800 60  0000 C CNN
	1    5100 3800
	0    -1   -1   0   
$EndComp
NoConn ~ 5300 3700
$Comp
L +3.3V #PWR011
U 1 1 54B45E23
P 8300 2700
F 0 "#PWR011" H 8300 2660 30  0001 C CNN
F 1 "+3.3V" H 8300 2810 30  0000 C CNN
F 2 "" H 8300 2700 60  0000 C CNN
F 3 "" H 8300 2700 60  0000 C CNN
	1    8300 2700
	0    1    1    0   
$EndComp
Text Notes 6850 3750 2    60   ~ 0
(Using internal clock)
$Comp
L C C13
U 1 1 54B45E30
P 4500 3650
F 0 "C13" H 4500 3750 40  0000 L CNN
F 1 "1.5nF" H 4506 3565 40  0000 L CNN
F 2 "0603_X7R_50" H 4538 3500 30  0000 C CNN
F 3 "~" H 4500 3650 60  0000 C CNN
	1    4500 3650
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54B45E36
P 4250 3650
F 0 "R1" V 4330 3650 40  0000 C CNN
F 1 "1M" V 4257 3651 40  0000 C CNN
F 2 "~" V 4180 3650 30  0000 C CNN
F 3 "~" H 4250 3650 30  0000 C CNN
	1    4250 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2500 5300 2500
Wire Wire Line
	5300 2600 5150 2600
Wire Wire Line
	5150 2600 5150 2500
Connection ~ 5150 2500
Connection ~ 4350 2500
Wire Wire Line
	5300 2700 5150 2700
Wire Wire Line
	5150 2700 5150 3200
Wire Wire Line
	5300 3100 5150 3100
Connection ~ 5150 3100
Wire Wire Line
	5300 3000 5150 3000
Connection ~ 5150 3000
Wire Wire Line
	5300 2900 5150 2900
Connection ~ 5150 2900
Wire Wire Line
	5300 2800 5150 2800
Connection ~ 5150 2800
Connection ~ 5150 3200
Connection ~ 4750 2500
Wire Wire Line
	5300 5200 5150 5200
Wire Wire Line
	5150 5200 5150 5700
Wire Wire Line
	5150 5300 5300 5300
Wire Wire Line
	5150 5400 5300 5400
Connection ~ 5150 5300
Wire Wire Line
	5150 5500 5300 5500
Connection ~ 5150 5400
Connection ~ 5150 5500
Wire Wire Line
	5150 5100 5150 4500
Connection ~ 5150 4600
Connection ~ 5150 4700
Connection ~ 5150 4800
Wire Wire Line
	5300 4900 5150 4900
Connection ~ 5150 4900
Wire Wire Line
	5300 5000 5150 5000
Connection ~ 5150 5000
Wire Wire Line
	5300 4000 2650 4000
Connection ~ 5150 5100
Wire Wire Line
	5150 4600 5300 4600
Wire Wire Line
	2650 5100 5300 5100
Wire Wire Line
	2650 5100 2650 4400
Wire Wire Line
	3000 4100 5300 4100
Wire Wire Line
	3000 4500 3000 5100
Connection ~ 3000 5100
Wire Wire Line
	4000 4300 5300 4300
Wire Wire Line
	3300 4200 5300 4200
Connection ~ 3650 4200
Wire Wire Line
	3300 4600 3300 5100
Connection ~ 3300 5100
Wire Wire Line
	3650 4600 3650 5100
Connection ~ 3650 5100
Wire Wire Line
	4000 4700 4000 5100
Connection ~ 4000 5100
Wire Wire Line
	5150 4500 5300 4500
Wire Wire Line
	4350 4400 5300 4400
Connection ~ 4700 4400
Wire Wire Line
	4700 4800 4700 5100
Connection ~ 4700 5100
Wire Wire Line
	4350 4800 4350 5100
Connection ~ 4350 5100
Wire Wire Line
	5300 3800 5100 3800
Wire Wire Line
	7700 2700 8300 2700
Wire Wire Line
	5300 3600 4750 3600
Wire Wire Line
	4750 3900 5300 3900
Connection ~ 4750 3200
Wire Wire Line
	5300 3500 4650 3500
Wire Wire Line
	4650 3500 4650 3900
Wire Wire Line
	4650 3900 3750 3900
Wire Wire Line
	4250 3400 5300 3400
Wire Wire Line
	4500 3400 4500 3450
Connection ~ 4500 3400
Wire Wire Line
	4500 3850 4500 3900
Connection ~ 4500 3900
Wire Wire Line
	4000 3900 4000 3300
Wire Wire Line
	4000 3300 5300 3300
Connection ~ 4250 3900
Connection ~ 4000 3900
Connection ~ 3350 3200
Wire Wire Line
	3000 3200 5300 3200
Wire Wire Line
	5300 4800 5150 4800
$Comp
L AGND #PWR012
U 1 1 54B45E8A
P 4350 2900
F 0 "#PWR012" H 4350 2900 40  0001 C CNN
F 1 "AGND" H 4350 2830 50  0000 C CNN
F 2 "" H 4350 2900 60  0000 C CNN
F 3 "" H 4350 2900 60  0000 C CNN
	1    4350 2900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR013
U 1 1 54B45E90
P 4000 2900
F 0 "#PWR013" H 4000 2900 40  0001 C CNN
F 1 "AGND" H 4000 2830 50  0000 C CNN
F 2 "" H 4000 2900 60  0000 C CNN
F 3 "" H 4000 2900 60  0000 C CNN
	1    4000 2900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 54B45E96
P 5150 5700
F 0 "#PWR014" H 5150 5700 40  0001 C CNN
F 1 "AGND" H 5150 5630 50  0000 C CNN
F 2 "" H 5150 5700 60  0000 C CNN
F 3 "" H 5150 5700 60  0000 C CNN
	1    5150 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 4700 5150 4700
$Comp
L SMD_1PIN_PAD J1
U 1 1 54B45EA3
P 3400 3900
F 0 "J1" H 3400 3900 30  0000 C CNN
F 1 "BIAS" H 3650 3900 30  0000 C CNN
F 2 "~" H 3400 3900 60  0000 C CNN
F 3 "~" H 3400 3900 60  0000 C CNN
	1    3400 3900
	-1   0    0    1   
$EndComp
$Comp
L SMD_1PIN_PAD J2
U 1 1 54B45ED9
P 8850 3700
F 0 "J2" H 8850 3700 30  0000 C CNN
F 1 "IN1P" H 9100 3700 30  0000 C CNN
F 2 "~" H 8850 3700 60  0000 C CNN
F 3 "~" H 8850 3700 60  0000 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J4
U 1 1 54B45EE5
P 8850 3900
F 0 "J4" H 8850 3900 30  0000 C CNN
F 1 "IN2P" H 9100 3900 30  0000 C CNN
F 2 "~" H 8850 3900 60  0000 C CNN
F 3 "~" H 8850 3900 60  0000 C CNN
	1    8850 3900
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J3
U 1 1 54B45EEB
P 8850 3800
F 0 "J3" H 8850 3800 30  0000 C CNN
F 1 "IN1N" H 9100 3800 30  0000 C CNN
F 2 "~" H 8850 3800 60  0000 C CNN
F 3 "~" H 8850 3800 60  0000 C CNN
	1    8850 3800
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J6
U 1 1 54B45EF1
P 8850 4100
F 0 "J6" H 8850 4100 30  0000 C CNN
F 1 "IN3P" H 9100 4100 30  0000 C CNN
F 2 "~" H 8850 4100 60  0000 C CNN
F 3 "~" H 8850 4100 60  0000 C CNN
	1    8850 4100
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J5
U 1 1 54B45EF7
P 8850 4000
F 0 "J5" H 8850 4000 30  0000 C CNN
F 1 "IN2N" H 9100 4000 30  0000 C CNN
F 2 "~" H 8850 4000 60  0000 C CNN
F 3 "~" H 8850 4000 60  0000 C CNN
	1    8850 4000
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J8
U 1 1 54B45EFD
P 8850 4300
F 0 "J8" H 8850 4300 30  0000 C CNN
F 1 "IN4P" H 9100 4300 30  0000 C CNN
F 2 "~" H 8850 4300 60  0000 C CNN
F 3 "~" H 8850 4300 60  0000 C CNN
	1    8850 4300
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J7
U 1 1 54B45F03
P 8850 4200
F 0 "J7" H 8850 4200 30  0000 C CNN
F 1 "IN3N" H 9100 4200 30  0000 C CNN
F 2 "~" H 8850 4200 60  0000 C CNN
F 3 "~" H 8850 4200 60  0000 C CNN
	1    8850 4200
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J10
U 1 1 54B45F09
P 8850 4500
F 0 "J10" H 8850 4500 30  0000 C CNN
F 1 "IN5P" H 9100 4500 30  0000 C CNN
F 2 "~" H 8850 4500 60  0000 C CNN
F 3 "~" H 8850 4500 60  0000 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J9
U 1 1 54B45F0F
P 8850 4400
F 0 "J9" H 8850 4400 30  0000 C CNN
F 1 "IN4N" H 9100 4400 30  0000 C CNN
F 2 "~" H 8850 4400 60  0000 C CNN
F 3 "~" H 8850 4400 60  0000 C CNN
	1    8850 4400
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J12
U 1 1 54B45F15
P 8850 4700
F 0 "J12" H 8850 4700 30  0000 C CNN
F 1 "IN6P" H 9100 4700 30  0000 C CNN
F 2 "~" H 8850 4700 60  0000 C CNN
F 3 "~" H 8850 4700 60  0000 C CNN
	1    8850 4700
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J11
U 1 1 54B45F1B
P 8850 4600
F 0 "J11" H 8850 4600 30  0000 C CNN
F 1 "IN5N" H 9100 4600 30  0000 C CNN
F 2 "~" H 8850 4600 60  0000 C CNN
F 3 "~" H 8850 4600 60  0000 C CNN
	1    8850 4600
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J14
U 1 1 54B45F21
P 8850 4900
F 0 "J14" H 8850 4900 30  0000 C CNN
F 1 "IN7P" H 9100 4900 30  0000 C CNN
F 2 "~" H 8850 4900 60  0000 C CNN
F 3 "~" H 8850 4900 60  0000 C CNN
	1    8850 4900
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J13
U 1 1 54B45F27
P 8850 4800
F 0 "J13" H 8850 4800 30  0000 C CNN
F 1 "IN6N" H 9100 4800 30  0000 C CNN
F 2 "~" H 8850 4800 60  0000 C CNN
F 3 "~" H 8850 4800 60  0000 C CNN
	1    8850 4800
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J16
U 1 1 54B45F2D
P 8850 5100
F 0 "J16" H 8850 5100 30  0000 C CNN
F 1 "IN8P" H 9100 5100 30  0000 C CNN
F 2 "~" H 8850 5100 60  0000 C CNN
F 3 "~" H 8850 5100 60  0000 C CNN
	1    8850 5100
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J15
U 1 1 54B45F33
P 8850 5000
F 0 "J15" H 8850 5000 30  0000 C CNN
F 1 "IN7N" H 9100 5000 30  0000 C CNN
F 2 "~" H 8850 5000 60  0000 C CNN
F 3 "~" H 8850 5000 60  0000 C CNN
	1    8850 5000
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J18
U 1 1 54B45F39
P 8850 5300
F 0 "J18" H 8850 5300 30  0000 C CNN
F 1 "SRB1" H 9100 5300 30  0000 C CNN
F 2 "~" H 8850 5300 60  0000 C CNN
F 3 "~" H 8850 5300 60  0000 C CNN
	1    8850 5300
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J17
U 1 1 54B45F3F
P 8850 5200
F 0 "J17" H 8850 5200 30  0000 C CNN
F 1 "IN8N" H 9100 5200 30  0000 C CNN
F 2 "~" H 8850 5200 60  0000 C CNN
F 3 "~" H 8850 5200 60  0000 C CNN
	1    8850 5200
	1    0    0    -1  
$EndComp
$Comp
L SMD_1PIN_PAD J19
U 1 1 54B45F45
P 8850 5400
F 0 "J19" H 8850 5400 30  0000 C CNN
F 1 "SRB2" H 9100 5400 30  0000 C CNN
F 2 "~" H 8850 5400 60  0000 C CNN
F 3 "~" H 8850 5400 60  0000 C CNN
	1    8850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2500 8500 2500
Wire Wire Line
	7700 2600 8500 2600
Wire Wire Line
	8500 2800 7700 2800
Wire Wire Line
	7700 2900 8500 2900
Wire Wire Line
	8500 3000 7700 3000
Wire Wire Line
	7700 3100 8500 3100
Wire Wire Line
	8500 3200 7700 3200
Wire Wire Line
	7700 3300 8900 3300
Wire Wire Line
	7700 3400 8650 3400
Wire Wire Line
	7700 3500 8650 3500
Wire Wire Line
	7700 3600 8650 3600
Wire Wire Line
	8500 3700 7700 3700
Wire Wire Line
	7700 3800 8500 3800
Wire Wire Line
	8500 3900 7700 3900
Wire Wire Line
	7700 4000 8500 4000
Wire Wire Line
	8500 4100 7700 4100
Wire Wire Line
	7700 4200 8500 4200
Wire Wire Line
	8500 4300 7700 4300
Wire Wire Line
	7700 4400 8500 4400
Wire Wire Line
	7700 4500 8500 4500
Wire Wire Line
	8500 4600 7700 4600
Wire Wire Line
	7700 4700 8500 4700
Wire Wire Line
	8500 4800 7700 4800
Wire Wire Line
	7700 4900 8500 4900
Wire Wire Line
	8500 5000 7700 5000
Wire Wire Line
	7700 5100 8500 5100
Wire Wire Line
	8500 5200 7700 5200
Wire Wire Line
	7700 5300 8500 5300
Wire Wire Line
	8500 5400 7700 5400
Text HLabel 8500 2600 2    60   Input ~ 0
RESET
Text HLabel 8500 2500 2    60   Input ~ 0
START
Text HLabel 8500 2800 2    60   Input ~ 0
CS
Text HLabel 8500 2900 2    60   Input ~ 0
SCLK
Text HLabel 8500 3000 2    60   Input ~ 0
DIN
Text HLabel 8500 3100 2    60   Output ~ 0
DOUT
Text HLabel 8500 3200 2    60   Output ~ 0
DRDY
$Comp
L AGND #PWR015
U 1 1 54B4B08F
P 4750 3900
F 0 "#PWR015" H 4750 3900 40  0001 C CNN
F 1 "AGND" H 4750 3830 50  0000 C CNN
F 2 "" H 4750 3900 60  0000 C CNN
F 3 "" H 4750 3900 60  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR016
U 1 1 54B4B095
P 4750 3900
F 0 "#PWR016" H 4750 3900 40  0001 C CNN
F 1 "AGND" H 4750 3830 50  0000 C CNN
F 2 "" H 4750 3900 60  0000 C CNN
F 3 "" H 4750 3900 60  0000 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 3600 4750 3900
Wire Wire Line
	2950 5500 2950 5600
Wire Wire Line
	2950 5600 3400 5600
Wire Wire Line
	3200 5600 3200 5650
Wire Wire Line
	3400 5600 3400 5500
Connection ~ 3200 5600
$Comp
L AGND #PWR?
U 1 1 54C4ED9D
P 8900 3300
F 0 "#PWR?" H 8900 3300 40  0001 C CNN
F 1 "AGND" H 8900 3230 50  0000 C CNN
F 2 "" H 8900 3300 60  0000 C CNN
F 3 "" H 8900 3300 60  0000 C CNN
	1    8900 3300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3600 8650 3300
Connection ~ 8650 3300
Connection ~ 8650 3400
Connection ~ 8650 3500
$Comp
L C C?
U 1 1 54C4F289
P 1850 6300
F 0 "C?" H 1850 6400 40  0000 L CNN
F 1 "0.1uF" H 1856 6215 40  0000 L CNN
F 2 "0603_X7R_50" H 1888 6150 30  0000 C CNN
F 3 "~" H 1850 6300 60  0000 C CNN
	1    1850 6300
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C4F28F
P 1450 6300
F 0 "C?" H 1450 6400 40  0000 L CNN
F 1 "1uF" H 1456 6215 40  0000 L CNN
F 2 "0603_X5R_25" H 1488 6150 30  0000 C CNN
F 3 "~" H 1450 6300 60  0000 C CNN
	1    1450 6300
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR?
U 1 1 54C4F2A1
P 1650 6600
F 0 "#PWR?" H 1650 6550 20  0001 C CNN
F 1 "-2.5V" H 1650 6700 30  0000 C CNN
F 2 "" H 1650 6600 60  0000 C CNN
F 3 "" H 1650 6600 60  0000 C CNN
	1    1650 6600
	-1   0    0    1   
$EndComp
$Comp
L +2.5V #PWR?
U 1 1 54C4F2B1
P 1650 6000
F 0 "#PWR?" H 1650 5950 20  0001 C CNN
F 1 "+2.5V" H 1650 6100 30  0000 C CNN
F 2 "" H 1650 6000 60  0000 C CNN
F 3 "" H 1650 6000 60  0000 C CNN
	1    1650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 6100 1450 6000
Wire Wire Line
	1450 6000 1850 6000
Wire Wire Line
	1850 6000 1850 6100
Connection ~ 1650 6000
Wire Wire Line
	1850 6600 1850 6500
Wire Wire Line
	1450 6600 1850 6600
Wire Wire Line
	1450 6500 1450 6600
Connection ~ 1650 6600
$EndSCHEMATC
