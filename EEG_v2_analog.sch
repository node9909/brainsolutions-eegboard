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
$Descr USLetter 8500 11000 portrait
encoding utf-8
Sheet 2 4
Title "Project Synapse Prototype Board"
Date "27 jan 2015"
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
P 4500 4300
F 0 "U1" H 4500 4300 60  0000 C CNN
F 1 "ADS1299IPAGR" H 4500 5950 60  0000 C CNN
F 2 "" H 4500 5950 60  0000 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/ads1299.pdf" H 4500 5950 60  0001 C CNN
	1    4500 4300
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 54B45DA4
P 2750 2750
F 0 "#PWR04" H 2750 2710 30  0001 C CNN
F 1 "+3.3V" H 2750 2860 30  0000 C CNN
F 2 "" H 2750 2750 60  0000 C CNN
F 3 "" H 2750 2750 60  0000 C CNN
	1    2750 2750
	1    0    0    -1  
$EndComp
$Comp
L C C11
U 1 1 54B45DAA
P 2350 2950
F 0 "C11" H 2350 3050 40  0000 L CNN
F 1 "0.1uF" H 2356 2865 40  0000 L CNN
F 2 "0603_X7R_50" H 2388 2800 30  0000 C CNN
F 3 "~" H 2350 2950 60  0000 C CNN
	1    2350 2950
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 54B45DB0
P 2000 2950
F 0 "C9" H 2000 3050 40  0000 L CNN
F 1 "1uF" H 2006 2865 40  0000 L CNN
F 2 "0603_X5R_25" H 2038 2800 30  0000 C CNN
F 3 "~" H 2000 2950 60  0000 C CNN
	1    2000 2950
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR05
U 1 1 54B45DB6
P 2750 3450
F 0 "#PWR05" H 2750 3400 20  0001 C CNN
F 1 "+2.5V" H 2750 3550 30  0000 C CNN
F 2 "" H 2750 3450 60  0000 C CNN
F 3 "" H 2750 3450 60  0000 C CNN
	1    2750 3450
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 54B45DBC
P 1350 3650
F 0 "C4" H 1350 3750 40  0000 L CNN
F 1 "0.1uF" H 1356 3565 40  0000 L CNN
F 2 "0603_X7R_50" H 1388 3500 30  0000 C CNN
F 3 "~" H 1350 3650 60  0000 C CNN
	1    1350 3650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 54B45DC2
P 1000 3650
F 0 "C1" H 1000 3750 40  0000 L CNN
F 1 "1uF" H 1006 3565 40  0000 L CNN
F 2 "0603_X5R_25" H 1038 3500 30  0000 C CNN
F 3 "~" H 1000 3650 60  0000 C CNN
	1    1000 3650
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR06
U 1 1 54B45DC8
P 1000 3850
F 0 "#PWR06" H 1000 3850 40  0001 C CNN
F 1 "AGND" H 1000 3780 50  0000 C CNN
F 2 "" H 1000 3850 60  0000 C CNN
F 3 "" H 1000 3850 60  0000 C CNN
	1    1000 3850
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR07
U 1 1 54B45DCE
P 1350 3850
F 0 "#PWR07" H 1350 3850 40  0001 C CNN
F 1 "AGND" H 1350 3780 50  0000 C CNN
F 2 "" H 1350 3850 60  0000 C CNN
F 3 "" H 1350 3850 60  0000 C CNN
	1    1350 3850
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 54B45DD4
P 650 4450
F 0 "C2" H 650 4550 40  0000 L CNN
F 1 "100uF" H 656 4365 40  0000 L CNN
F 2 "1210_X5R_10" H 688 4300 30  0000 C CNN
F 3 "~" H 650 4450 60  0000 C CNN
	1    650  4450
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 54B45DDA
P 1000 4550
F 0 "C5" H 1000 4650 40  0000 L CNN
F 1 "1uF" H 1006 4465 40  0000 L CNN
F 2 "0603_X5R_25" H 1038 4400 30  0000 C CNN
F 3 "~" H 1000 4550 60  0000 C CNN
	1    1000 4550
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 54B45DE0
P 1300 4650
F 0 "C7" H 1300 4750 40  0000 L CNN
F 1 "0.1uF" H 1306 4565 40  0000 L CNN
F 2 "0603_X7R_50" H 1338 4500 30  0000 C CNN
F 3 "~" H 1300 4650 60  0000 C CNN
	1    1300 4650
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 54B45DE6
P 1650 4650
F 0 "C8" H 1650 4750 40  0000 L CNN
F 1 "1uF" H 1656 4565 40  0000 L CNN
F 2 "0603_X5R_25" H 1688 4500 30  0000 C CNN
F 3 "~" H 1650 4650 60  0000 C CNN
	1    1650 4650
	1    0    0    -1  
$EndComp
$Comp
L C C10
U 1 1 54B45DEC
P 2000 4750
F 0 "C10" H 2000 4850 40  0000 L CNN
F 1 "1uF" H 2006 4665 40  0000 L CNN
F 2 "0603_X5R_25" H 2038 4600 30  0000 C CNN
F 3 "~" H 2000 4750 60  0000 C CNN
	1    2000 4750
	1    0    0    -1  
$EndComp
$Comp
L C C12
U 1 1 54B45DF2
P 2350 4850
F 0 "C12" H 2350 4950 40  0000 L CNN
F 1 "0.1uF" H 2356 4765 40  0000 L CNN
F 2 "0603_X7R_50" H 2388 4700 30  0000 C CNN
F 3 "~" H 2350 4850 60  0000 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 54B45DF8
P 2700 4850
F 0 "C14" H 2700 4950 40  0000 L CNN
F 1 "10uF" H 2706 4765 40  0000 L CNN
F 2 "0805_X5R_10" H 2738 4700 30  0000 C CNN
F 3 "~" H 2700 4850 60  0000 C CNN
	1    2700 4850
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 54B45DFE
P 650 5550
F 0 "C3" H 650 5650 40  0000 L CNN
F 1 "1uF" H 656 5465 40  0000 L CNN
F 2 "0603_X5R_25" H 688 5400 30  0000 C CNN
F 3 "~" H 650 5550 60  0000 C CNN
	1    650  5550
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 54B45E04
P 1000 5550
F 0 "C6" H 1000 5650 40  0000 L CNN
F 1 "1uF" H 1006 5465 40  0000 L CNN
F 2 "0603_X5R_25" H 1038 5400 30  0000 C CNN
F 3 "~" H 1000 5550 60  0000 C CNN
	1    1000 5550
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR08
U 1 1 54B45E0A
P 900 5900
F 0 "#PWR08" H 900 5900 40  0001 C CNN
F 1 "AGND" H 900 5830 50  0000 C CNN
F 2 "" H 900 5900 60  0000 C CNN
F 3 "" H 900 5900 60  0000 C CNN
	1    900  5900
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR09
U 1 1 54B45E16
P 2350 5350
F 0 "#PWR09" H 2350 5300 20  0001 C CNN
F 1 "-2.5V" H 2350 5450 30  0000 C CNN
F 2 "" H 2350 5350 60  0000 C CNN
F 3 "" H 2350 5350 60  0000 C CNN
	1    2350 5350
	-1   0    0    1   
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 54B45E1C
P 3100 4050
F 0 "#PWR010" H 3100 4010 30  0001 C CNN
F 1 "+3.3V" H 3100 4160 30  0000 C CNN
F 2 "" H 3100 4050 60  0000 C CNN
F 3 "" H 3100 4050 60  0000 C CNN
	1    3100 4050
	0    -1   -1   0   
$EndComp
NoConn ~ 3300 3950
$Comp
L +3.3V #PWR011
U 1 1 54B45E23
P 5850 2950
F 0 "#PWR011" H 5850 2910 30  0001 C CNN
F 1 "+3.3V" H 5850 3060 30  0000 C CNN
F 2 "" H 5850 2950 60  0000 C CNN
F 3 "" H 5850 2950 60  0000 C CNN
	1    5850 2950
	0    1    1    0   
$EndComp
Text Notes 4850 4000 2    60   ~ 0
(Using internal clock)
$Comp
L C C13
U 1 1 54B45E30
P 2500 3900
F 0 "C13" H 2500 4000 40  0000 L CNN
F 1 "1.5nF" H 2506 3815 40  0000 L CNN
F 2 "0603_X7R_50" H 2538 3750 30  0000 C CNN
F 3 "~" H 2500 3900 60  0000 C CNN
	1    2500 3900
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 54B45E36
P 2250 3900
F 0 "R1" V 2330 3900 40  0000 C CNN
F 1 "1M" V 2257 3901 40  0000 C CNN
F 2 "~" V 2180 3900 30  0000 C CNN
F 3 "~" H 2250 3900 30  0000 C CNN
	1    2250 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2750 3300 2750
Wire Wire Line
	3300 2850 3150 2850
Wire Wire Line
	3150 2850 3150 2750
Connection ~ 3150 2750
Connection ~ 2350 2750
Wire Wire Line
	3300 2950 3150 2950
Wire Wire Line
	3150 2950 3150 3450
Wire Wire Line
	3300 3350 3150 3350
Connection ~ 3150 3350
Wire Wire Line
	3300 3250 3150 3250
Connection ~ 3150 3250
Wire Wire Line
	3300 3150 3150 3150
Connection ~ 3150 3150
Wire Wire Line
	3300 3050 3150 3050
Connection ~ 3150 3050
Connection ~ 3150 3450
Connection ~ 2750 2750
Wire Wire Line
	3300 5450 3150 5450
Wire Wire Line
	3150 5450 3150 5950
Wire Wire Line
	3150 5550 3300 5550
Wire Wire Line
	3150 5650 3300 5650
Connection ~ 3150 5550
Wire Wire Line
	3150 5750 3300 5750
Connection ~ 3150 5650
Connection ~ 3150 5750
Wire Wire Line
	3150 5350 3150 4750
Connection ~ 3150 4850
Connection ~ 3150 4950
Connection ~ 3150 5050
Wire Wire Line
	3300 5150 3150 5150
Connection ~ 3150 5150
Wire Wire Line
	3300 5250 3150 5250
Connection ~ 3150 5250
Wire Wire Line
	3300 4250 650  4250
Connection ~ 3150 5350
Wire Wire Line
	3150 4850 3300 4850
Wire Wire Line
	650  5350 3300 5350
Wire Wire Line
	650  5350 650  4650
Wire Wire Line
	1000 4350 3300 4350
Wire Wire Line
	1000 4750 1000 5350
Connection ~ 1000 5350
Wire Wire Line
	2000 4550 3300 4550
Wire Wire Line
	1300 4450 3300 4450
Connection ~ 1650 4450
Wire Wire Line
	1300 4850 1300 5350
Connection ~ 1300 5350
Wire Wire Line
	1650 4850 1650 5350
Connection ~ 1650 5350
Wire Wire Line
	2000 4950 2000 5350
Connection ~ 2000 5350
Wire Wire Line
	3150 4750 3300 4750
Wire Wire Line
	2350 4650 3300 4650
Connection ~ 2700 4650
Wire Wire Line
	2700 5050 2700 5350
Connection ~ 2700 5350
Wire Wire Line
	2350 5050 2350 5350
Connection ~ 2350 5350
Wire Wire Line
	3300 4050 3100 4050
Wire Wire Line
	5700 2950 5850 2950
Wire Wire Line
	3300 3850 2750 3850
Wire Wire Line
	2750 4150 3300 4150
Connection ~ 2750 3450
Wire Wire Line
	3300 3750 2650 3750
Wire Wire Line
	2650 3750 2650 4150
Wire Wire Line
	2650 4150 1750 4150
Wire Wire Line
	2250 3650 3300 3650
Wire Wire Line
	2500 3650 2500 3700
Connection ~ 2500 3650
Wire Wire Line
	2500 4100 2500 4150
Connection ~ 2500 4150
Wire Wire Line
	2000 4150 2000 3550
Wire Wire Line
	2000 3550 3300 3550
Connection ~ 2250 4150
Connection ~ 2000 4150
Connection ~ 1350 3450
Wire Wire Line
	1000 3450 3300 3450
Wire Wire Line
	3300 5050 3150 5050
$Comp
L AGND #PWR012
U 1 1 54B45E8A
P 2350 3150
F 0 "#PWR012" H 2350 3150 40  0001 C CNN
F 1 "AGND" H 2350 3080 50  0000 C CNN
F 2 "" H 2350 3150 60  0000 C CNN
F 3 "" H 2350 3150 60  0000 C CNN
	1    2350 3150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR013
U 1 1 54B45E90
P 2000 3150
F 0 "#PWR013" H 2000 3150 40  0001 C CNN
F 1 "AGND" H 2000 3080 50  0000 C CNN
F 2 "" H 2000 3150 60  0000 C CNN
F 3 "" H 2000 3150 60  0000 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR014
U 1 1 54B45E96
P 3150 5950
F 0 "#PWR014" H 3150 5950 40  0001 C CNN
F 1 "AGND" H 3150 5880 50  0000 C CNN
F 2 "" H 3150 5950 60  0000 C CNN
F 3 "" H 3150 5950 60  0000 C CNN
	1    3150 5950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4950 3150 4950
Wire Wire Line
	5700 2750 5850 2750
Wire Wire Line
	5700 2850 5850 2850
Wire Wire Line
	5850 3050 5700 3050
Wire Wire Line
	5700 3150 5850 3150
Wire Wire Line
	5850 3250 5700 3250
Wire Wire Line
	5700 3350 5850 3350
Wire Wire Line
	5850 3450 5700 3450
Wire Wire Line
	5700 3550 6000 3550
Wire Wire Line
	5700 3650 5850 3650
Wire Wire Line
	5850 3750 5700 3750
Wire Wire Line
	5850 3850 5700 3850
Text HLabel 5850 2850 2    60   Input ~ 0
RESET
Text HLabel 5850 2750 2    60   Input ~ 0
START
Text HLabel 5850 3050 2    60   Input ~ 0
CS
Text HLabel 5850 3150 2    60   Input ~ 0
SCLK
Text HLabel 5850 3250 2    60   Input ~ 0
DIN
Text HLabel 5850 3350 2    60   Output ~ 0
DOUT
Text HLabel 5850 3450 2    60   Output ~ 0
DRDY
$Comp
L AGND #PWR015
U 1 1 54B4B08F
P 2750 4150
F 0 "#PWR015" H 2750 4150 40  0001 C CNN
F 1 "AGND" H 2750 4080 50  0000 C CNN
F 2 "" H 2750 4150 60  0000 C CNN
F 3 "" H 2750 4150 60  0000 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR016
U 1 1 54B4B095
P 2750 4150
F 0 "#PWR016" H 2750 4150 40  0001 C CNN
F 1 "AGND" H 2750 4080 50  0000 C CNN
F 2 "" H 2750 4150 60  0000 C CNN
F 3 "" H 2750 4150 60  0000 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3850 2750 4150
Wire Wire Line
	650  5750 650  5850
Wire Wire Line
	650  5850 1000 5850
Wire Wire Line
	900  5850 900  5900
Wire Wire Line
	1000 5850 1000 5750
Connection ~ 900  5850
$Comp
L AGND #PWR017
U 1 1 54C4ED9D
P 6000 3550
F 0 "#PWR017" H 6000 3550 40  0001 C CNN
F 1 "AGND" H 6000 3480 50  0000 C CNN
F 2 "" H 6000 3550 60  0000 C CNN
F 3 "" H 6000 3550 60  0000 C CNN
	1    6000 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5850 3550 5850 3850
Connection ~ 5850 3550
Connection ~ 5850 3650
Connection ~ 5850 3750
$Comp
L C C43
U 1 1 54C4F289
P 1200 1050
F 0 "C43" H 1200 1150 40  0000 L CNN
F 1 "0.1uF" H 1206 965 40  0000 L CNN
F 2 "0603_X7R_50" H 1238 900 30  0000 C CNN
F 3 "~" H 1200 1050 60  0000 C CNN
	1    1200 1050
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 54C4F28F
P 800 1050
F 0 "C42" H 800 1150 40  0000 L CNN
F 1 "1uF" H 806 965 40  0000 L CNN
F 2 "0603_X5R_25" H 838 900 30  0000 C CNN
F 3 "~" H 800 1050 60  0000 C CNN
	1    800  1050
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR018
U 1 1 54C4F2A1
P 1000 1350
F 0 "#PWR018" H 1000 1300 20  0001 C CNN
F 1 "-2.5V" H 1000 1450 30  0000 C CNN
F 2 "" H 1000 1350 60  0000 C CNN
F 3 "" H 1000 1350 60  0000 C CNN
	1    1000 1350
	-1   0    0    1   
$EndComp
$Comp
L +2.5V #PWR019
U 1 1 54C4F2B1
P 1000 750
F 0 "#PWR019" H 1000 700 20  0001 C CNN
F 1 "+2.5V" H 1000 850 30  0000 C CNN
F 2 "" H 1000 750 60  0000 C CNN
F 3 "" H 1000 750 60  0000 C CNN
	1    1000 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  850  800  750 
Wire Wire Line
	800  750  1200 750 
Wire Wire Line
	1200 750  1200 850 
Connection ~ 1000 750 
Wire Wire Line
	1200 1350 1200 1250
Wire Wire Line
	800  1350 1200 1350
Wire Wire Line
	800  1250 800  1350
Connection ~ 1000 1350
$Comp
L C C44
U 1 1 54C7F82B
P 7000 1000
F 0 "C44" H 7000 1100 40  0000 L CNN
F 1 "4.7nF" H 7006 915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 850 30  0000 C CNN
F 3 "~" H 7000 1000 60  0000 C CNN
	1    7000 1000
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 54C7F831
P 7000 1400
F 0 "C45" H 7000 1500 40  0000 L CNN
F 1 "4.7nF" H 7006 1315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 1250 30  0000 C CNN
F 3 "~" H 7000 1400 60  0000 C CNN
	1    7000 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1200 6850 1200
$Comp
L AGND #PWR020
U 1 1 54C7F838
P 6850 1200
F 0 "#PWR020" H 6850 1200 40  0001 C CNN
F 1 "AGND" H 6850 1130 50  0000 C CNN
F 2 "" H 6850 1200 60  0000 C CNN
F 3 "" H 6850 1200 60  0000 C CNN
	1    6850 1200
	0    1    1    0   
$EndComp
$Comp
L R R7
U 1 1 54C7F83E
P 7300 800
F 0 "R7" V 7380 800 40  0000 C CNN
F 1 "4.99K" V 7307 801 40  0000 C CNN
F 2 "0603" V 7230 800 30  0000 C CNN
F 3 "~" H 7300 800 30  0000 C CNN
	1    7300 800 
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 54C7F844
P 7300 1600
F 0 "R8" V 7380 1600 40  0000 C CNN
F 1 "4.99K" V 7307 1601 40  0000 C CNN
F 2 "0603" V 7230 1600 30  0000 C CNN
F 3 "~" H 7300 1600 30  0000 C CNN
	1    7300 1600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 800  2    60   Input ~ 0
AIN1P
Text HLabel 7650 1600 2    60   Input ~ 0
AIN1N
Wire Wire Line
	7650 800  7550 800 
Wire Wire Line
	7650 1600 7550 1600
Wire Wire Line
	6200 800  7050 800 
Connection ~ 7000 800 
Wire Wire Line
	6250 1600 7050 1600
Connection ~ 7000 1600
$Comp
L C C?
U 1 1 54C7FC34
P 7000 2000
F 0 "C?" H 7000 2100 40  0000 L CNN
F 1 "4.7nF" H 7006 1915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 1850 30  0000 C CNN
F 3 "~" H 7000 2000 60  0000 C CNN
	1    7000 2000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C7FC3A
P 7000 2400
F 0 "C?" H 7000 2500 40  0000 L CNN
F 1 "4.7nF" H 7006 2315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 2250 30  0000 C CNN
F 3 "~" H 7000 2400 60  0000 C CNN
	1    7000 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 2200 6850 2200
$Comp
L AGND #PWR?
U 1 1 54C7FC41
P 6850 2200
F 0 "#PWR?" H 6850 2200 40  0001 C CNN
F 1 "AGND" H 6850 2130 50  0000 C CNN
F 2 "" H 6850 2200 60  0000 C CNN
F 3 "" H 6850 2200 60  0000 C CNN
	1    6850 2200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C7FC47
P 7300 1800
F 0 "R?" V 7380 1800 40  0000 C CNN
F 1 "4.99K" V 7307 1801 40  0000 C CNN
F 2 "0603" V 7230 1800 30  0000 C CNN
F 3 "~" H 7300 1800 30  0000 C CNN
	1    7300 1800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7FC4D
P 7300 2600
F 0 "R?" V 7380 2600 40  0000 C CNN
F 1 "4.99K" V 7307 2601 40  0000 C CNN
F 2 "0603" V 7230 2600 30  0000 C CNN
F 3 "~" H 7300 2600 30  0000 C CNN
	1    7300 2600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 1800 2    60   Input ~ 0
AIN2P
Text HLabel 7650 2600 2    60   Input ~ 0
AIN2N
Wire Wire Line
	7650 1800 7550 1800
Wire Wire Line
	7650 2600 7550 2600
Wire Wire Line
	6300 1800 7050 1800
Connection ~ 7000 1800
Wire Wire Line
	6350 2600 7050 2600
Connection ~ 7000 2600
$Comp
L C C?
U 1 1 54C7FC5B
P 7000 3000
F 0 "C?" H 7000 3100 40  0000 L CNN
F 1 "4.7nF" H 7006 2915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 2850 30  0000 C CNN
F 3 "~" H 7000 3000 60  0000 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C7FC61
P 7000 3400
F 0 "C?" H 7000 3500 40  0000 L CNN
F 1 "4.7nF" H 7006 3315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 3250 30  0000 C CNN
F 3 "~" H 7000 3400 60  0000 C CNN
	1    7000 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 3200 6850 3200
$Comp
L AGND #PWR?
U 1 1 54C7FC68
P 6850 3200
F 0 "#PWR?" H 6850 3200 40  0001 C CNN
F 1 "AGND" H 6850 3130 50  0000 C CNN
F 2 "" H 6850 3200 60  0000 C CNN
F 3 "" H 6850 3200 60  0000 C CNN
	1    6850 3200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C7FC6E
P 7300 2800
F 0 "R?" V 7380 2800 40  0000 C CNN
F 1 "4.99K" V 7307 2801 40  0000 C CNN
F 2 "0603" V 7230 2800 30  0000 C CNN
F 3 "~" H 7300 2800 30  0000 C CNN
	1    7300 2800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7FC74
P 7300 3600
F 0 "R?" V 7380 3600 40  0000 C CNN
F 1 "4.99K" V 7307 3601 40  0000 C CNN
F 2 "0603" V 7230 3600 30  0000 C CNN
F 3 "~" H 7300 3600 30  0000 C CNN
	1    7300 3600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 2800 2    60   Input ~ 0
AIN3P
Text HLabel 7650 3600 2    60   Input ~ 0
AIN3N
Wire Wire Line
	7650 2800 7550 2800
Wire Wire Line
	7650 3600 7550 3600
Wire Wire Line
	6400 2800 7050 2800
Connection ~ 7000 2800
Wire Wire Line
	6450 3600 7050 3600
Connection ~ 7000 3600
$Comp
L C C?
U 1 1 54C7FC82
P 7000 4000
F 0 "C?" H 7000 4100 40  0000 L CNN
F 1 "4.7nF" H 7006 3915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 3850 30  0000 C CNN
F 3 "~" H 7000 4000 60  0000 C CNN
	1    7000 4000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C7FC88
P 7000 4400
F 0 "C?" H 7000 4500 40  0000 L CNN
F 1 "4.7nF" H 7006 4315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 4250 30  0000 C CNN
F 3 "~" H 7000 4400 60  0000 C CNN
	1    7000 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 4200 6850 4200
$Comp
L AGND #PWR?
U 1 1 54C7FC8F
P 6850 4200
F 0 "#PWR?" H 6850 4200 40  0001 C CNN
F 1 "AGND" H 6850 4130 50  0000 C CNN
F 2 "" H 6850 4200 60  0000 C CNN
F 3 "" H 6850 4200 60  0000 C CNN
	1    6850 4200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C7FC95
P 7300 3800
F 0 "R?" V 7380 3800 40  0000 C CNN
F 1 "4.99K" V 7307 3801 40  0000 C CNN
F 2 "0603" V 7230 3800 30  0000 C CNN
F 3 "~" H 7300 3800 30  0000 C CNN
	1    7300 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7FC9B
P 7300 4600
F 0 "R?" V 7380 4600 40  0000 C CNN
F 1 "4.99K" V 7307 4601 40  0000 C CNN
F 2 "0603" V 7230 4600 30  0000 C CNN
F 3 "~" H 7300 4600 30  0000 C CNN
	1    7300 4600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 3800 2    60   Input ~ 0
AIN4P
Text HLabel 7650 4600 2    60   Input ~ 0
AIN4N
Wire Wire Line
	7650 3800 7550 3800
Wire Wire Line
	7650 4600 7550 4600
Wire Wire Line
	6500 3800 7050 3800
Connection ~ 7000 3800
Wire Wire Line
	6550 4600 7050 4600
Connection ~ 7000 4600
$Comp
L C C?
U 1 1 54C7FCA9
P 7000 5000
F 0 "C?" H 7000 5100 40  0000 L CNN
F 1 "4.7nF" H 7006 4915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 4850 30  0000 C CNN
F 3 "~" H 7000 5000 60  0000 C CNN
	1    7000 5000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C7FCAF
P 7000 5400
F 0 "C?" H 7000 5500 40  0000 L CNN
F 1 "4.7nF" H 7006 5315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 5250 30  0000 C CNN
F 3 "~" H 7000 5400 60  0000 C CNN
	1    7000 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 5200 6850 5200
$Comp
L AGND #PWR?
U 1 1 54C7FCB6
P 6850 5200
F 0 "#PWR?" H 6850 5200 40  0001 C CNN
F 1 "AGND" H 6850 5130 50  0000 C CNN
F 2 "" H 6850 5200 60  0000 C CNN
F 3 "" H 6850 5200 60  0000 C CNN
	1    6850 5200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C7FCBC
P 7300 4800
F 0 "R?" V 7380 4800 40  0000 C CNN
F 1 "4.99K" V 7307 4801 40  0000 C CNN
F 2 "0603" V 7230 4800 30  0000 C CNN
F 3 "~" H 7300 4800 30  0000 C CNN
	1    7300 4800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7FCC2
P 7300 5600
F 0 "R?" V 7380 5600 40  0000 C CNN
F 1 "4.99K" V 7307 5601 40  0000 C CNN
F 2 "0603" V 7230 5600 30  0000 C CNN
F 3 "~" H 7300 5600 30  0000 C CNN
	1    7300 5600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 4800 2    60   Input ~ 0
AIN5P
Text HLabel 7650 5600 2    60   Input ~ 0
AIN5N
Wire Wire Line
	7650 4800 7550 4800
Wire Wire Line
	7650 5600 7550 5600
Wire Wire Line
	6550 4800 7050 4800
Connection ~ 7000 4800
Wire Wire Line
	6550 5600 7050 5600
Connection ~ 7000 5600
$Comp
L C C?
U 1 1 54C7FCD0
P 7000 6000
F 0 "C?" H 7000 6100 40  0000 L CNN
F 1 "4.7nF" H 7006 5915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 5850 30  0000 C CNN
F 3 "~" H 7000 6000 60  0000 C CNN
	1    7000 6000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C7FCD6
P 7000 6400
F 0 "C?" H 7000 6500 40  0000 L CNN
F 1 "4.7nF" H 7006 6315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 6250 30  0000 C CNN
F 3 "~" H 7000 6400 60  0000 C CNN
	1    7000 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 6200 6850 6200
$Comp
L AGND #PWR?
U 1 1 54C7FCDD
P 6850 6200
F 0 "#PWR?" H 6850 6200 40  0001 C CNN
F 1 "AGND" H 6850 6130 50  0000 C CNN
F 2 "" H 6850 6200 60  0000 C CNN
F 3 "" H 6850 6200 60  0000 C CNN
	1    6850 6200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C7FCE3
P 7300 5800
F 0 "R?" V 7380 5800 40  0000 C CNN
F 1 "4.99K" V 7307 5801 40  0000 C CNN
F 2 "0603" V 7230 5800 30  0000 C CNN
F 3 "~" H 7300 5800 30  0000 C CNN
	1    7300 5800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7FCE9
P 7300 6600
F 0 "R?" V 7380 6600 40  0000 C CNN
F 1 "4.99K" V 7307 6601 40  0000 C CNN
F 2 "0603" V 7230 6600 30  0000 C CNN
F 3 "~" H 7300 6600 30  0000 C CNN
	1    7300 6600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 5800 2    60   Input ~ 0
AIN6P
Text HLabel 7650 6600 2    60   Input ~ 0
AIN6N
Wire Wire Line
	7650 5800 7550 5800
Wire Wire Line
	7650 6600 7550 6600
Wire Wire Line
	6500 5800 7050 5800
Connection ~ 7000 5800
Wire Wire Line
	6450 6600 7050 6600
Connection ~ 7000 6600
$Comp
L C C?
U 1 1 54C7FCF7
P 7000 7000
F 0 "C?" H 7000 7100 40  0000 L CNN
F 1 "4.7nF" H 7006 6915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 6850 30  0000 C CNN
F 3 "~" H 7000 7000 60  0000 C CNN
	1    7000 7000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C7FCFD
P 7000 7400
F 0 "C?" H 7000 7500 40  0000 L CNN
F 1 "4.7nF" H 7006 7315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 7250 30  0000 C CNN
F 3 "~" H 7000 7400 60  0000 C CNN
	1    7000 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 7200 6850 7200
$Comp
L AGND #PWR?
U 1 1 54C7FD04
P 6850 7200
F 0 "#PWR?" H 6850 7200 40  0001 C CNN
F 1 "AGND" H 6850 7130 50  0000 C CNN
F 2 "" H 6850 7200 60  0000 C CNN
F 3 "" H 6850 7200 60  0000 C CNN
	1    6850 7200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C7FD0A
P 7300 6800
F 0 "R?" V 7380 6800 40  0000 C CNN
F 1 "4.99K" V 7307 6801 40  0000 C CNN
F 2 "0603" V 7230 6800 30  0000 C CNN
F 3 "~" H 7300 6800 30  0000 C CNN
	1    7300 6800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7FD10
P 7300 7600
F 0 "R?" V 7380 7600 40  0000 C CNN
F 1 "4.99K" V 7307 7601 40  0000 C CNN
F 2 "0603" V 7230 7600 30  0000 C CNN
F 3 "~" H 7300 7600 30  0000 C CNN
	1    7300 7600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 6800 2    60   Input ~ 0
AIN7P
Text HLabel 7650 7600 2    60   Input ~ 0
AIN7N
Wire Wire Line
	7650 6800 7550 6800
Wire Wire Line
	7650 7600 7550 7600
Wire Wire Line
	6400 6800 7050 6800
Connection ~ 7000 6800
Wire Wire Line
	6350 7600 7050 7600
Connection ~ 7000 7600
$Comp
L C C?
U 1 1 54C7FD1E
P 7000 8000
F 0 "C?" H 7000 8100 40  0000 L CNN
F 1 "4.7nF" H 7006 7915 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 7850 30  0000 C CNN
F 3 "~" H 7000 8000 60  0000 C CNN
	1    7000 8000
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 54C7FD24
P 7000 8400
F 0 "C?" H 7000 8500 40  0000 L CNN
F 1 "4.7nF" H 7006 8315 40  0000 L CNN
F 2 "0603_X7R_50" H 7038 8250 30  0000 C CNN
F 3 "~" H 7000 8400 60  0000 C CNN
	1    7000 8400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 8200 6850 8200
$Comp
L AGND #PWR?
U 1 1 54C7FD2B
P 6850 8200
F 0 "#PWR?" H 6850 8200 40  0001 C CNN
F 1 "AGND" H 6850 8130 50  0000 C CNN
F 2 "" H 6850 8200 60  0000 C CNN
F 3 "" H 6850 8200 60  0000 C CNN
	1    6850 8200
	0    1    1    0   
$EndComp
$Comp
L R R?
U 1 1 54C7FD31
P 7300 7800
F 0 "R?" V 7380 7800 40  0000 C CNN
F 1 "4.99K" V 7307 7801 40  0000 C CNN
F 2 "0603" V 7230 7800 30  0000 C CNN
F 3 "~" H 7300 7800 30  0000 C CNN
	1    7300 7800
	0    -1   -1   0   
$EndComp
$Comp
L R R?
U 1 1 54C7FD37
P 7300 8600
F 0 "R?" V 7380 8600 40  0000 C CNN
F 1 "4.99K" V 7307 8601 40  0000 C CNN
F 2 "0603" V 7230 8600 30  0000 C CNN
F 3 "~" H 7300 8600 30  0000 C CNN
	1    7300 8600
	0    -1   -1   0   
$EndComp
Text HLabel 7650 7800 2    60   Input ~ 0
AIN8P
Text HLabel 7650 8600 2    60   Input ~ 0
AIN8N
Wire Wire Line
	7650 7800 7550 7800
Wire Wire Line
	7650 8600 7550 8600
Wire Wire Line
	6300 7800 7050 7800
Connection ~ 7000 7800
Wire Wire Line
	6250 8600 7050 8600
Connection ~ 7000 8600
Wire Wire Line
	5700 3950 6200 3950
Wire Wire Line
	6200 3950 6200 800 
Wire Wire Line
	6250 1600 6250 4050
Wire Wire Line
	6250 4050 5700 4050
Wire Wire Line
	6300 1800 6300 4150
Wire Wire Line
	6300 4150 5700 4150
Wire Wire Line
	6350 2600 6350 4250
Wire Wire Line
	6350 4250 5700 4250
Wire Wire Line
	6400 2800 6400 4350
Wire Wire Line
	6400 4350 5700 4350
Wire Wire Line
	6450 3600 6450 4450
Wire Wire Line
	6450 4450 5700 4450
Wire Wire Line
	6500 3800 6500 4550
Wire Wire Line
	6500 4550 5700 4550
Wire Wire Line
	5700 4650 6550 4650
Wire Wire Line
	6550 4650 6550 4600
Wire Wire Line
	6250 5450 6250 8600
Wire Wire Line
	6250 5450 5700 5450
Wire Wire Line
	6550 4850 6550 5600
Wire Wire Line
	6550 4850 5700 4850
Wire Wire Line
	6500 4950 6500 5800
Wire Wire Line
	6500 4950 5700 4950
Wire Wire Line
	6450 5050 6450 6600
Wire Wire Line
	6450 5050 5700 5050
Wire Wire Line
	6400 5150 6400 6800
Wire Wire Line
	6400 5150 5700 5150
Wire Wire Line
	6350 5250 6350 7600
Wire Wire Line
	6350 5250 5700 5250
Wire Wire Line
	6300 5350 6300 7800
Wire Wire Line
	6300 5350 5700 5350
Text HLabel 5000 6550 0    60   BiDi ~ 0
SRB1
Text HLabel 5000 6150 0    60   BiDi ~ 0
SRB2
Wire Wire Line
	5700 5550 6050 5550
Wire Wire Line
	5700 5650 5950 5650
Text HLabel 1200 4150 0    60   BiDi ~ 0
BIAS
$Comp
L R R?
U 1 1 54C81B51
P 1500 4150
F 0 "R?" V 1580 4150 40  0000 C CNN
F 1 "4.99K" V 1507 4151 40  0000 C CNN
F 2 "0603" V 1430 4150 30  0000 C CNN
F 3 "~" H 1500 4150 30  0000 C CNN
	1    1500 4150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 4150 1250 4150
$Comp
L C C?
U 1 1 54C81E5C
P 5650 6750
F 0 "C?" H 5650 6850 40  0000 L CNN
F 1 "4.7nF" H 5656 6665 40  0000 L CNN
F 2 "0603_X7R_50" H 5688 6600 30  0000 C CNN
F 3 "~" H 5650 6750 60  0000 C CNN
	1    5650 6750
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 54C81E67
P 5350 6550
F 0 "R?" V 5430 6550 40  0000 C CNN
F 1 "4.99K" V 5357 6551 40  0000 C CNN
F 2 "0603" V 5280 6550 30  0000 C CNN
F 3 "~" H 5350 6550 30  0000 C CNN
	1    5350 6550
	0    -1   -1   0   
$EndComp
Connection ~ 5650 6550
Wire Wire Line
	5600 6550 6050 6550
Wire Wire Line
	5950 5650 5950 6150
Wire Wire Line
	5950 6150 5000 6150
Wire Wire Line
	6050 6550 6050 5550
$Comp
L AGND #PWR?
U 1 1 54C824DA
P 5650 7000
F 0 "#PWR?" H 5650 7000 40  0001 C CNN
F 1 "AGND" H 5650 6930 50  0000 C CNN
F 2 "" H 5650 7000 60  0000 C CNN
F 3 "" H 5650 7000 60  0000 C CNN
	1    5650 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 6950 5650 7000
Wire Wire Line
	5100 6550 5000 6550
Wire Wire Line
	5700 4750 6550 4750
Wire Wire Line
	6550 4750 6550 4800
$EndSCHEMATC
