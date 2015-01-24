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
$Descr A 11000 8500
encoding utf-8
Sheet 1 4
Title "Project Synapse Prototype Board"
Date "24 jan 2015"
Rev "A.b"
Comp "Senior Design 14-15"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 7000 4200 1550 1550
U 54B45B18
F0 "Analog Frontend" 50
F1 "EEG_v2_analog.sch" 50
F2 "RESET" I L 7000 4350 60 
F3 "START" I L 7000 4250 60 
F4 "CS" I L 7000 4450 60 
F5 "SCLK" I L 7000 4550 60 
F6 "DIN" I L 7000 4650 60 
F7 "DOUT" O L 7000 4750 60 
F8 "DRDY" O L 7000 4850 60 
$EndSheet
$Sheet
S 4900 2550 800  1400
U 54B47D54
F0 "Power" 50
F1 "EEG_v2_power.sch" 50
F2 "VIN_RAW" U L 4900 2900 60 
$EndSheet
$Sheet
S 4900 4200 1550 1600
U 54B458F2
F0 "Microcontroller" 50
F1 "EEG_v2_micro.sch" 50
F2 "MOSI" O R 6450 4650 60 
F3 "MISO" I R 6450 4750 60 
F4 "SCK" O R 6450 4550 60 
F5 "DRDY" I R 6450 4850 60 
F6 "START" O R 6450 4250 60 
F7 "CS" O R 6450 4450 60 
F8 "RESET_ADS" O R 6450 4350 60 
F9 "USB_P" B L 4900 4650 60 
F10 "USB_N" B L 4900 4550 60 
F11 "RESET_N" I L 4900 5700 60 
F12 "DC" I L 4900 5500 60 
F13 "DD" B L 4900 5600 60 
$EndSheet
$Comp
L USB_A P?
U 1 1 54C36FB9
P 2350 4700
F 0 "P?" H 2150 5200 60  0000 C CNN
F 1 "USB_A" H 2200 5100 60  0000 C CNN
F 2 "" H 1900 4700 60  0000 C CNN
F 3 "" H 1900 4700 60  0000 C CNN
	1    2350 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4250 7000 4250
Wire Wire Line
	7000 4350 6450 4350
Wire Wire Line
	6450 4450 7000 4450
Wire Wire Line
	7000 4550 6450 4550
Wire Wire Line
	6450 4650 7000 4650
Wire Wire Line
	7000 4750 6450 4750
Wire Wire Line
	6450 4850 7000 4850
Wire Wire Line
	4900 4550 2650 4550
Wire Wire Line
	2650 4650 4900 4650
Wire Wire Line
	2650 4750 2750 4750
Wire Wire Line
	2750 4750 2750 5400
Wire Wire Line
	2650 4850 2750 4850
Connection ~ 2750 4850
Wire Wire Line
	2650 4950 2750 4950
Connection ~ 2750 4950
$Comp
L AGND #PWR?
U 1 1 54C3BF39
P 3100 5100
F 0 "#PWR?" H 3100 5100 40  0001 C CNN
F 1 "AGND" H 3100 5030 50  0000 C CNN
F 2 "~" H 3100 5100 60  0000 C CNN
F 3 "~" H 3100 5100 60  0000 C CNN
	1    3100 5100
	0    -1   -1   0   
$EndComp
$Comp
L SPST SW?
U 1 1 54C4411E
P 3350 2900
F 0 "SW?" H 3350 3000 70  0000 C CNN
F 1 "SPST" H 3350 2800 70  0000 C CNN
F 2 "~" H 3350 2900 60  0000 C CNN
F 3 "~" H 3350 2900 60  0000 C CNN
	1    3350 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 2900 4900 2900
Wire Wire Line
	2650 4450 4300 4450
Wire Wire Line
	4300 4450 4300 2900
Connection ~ 4300 2900
$Comp
L CONN_1 P?
U 1 1 54C44DCA
P 2350 2900
F 0 "P?" H 2430 2900 40  0000 L CNN
F 1 "CONN_1" H 2350 2955 30  0001 C CNN
F 2 "~" H 2350 2900 60  0000 C CNN
F 3 "~" H 2350 2900 60  0000 C CNN
	1    2350 2900
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P?
U 1 1 54C44DD9
P 2350 3250
F 0 "P?" H 2430 3250 40  0000 L CNN
F 1 "CONN_1" H 2350 3305 30  0001 C CNN
F 2 "~" H 2350 3250 60  0000 C CNN
F 3 "~" H 2350 3250 60  0000 C CNN
	1    2350 3250
	-1   0    0    1   
$EndComp
Wire Wire Line
	2500 2900 2850 2900
Wire Wire Line
	2500 3250 2750 3250
Wire Wire Line
	2750 3250 2750 3350
$Comp
L AGND #PWR?
U 1 1 54C45735
P 2750 3350
F 0 "#PWR?" H 2750 3350 40  0001 C CNN
F 1 "AGND" H 2750 3280 50  0000 C CNN
F 2 "~" H 2750 3350 60  0000 C CNN
F 3 "~" H 2750 3350 60  0000 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
Text Label 2550 2900 0    60   ~ 0
BATT_+
Text Notes 2550 3250 0    60   ~ 0
BATT_-
$Comp
L CONN_5 P?
U 1 1 54C4DEF5
P 2200 5600
F 0 "P?" V 2150 5600 50  0000 C CNN
F 1 "CONN_5" V 2250 5600 50  0000 C CNN
F 2 "~" H 2200 5600 60  0000 C CNN
F 3 "~" H 2200 5600 60  0000 C CNN
	1    2200 5600
	-1   0    0    1   
$EndComp
Wire Wire Line
	2750 5400 2600 5400
Wire Wire Line
	2750 5100 3100 5100
Connection ~ 2750 5100
Wire Wire Line
	2600 5500 4900 5500
Wire Wire Line
	2600 5600 4900 5600
Wire Wire Line
	4900 5700 2600 5700
Wire Wire Line
	2600 5800 2750 5800
Wire Wire Line
	2750 5800 2750 6000
$Comp
L +3.3V #PWR?
U 1 1 54C4F12C
P 2750 6000
F 0 "#PWR?" H 2750 5960 30  0001 C CNN
F 1 "+3.3V" H 2750 6110 30  0000 C CNN
F 2 "~" H 2750 6000 60  0000 C CNN
F 3 "~" H 2750 6000 60  0000 C CNN
	1    2750 6000
	-1   0    0    1   
$EndComp
Text Notes 1950 6250 0    60   ~ 0
Note: May change to VIN_RAW instead. Will test first.
$EndSCHEMATC
