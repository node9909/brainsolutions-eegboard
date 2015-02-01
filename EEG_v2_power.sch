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
Sheet 3 4
Title "Project Synapse Prototype Board"
Date "31 jan 2015"
Rev "A.b"
Comp "Senior Design 14-15"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LM2664 U4
U 1 1 54B47F36
P 5300 4650
F 0 "U4" H 5300 4650 60  0000 C CNN
F 1 "LM2664" H 5150 4950 60  0000 C CNN
F 2 "SOT23-6" H 5200 4350 60  0000 C CNN
F 3 "" H 5300 4650 60  0000 C CNN
	1    5300 4650
	1    0    0    -1  
$EndComp
$Comp
L TLV70025 U3
U 1 1 54B47F3C
P 7700 3250
F 0 "U3" H 7700 3250 60  0000 C CNN
F 1 "TLV70025" H 7550 3550 60  0000 C CNN
F 2 "TSOT23-5" H 7600 2950 60  0000 C CNN
F 3 "" H 7700 3250 60  0000 C CNN
	1    7700 3250
	1    0    0    -1  
$EndComp
$Comp
L TLV70033 U2
U 1 1 54B47F42
P 5300 3250
F 0 "U2" H 5300 3250 60  0000 C CNN
F 1 "TLV70033" H 5150 3550 60  0000 C CNN
F 2 "TSOT23-5" H 5200 2950 60  0000 C CNN
F 3 "" H 5300 3250 60  0000 C CNN
	1    5300 3250
	1    0    0    -1  
$EndComp
$Comp
L TPS72325 U5
U 1 1 54B47F48
P 7700 4650
F 0 "U5" H 7700 4650 60  0000 C CNN
F 1 "TPS72325" H 7550 4950 60  0000 C CNN
F 2 "TSOT23-5" H 7600 4350 60  0000 C CNN
F 3 "" H 7700 4650 60  0000 C CNN
	1    7700 4650
	1    0    0    -1  
$EndComp
Text Notes 5000 2850 0    60   ~ 0
+3.3V Regulator
$Comp
L +3.3V #PWR032
U 1 1 54B47F4F
P 6450 3050
F 0 "#PWR032" H 6450 3010 30  0001 C CNN
F 1 "+3.3V" H 6450 3160 30  0000 C CNN
F 2 "~" H 6450 3050 60  0000 C CNN
F 3 "~" H 6450 3050 60  0000 C CNN
	1    6450 3050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR033
U 1 1 54B47F55
P 4650 3850
F 0 "#PWR033" H 4650 3850 40  0001 C CNN
F 1 "AGND" H 4650 3780 50  0000 C CNN
F 2 "~" H 4650 3850 60  0000 C CNN
F 3 "~" H 4650 3850 60  0000 C CNN
	1    4650 3850
	1    0    0    -1  
$EndComp
$Comp
L C C34
U 1 1 54B47F5B
P 4200 3250
F 0 "C34" H 4200 3350 40  0000 L CNN
F 1 "1uF" H 4206 3165 40  0000 L CNN
F 2 "0603_X5R_25" H 4238 3100 30  0000 C CNN
F 3 "~" H 4200 3250 60  0000 C CNN
	1    4200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C35
U 1 1 54B47F61
P 6200 3250
F 0 "C35" H 6200 3350 40  0000 L CNN
F 1 "1uF" H 6206 3165 40  0000 L CNN
F 2 "0603_X5R_25" H 6238 3100 30  0000 C CNN
F 3 "~" H 6200 3250 60  0000 C CNN
	1    6200 3250
	1    0    0    -1  
$EndComp
$Comp
L C C36
U 1 1 54B47F67
P 6600 3250
F 0 "C36" H 6600 3350 40  0000 L CNN
F 1 "1uF" H 6606 3165 40  0000 L CNN
F 2 "0603_X5R_25" H 6638 3100 30  0000 C CNN
F 3 "~" H 6600 3250 60  0000 C CNN
	1    6600 3250
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR034
U 1 1 54B47F6D
P 7050 3850
F 0 "#PWR034" H 7050 3850 40  0001 C CNN
F 1 "AGND" H 7050 3780 50  0000 C CNN
F 2 "~" H 7050 3850 60  0000 C CNN
F 3 "~" H 7050 3850 60  0000 C CNN
	1    7050 3850
	1    0    0    -1  
$EndComp
$Comp
L C C37
U 1 1 54B47F73
P 8600 3250
F 0 "C37" H 8600 3350 40  0000 L CNN
F 1 "1uF" H 8606 3165 40  0000 L CNN
F 2 "0603_X5R_25" H 8638 3100 30  0000 C CNN
F 3 "~" H 8600 3250 60  0000 C CNN
	1    8600 3250
	1    0    0    -1  
$EndComp
$Comp
L +2.5V #PWR035
U 1 1 54B47F79
P 8950 3050
F 0 "#PWR035" H 8950 3000 20  0001 C CNN
F 1 "+2.5V" H 8950 3150 30  0000 C CNN
F 2 "" H 8950 3050 60  0000 C CNN
F 3 "" H 8950 3050 60  0000 C CNN
	1    8950 3050
	1    0    0    -1  
$EndComp
Text Notes 7300 2850 0    60   ~ 0
+2.5V Regulator
$Comp
L C C38
U 1 1 54B47F80
P 3950 4450
F 0 "C38" H 3950 4550 40  0000 L CNN
F 1 "1uF" H 3956 4365 40  0000 L CNN
F 2 "0805" H 3988 4300 30  0000 C CNN
F 3 "~" H 3950 4450 60  0000 C CNN
	1    3950 4450
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR036
U 1 1 54B47F86
P 4650 5050
F 0 "#PWR036" H 4650 5050 40  0001 C CNN
F 1 "AGND" H 4650 4980 50  0000 C CNN
F 2 "~" H 4650 5050 60  0000 C CNN
F 3 "~" H 4650 5050 60  0000 C CNN
	1    4650 5050
	1    0    0    -1  
$EndComp
$Comp
L C C41
U 1 1 54B47F8C
P 6100 5050
F 0 "C41" H 6100 5150 40  0000 L CNN
F 1 "1uF" H 6106 4965 40  0000 L CNN
F 2 "0805" H 6138 4900 30  0000 C CNN
F 3 "~" H 6100 5050 60  0000 C CNN
	1    6100 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR037
U 1 1 54B47F92
P 6100 5250
F 0 "#PWR037" H 6100 5250 40  0001 C CNN
F 1 "AGND" H 6100 5180 50  0000 C CNN
F 2 "~" H 6100 5250 60  0000 C CNN
F 3 "~" H 6100 5250 60  0000 C CNN
	1    6100 5250
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR038
U 1 1 54B47F98
P 6150 4450
F 0 "#PWR038" H 6150 4410 30  0001 C CNN
F 1 "+3.3V" H 6150 4560 30  0000 C CNN
F 2 "~" H 6150 4450 60  0000 C CNN
F 3 "~" H 6150 4450 60  0000 C CNN
	1    6150 4450
	1    0    0    -1  
$EndComp
Text Notes 4950 4250 0    60   ~ 0
Voltage Inverter
Text Notes 6450 4400 0    60   ~ 0
-3.3V
$Comp
L C C39
U 1 1 54B47FA0
P 6650 4650
F 0 "C39" H 6650 4750 40  0000 L CNN
F 1 "2.2uF" H 6656 4565 40  0000 L CNN
F 2 "0805" H 6688 4500 30  0000 C CNN
F 3 "~" H 6650 4650 60  0000 C CNN
	1    6650 4650
	1    0    0    -1  
$EndComp
$Comp
L C C40
U 1 1 54B47FA6
P 8700 4650
F 0 "C40" H 8700 4750 40  0000 L CNN
F 1 "2.2uF" H 8706 4565 40  0000 L CNN
F 2 "0805" H 8738 4500 30  0000 C CNN
F 3 "~" H 8700 4650 60  0000 C CNN
	1    8700 4650
	1    0    0    -1  
$EndComp
$Comp
L C C42
U 1 1 54B47FAC
P 8350 5050
F 0 "C42" H 8350 5150 40  0000 L CNN
F 1 "0.01uF" H 8356 4965 40  0000 L CNN
F 2 "0805" H 8388 4900 30  0000 C CNN
F 3 "~" H 8350 5050 60  0000 C CNN
	1    8350 5050
	1    0    0    -1  
$EndComp
$Comp
L AGND #PWR039
U 1 1 54B47FB2
P 7650 5350
F 0 "#PWR039" H 7650 5350 40  0001 C CNN
F 1 "AGND" H 7650 5280 50  0000 C CNN
F 2 "~" H 7650 5350 60  0000 C CNN
F 3 "~" H 7650 5350 60  0000 C CNN
	1    7650 5350
	1    0    0    -1  
$EndComp
$Comp
L -2.5V #PWR040
U 1 1 54B47FB8
P 8950 4450
F 0 "#PWR040" H 8950 4400 20  0001 C CNN
F 1 "-2.5V" H 8950 4550 30  0000 C CNN
F 2 "" H 8950 4450 60  0000 C CNN
F 3 "" H 8950 4450 60  0000 C CNN
	1    8950 4450
	1    0    0    -1  
$EndComp
Text Notes 7350 4250 0    60   ~ 0
-2.5V Regulator
Wire Wire Line
	4550 3250 4650 3250
Connection ~ 4200 3050
Wire Wire Line
	4200 3450 4200 3700
Wire Wire Line
	4650 3450 4650 3850
Connection ~ 4650 3700
Wire Wire Line
	6200 3700 6200 3450
Connection ~ 6200 3700
Wire Wire Line
	2950 3700 6200 3700
Connection ~ 6200 3050
Connection ~ 6450 3050
Wire Wire Line
	7050 3450 7050 3850
Wire Wire Line
	6600 3700 8600 3700
Connection ~ 7050 3700
Wire Wire Line
	6600 3700 6600 3450
Wire Wire Line
	6950 3050 6950 3250
Wire Wire Line
	6950 3250 7050 3250
Connection ~ 6950 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3700 8600 3450
Wire Wire Line
	4650 4450 4650 4250
Wire Wire Line
	4650 4250 3950 4250
Wire Wire Line
	3950 4650 4650 4650
Wire Wire Line
	5950 4850 6450 4850
Wire Wire Line
	4650 4850 4650 5050
Wire Wire Line
	6150 4650 5950 4650
Wire Wire Line
	6450 4850 6450 4450
Connection ~ 6100 4850
Wire Wire Line
	7050 4650 6950 4650
Wire Wire Line
	6950 4650 6950 4450
Connection ~ 6950 4450
Wire Wire Line
	6650 5250 8700 5250
Wire Wire Line
	7050 5250 7050 4850
Wire Wire Line
	7650 5250 7650 5350
Connection ~ 7650 5250
Wire Wire Line
	8700 5250 8700 4850
Connection ~ 8350 5250
Connection ~ 8700 4450
Wire Wire Line
	6650 4850 6650 5250
Connection ~ 7050 5250
Connection ~ 4200 3700
Connection ~ 6650 4450
Connection ~ 6600 3050
Wire Wire Line
	5950 4450 6150 4450
Wire Wire Line
	6150 4450 6150 4650
Text HLabel 2950 3050 0    60   Input ~ 0
VIN_RAW
$Comp
L SMD_1PIN_PAD TP1
U 1 1 54C4B7B8
P 6700 2700
F 0 "TP1" H 6700 2700 30  0000 C CNN
F 1 "3.3V" H 6950 2700 30  0000 C CNN
F 2 "Meas_Pt" H 6700 2600 60  0000 C CNN
F 3 "~" H 6700 2700 60  0000 C CNN
	1    6700 2700
	0    -1   -1   0   
$EndComp
$Comp
L SMD_1PIN_PAD TP2
U 1 1 54C4B7DE
P 8500 2700
F 0 "TP2" H 8500 2700 30  0000 C CNN
F 1 "2.5V" H 8750 2700 30  0000 C CNN
F 2 "Meas_Pt" H 8500 2600 60  0000 C CNN
F 3 "~" H 8500 2700 60  0000 C CNN
	1    8500 2700
	0    -1   -1   0   
$EndComp
$Comp
L SMD_1PIN_PAD TP3
U 1 1 54C4B7E9
P 6750 4100
F 0 "TP3" H 6750 4100 30  0000 C CNN
F 1 "-3.3V" H 7000 4100 30  0000 C CNN
F 2 "Meas_Pt" H 6750 4000 60  0000 C CNN
F 3 "~" H 6750 4100 60  0000 C CNN
	1    6750 4100
	0    -1   -1   0   
$EndComp
$Comp
L SMD_1PIN_PAD TP4
U 1 1 54C4B7F4
P 8850 4100
F 0 "TP4" H 8850 4100 30  0000 C CNN
F 1 "-2.5V" H 9100 4100 30  0000 C CNN
F 2 "Meas_Pt" H 8850 4000 60  0000 C CNN
F 3 "~" H 8850 4100 60  0000 C CNN
	1    8850 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5950 3050 7050 3050
Connection ~ 6700 3050
Wire Wire Line
	8350 3050 8950 3050
Connection ~ 8500 3050
Wire Wire Line
	8350 4450 8950 4450
Connection ~ 8850 4450
Connection ~ 6450 4450
Connection ~ 6750 4450
Wire Wire Line
	6450 4450 7050 4450
Wire Wire Line
	2950 3050 4650 3050
Wire Wire Line
	4550 3250 4550 3050
Connection ~ 4550 3050
Text Label 6850 4450 0    60   ~ 0
N3.3V
$EndSCHEMATC
