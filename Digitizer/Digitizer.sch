EESchema Schematic File Version 4
LIBS:VNA-cache
EELAYER 26 0
EELAYER END
$Descr USLedger 17000 11000
encoding utf-8
Sheet 2 23
Title "Digitizer"
Date "2018-07-06"
Rev "-"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GNDA #PWR015
U 1 1 5B3D4DF6
P 10800 5300
F 0 "#PWR015" H 10800 5050 50  0001 C CNN
F 1 "GNDA" H 10805 5127 50  0000 C CNN
F 2 "" H 10800 5300 50  0001 C CNN
F 3 "" H 10800 5300 50  0001 C CNN
	1    10800 5300
	1    0    0    -1  
$EndComp
Wire Wire Line
	11950 2250 12550 2250
Wire Wire Line
	11950 2350 12550 2350
Wire Wire Line
	11950 2450 12550 2450
Wire Wire Line
	11950 2550 12550 2550
Wire Wire Line
	11950 2750 12550 2750
Wire Wire Line
	11950 2850 12550 2850
Wire Wire Line
	11950 2950 12550 2950
Wire Wire Line
	11950 3050 12550 3050
Wire Wire Line
	11950 3250 12550 3250
Wire Wire Line
	11950 3350 12550 3350
Wire Wire Line
	11950 3450 12550 3450
Wire Wire Line
	11950 3550 12550 3550
Wire Wire Line
	11950 3750 12550 3750
Wire Wire Line
	11950 3850 12550 3850
Wire Wire Line
	11950 3950 12550 3950
Wire Wire Line
	11950 4050 12550 4050
Wire Wire Line
	11950 4250 12550 4250
Wire Wire Line
	11950 4350 12550 4350
Wire Wire Line
	11950 4450 12550 4450
Wire Wire Line
	11950 4550 12550 4550
Wire Wire Line
	11950 4750 12550 4750
Wire Wire Line
	11950 4850 12550 4850
Wire Wire Line
	11950 4950 12550 4950
Wire Wire Line
	11950 5050 12550 5050
Entry Wire Line
	12550 2250 12650 2350
Entry Wire Line
	12550 2350 12650 2450
Entry Wire Line
	12550 2450 12650 2550
Entry Wire Line
	12550 2550 12650 2650
Entry Wire Line
	12550 2750 12650 2850
Entry Wire Line
	12550 2850 12650 2950
Entry Wire Line
	12550 2950 12650 3050
Entry Wire Line
	12550 3050 12650 3150
Entry Wire Line
	12550 3250 12650 3350
Entry Wire Line
	12550 3350 12650 3450
Entry Wire Line
	12550 3450 12650 3550
Entry Wire Line
	12550 3550 12650 3650
Entry Wire Line
	12550 3750 12650 3850
Entry Wire Line
	12550 3850 12650 3950
Entry Wire Line
	12550 3950 12650 4050
Entry Wire Line
	12550 4050 12650 4150
Entry Wire Line
	12550 4250 12650 4350
Entry Wire Line
	12550 4350 12650 4450
Entry Wire Line
	12550 4450 12650 4550
Entry Wire Line
	12550 4550 12650 4650
Entry Wire Line
	12550 4750 12650 4850
Entry Wire Line
	12550 4850 12650 4950
Entry Wire Line
	12550 4950 12650 5050
Entry Wire Line
	12550 5050 12650 5150
Text HLabel 13700 5350 2    50   Input ~ 0
ADC_IF
Text HLabel 7100 5950 0    50   Input ~ 0
SYNC
Text HLabel 7100 6750 0    50   Input ~ 0
ADC_CLK_P
Text HLabel 7100 7050 0    50   Input ~ 0
ADC_CLK_N
$Comp
L Device:C_Small C16
U 1 1 5B3D94B5
P 7650 6750
F 0 "C16" V 7879 6750 50  0000 C CNN
F 1 "0.1uF" V 7788 6750 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 6750 50  0001 C CNN
F 3 "~" H 7650 6750 50  0001 C CNN
	1    7650 6750
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C17
U 1 1 5B3D9BBC
P 7650 7050
F 0 "C17" V 7879 7050 50  0000 C CNN
F 1 "0.1uF" V 7788 7050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 7050 50  0001 C CNN
F 3 "~" H 7650 7050 50  0001 C CNN
	1    7650 7050
	0    1    1    0   
$EndComp
$Comp
L Device:R_US R6
U 1 1 5B3DD32D
P 7350 6900
F 0 "R6" H 7418 6946 50  0000 L CNN
F 1 "100" H 7418 6855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7390 6890 50  0001 C CNN
F 3 "~" H 7350 6900 50  0001 C CNN
	1    7350 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 6750 7350 6750
Connection ~ 7350 6750
Wire Wire Line
	7350 6750 7550 6750
Wire Wire Line
	7750 6750 8000 6750
Wire Wire Line
	7100 7050 7350 7050
Connection ~ 7350 7050
Wire Wire Line
	7350 7050 7550 7050
Wire Wire Line
	7750 7050 8000 7050
Text Label 12050 2250 0    50   ~ 0
ADC_DCO_P
Text Label 12050 2350 0    50   ~ 0
ADC_DCO_N
Text Label 12050 2450 0    50   ~ 0
ADC_FCO_P
Text Label 12050 2550 0    50   ~ 0
ADC_FCO_N
Text Label 12050 2750 0    50   ~ 0
ADC_D0A_P
Text Label 12050 2850 0    50   ~ 0
ADC_D0A_N
Text Label 12050 2950 0    50   ~ 0
ADC_D1A_P
Text Label 12050 3050 0    50   ~ 0
ADC_D1A_N
Text Label 12050 3250 0    50   ~ 0
ADC_D0B_P
Text Label 12050 3350 0    50   ~ 0
ADC_D0B_N
Text Label 12050 3450 0    50   ~ 0
ADC_D1B_P
Text Label 12050 3550 0    50   ~ 0
ADC_D1B_N
Text Label 12050 3750 0    50   ~ 0
ADC_D0C_P
Text Label 12050 3850 0    50   ~ 0
ADC_D0C_N
Text Label 12050 3950 0    50   ~ 0
ADC_D1C_P
Text Label 12050 4050 0    50   ~ 0
ADC_D1C_N
Text Label 12050 4250 0    50   ~ 0
ADC_D0D_P
Text Label 12050 4350 0    50   ~ 0
ADC_DOD_N
Text Label 12050 4450 0    50   ~ 0
ADC_D1D_P
Text Label 12050 4550 0    50   ~ 0
ADC_D1D_N
Text Label 12050 4750 0    50   ~ 0
SCK
Text Label 12050 4850 0    50   ~ 0
SDIO
Text Label 12050 4950 0    50   ~ 0
oCSB
Text Label 12050 5050 0    50   ~ 0
PDWN
Wire Wire Line
	11950 2050 12100 2050
Wire Wire Line
	12100 2050 12100 1950
Wire Wire Line
	11950 1950 12100 1950
Text GLabel 13900 1650 1    50   Input ~ 0
ADC_DRVDD
Wire Wire Line
	9750 2550 9600 2550
Wire Wire Line
	9600 2550 9600 2450
Wire Wire Line
	9600 1950 9200 1950
Wire Wire Line
	9750 2450 9600 2450
Connection ~ 9600 2450
Wire Wire Line
	9600 2450 9600 2350
Wire Wire Line
	9750 2350 9600 2350
Connection ~ 9600 2350
Wire Wire Line
	9600 2350 9600 2250
Wire Wire Line
	9750 2250 9600 2250
Connection ~ 9600 2250
Wire Wire Line
	9600 2250 9600 2150
Wire Wire Line
	9750 2150 9600 2150
Connection ~ 9600 2150
Wire Wire Line
	9750 1950 9600 1950
Connection ~ 9600 1950
Wire Wire Line
	9600 1950 9600 2050
$Comp
L Analog_ADC:AD9253 U1
U 1 1 5B3D35B6
P 9900 1850
F 0 "U1" H 10850 2015 50  0000 C CNN
F 1 "AD9253" H 10850 1924 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_7x7mm_P0.5mm_EP5.7x5.7mm" H 11250 -1500 50  0001 C CNN
F 3 "" H 9750 -150 50  0001 C CNN
	1    9900 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2050 9600 2050
Connection ~ 9600 2050
Wire Wire Line
	9600 2050 9600 2150
$Comp
L Device:C_Small C5
U 1 1 5B3F332C
P 8000 2050
F 0 "C5" H 8092 2096 50  0000 L CNN
F 1 "0.1uF" H 8092 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8000 2050 50  0001 C CNN
F 3 "~" H 8000 2050 50  0001 C CNN
	1    8000 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR05
U 1 1 5B3F3333
P 8000 2150
F 0 "#PWR05" H 8000 1900 50  0001 C CNN
F 1 "GNDA" H 8005 1977 50  0000 C CNN
F 2 "" H 8000 2150 50  0001 C CNN
F 3 "" H 8000 2150 50  0001 C CNN
	1    8000 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5B3F471A
P 8400 2050
F 0 "C6" H 8492 2096 50  0000 L CNN
F 1 "0.1uF" H 8492 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8400 2050 50  0001 C CNN
F 3 "~" H 8400 2050 50  0001 C CNN
	1    8400 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR06
U 1 1 5B3F4721
P 8400 2150
F 0 "#PWR06" H 8400 1900 50  0001 C CNN
F 1 "GNDA" H 8405 1977 50  0000 C CNN
F 2 "" H 8400 2150 50  0001 C CNN
F 3 "" H 8400 2150 50  0001 C CNN
	1    8400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5B3F5A96
P 8800 2050
F 0 "C7" H 8892 2096 50  0000 L CNN
F 1 "0.1uF" H 8892 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8800 2050 50  0001 C CNN
F 3 "~" H 8800 2050 50  0001 C CNN
	1    8800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR07
U 1 1 5B3F5A9D
P 8800 2150
F 0 "#PWR07" H 8800 1900 50  0001 C CNN
F 1 "GNDA" H 8805 1977 50  0000 C CNN
F 2 "" H 8800 2150 50  0001 C CNN
F 3 "" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Connection ~ 8400 1950
Wire Wire Line
	8400 1950 8000 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 1950 8400 1950
$Comp
L Device:C_Small C8
U 1 1 5B3F9DF6
P 9200 2050
F 0 "C8" H 9292 2096 50  0000 L CNN
F 1 "0.1uF" H 9292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 9200 2050 50  0001 C CNN
F 3 "~" H 9200 2050 50  0001 C CNN
	1    9200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 5B3F9DFD
P 9200 2150
F 0 "#PWR08" H 9200 1900 50  0001 C CNN
F 1 "GNDA" H 9205 1977 50  0000 C CNN
F 2 "" H 9200 2150 50  0001 C CNN
F 3 "" H 9200 2150 50  0001 C CNN
	1    9200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1950 6200 1750
Text GLabel 6200 1750 1    50   Input ~ 0
VDDA_1V8
$Comp
L Device:C_Small C9
U 1 1 5B3FECB0
P 13150 2050
F 0 "C9" H 13242 2096 50  0000 L CNN
F 1 "0.1uF" H 13242 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13150 2050 50  0001 C CNN
F 3 "~" H 13150 2050 50  0001 C CNN
	1    13150 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR09
U 1 1 5B3FECB7
P 13150 2150
F 0 "#PWR09" H 13150 1900 50  0001 C CNN
F 1 "GNDA" H 13155 1977 50  0000 C CNN
F 2 "" H 13150 2150 50  0001 C CNN
F 3 "" H 13150 2150 50  0001 C CNN
	1    13150 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5B3FECBD
P 13550 2050
F 0 "C10" H 13642 2096 50  0000 L CNN
F 1 "0.1uF" H 13642 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 13550 2050 50  0001 C CNN
F 3 "~" H 13550 2050 50  0001 C CNN
	1    13550 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR010
U 1 1 5B3FECC4
P 13550 2150
F 0 "#PWR010" H 13550 1900 50  0001 C CNN
F 1 "GNDA" H 13555 1977 50  0000 C CNN
F 2 "" H 13550 2150 50  0001 C CNN
F 3 "" H 13550 2150 50  0001 C CNN
	1    13550 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	13900 1950 13900 1650
Connection ~ 12100 1950
$Comp
L Device:C_Small C4
U 1 1 5B407416
P 7600 2050
F 0 "C4" H 7692 2096 50  0000 L CNN
F 1 "0.1uF" H 7692 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7600 2050 50  0001 C CNN
F 3 "~" H 7600 2050 50  0001 C CNN
	1    7600 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR04
U 1 1 5B40741D
P 7600 2150
F 0 "#PWR04" H 7600 1900 50  0001 C CNN
F 1 "GNDA" H 7605 1977 50  0000 C CNN
F 2 "" H 7600 2150 50  0001 C CNN
F 3 "" H 7600 2150 50  0001 C CNN
	1    7600 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5B408EC3
P 7200 2050
F 0 "C3" H 7292 2096 50  0000 L CNN
F 1 "0.1uF" H 7292 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7200 2050 50  0001 C CNN
F 3 "~" H 7200 2050 50  0001 C CNN
	1    7200 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR03
U 1 1 5B408ECA
P 7200 2150
F 0 "#PWR03" H 7200 1900 50  0001 C CNN
F 1 "GNDA" H 7205 1977 50  0000 C CNN
F 2 "" H 7200 2150 50  0001 C CNN
F 3 "" H 7200 2150 50  0001 C CNN
	1    7200 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5B40A965
P 6800 2050
F 0 "C2" H 6892 2096 50  0000 L CNN
F 1 "0.1uF" H 6892 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6800 2050 50  0001 C CNN
F 3 "~" H 6800 2050 50  0001 C CNN
	1    6800 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR02
U 1 1 5B40A96C
P 6800 2150
F 0 "#PWR02" H 6800 1900 50  0001 C CNN
F 1 "GNDA" H 6805 1977 50  0000 C CNN
F 2 "" H 6800 2150 50  0001 C CNN
F 3 "" H 6800 2150 50  0001 C CNN
	1    6800 2150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR01
U 1 1 5B40C40F
P 6400 2150
F 0 "#PWR01" H 6400 1900 50  0001 C CNN
F 1 "GNDA" H 6405 1977 50  0000 C CNN
F 2 "" H 6400 2150 50  0001 C CNN
F 3 "" H 6400 2150 50  0001 C CNN
	1    6400 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5B40C408
P 6400 2050
F 0 "C1" H 6492 2096 50  0000 L CNN
F 1 "0.1uF" H 6492 2005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6400 2050 50  0001 C CNN
F 3 "~" H 6400 2050 50  0001 C CNN
	1    6400 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 1950 7600 1950
Connection ~ 8000 1950
Connection ~ 6400 1950
Wire Wire Line
	6400 1950 6200 1950
Connection ~ 6800 1950
Wire Wire Line
	6800 1950 6400 1950
Connection ~ 7200 1950
Wire Wire Line
	7200 1950 6800 1950
Connection ~ 7600 1950
Wire Wire Line
	7600 1950 7200 1950
Wire Wire Line
	12100 1950 13150 1950
Connection ~ 13150 1950
Wire Wire Line
	13150 1950 13550 1950
Wire Wire Line
	13550 1950 13900 1950
Connection ~ 13550 1950
Entry Wire Line
	12850 5350 12950 5450
$Comp
L Device:R_US R4
U 1 1 5B418897
P 12950 5950
F 0 "R4" H 13018 5996 50  0000 L CNN
F 1 "10k" H 13018 5905 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 12990 5940 50  0001 C CNN
F 3 "~" H 12950 5950 50  0001 C CNN
	1    12950 5950
	1    0    0    -1  
$EndComp
Text Label 12950 5750 1    50   ~ 0
PDWN
Wire Wire Line
	12950 5450 12950 5800
$Comp
L power:GNDD #PWR017
U 1 1 5B42129E
P 12950 6150
F 0 "#PWR017" H 12950 5900 50  0001 C CNN
F 1 "GNDD" H 12954 5995 50  0000 C CNN
F 2 "" H 12950 6150 50  0001 C CNN
F 3 "" H 12950 6150 50  0001 C CNN
	1    12950 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12950 6100 12950 6150
$Comp
L Device:R_US R1
U 1 1 5B4236BF
P 2700 3150
F 0 "R1" H 2768 3241 50  0000 L CNN
F 1 "10k" H 2768 3150 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2740 3140 50  0001 C CNN
F 3 "~" H 2700 3150 50  0001 C CNN
F 4 "1%" H 2768 3059 50  0000 L CNN "Tolerance"
	1    2700 3150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR011
U 1 1 5B42523D
P 2700 3300
F 0 "#PWR011" H 2700 3050 50  0001 C CNN
F 1 "GNDA" H 2705 3127 50  0000 C CNN
F 2 "" H 2700 3300 50  0001 C CNN
F 3 "" H 2700 3300 50  0001 C CNN
	1    2700 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR012
U 1 1 5B428CBE
P 3100 3300
F 0 "#PWR012" H 3100 3050 50  0001 C CNN
F 1 "GNDA" H 3105 3127 50  0000 C CNN
F 2 "" H 3100 3300 50  0001 C CNN
F 3 "" H 3100 3300 50  0001 C CNN
	1    3100 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B428CC4
P 3100 3200
F 0 "C11" H 3192 3246 50  0000 L CNN
F 1 "0.1uF" H 3192 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3100 3200 50  0001 C CNN
F 3 "~" H 3100 3200 50  0001 C CNN
	1    3100 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR013
U 1 1 5B42A9CA
P 3500 3300
F 0 "#PWR013" H 3500 3050 50  0001 C CNN
F 1 "GNDA" H 3505 3127 50  0000 C CNN
F 2 "" H 3500 3300 50  0001 C CNN
F 3 "" H 3500 3300 50  0001 C CNN
	1    3500 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5B42A9D0
P 3500 3200
F 0 "C12" H 3592 3246 50  0000 L CNN
F 1 "1.0uF" H 3592 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3500 3200 50  0001 C CNN
F 3 "~" H 3500 3200 50  0001 C CNN
	1    3500 3200
	1    0    0    -1  
$EndComp
Connection ~ 3500 3000
Wire Wire Line
	3500 3000 3100 3000
Wire Wire Line
	2700 2800 2700 3000
Wire Wire Line
	3100 3000 3100 3100
Wire Wire Line
	3500 3000 3500 3100
$Comp
L power:GNDA #PWR014
U 1 1 5B438637
P 3900 3300
F 0 "#PWR014" H 3900 3050 50  0001 C CNN
F 1 "GNDA" H 3905 3127 50  0000 C CNN
F 2 "" H 3900 3300 50  0001 C CNN
F 3 "" H 3900 3300 50  0001 C CNN
	1    3900 3300
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 5B43863D
P 3900 3200
F 0 "C13" H 3992 3246 50  0000 L CNN
F 1 "1.0uF" H 3992 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3900 3200 50  0001 C CNN
F 3 "~" H 3900 3200 50  0001 C CNN
	1    3900 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R3
U 1 1 5B4451D7
P 7300 5950
F 0 "R3" V 7505 5950 50  0000 C CNN
F 1 "0" V 7414 5950 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7340 5940 50  0001 C CNN
F 3 "~" H 7300 5950 50  0001 C CNN
	1    7300 5950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C15
U 1 1 5B449280
P 7650 5950
F 0 "C15" V 7879 5950 50  0000 C CNN
F 1 "0.1uF" V 7788 5950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 7650 5950 50  0001 C CNN
F 3 "~" H 7650 5950 50  0001 C CNN
	1    7650 5950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7450 5950 7550 5950
Wire Wire Line
	7750 5950 7900 5950
$Comp
L Device:R_US R2
U 1 1 5B455E78
P 7900 5700
F 0 "R2" H 7968 5746 50  0000 L CNN
F 1 "100" H 7968 5655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7940 5690 50  0001 C CNN
F 3 "~" H 7900 5700 50  0001 C CNN
	1    7900 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R5
U 1 1 5B457F78
P 7900 6200
F 0 "R5" H 7968 6246 50  0000 L CNN
F 1 "100" H 7968 6155 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7940 6190 50  0001 C CNN
F 3 "~" H 7900 6200 50  0001 C CNN
	1    7900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5850 7900 5950
Connection ~ 7900 5950
Wire Wire Line
	7900 5950 7900 6050
$Comp
L Device:Ferrite_Bead_Small L1
U 1 1 5B4627FD
P 7900 5350
F 0 "L1" H 8000 5396 50  0000 L CNN
F 1 "390ohm" H 8000 5305 50  0000 L CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 7830 5350 50  0001 C CNN
F 3 "~" H 7900 5350 50  0001 C CNN
	1    7900 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR016
U 1 1 5B464CF3
P 8250 5700
F 0 "#PWR016" H 8250 5450 50  0001 C CNN
F 1 "GNDA" H 8255 5527 50  0000 C CNN
F 2 "" H 8250 5700 50  0001 C CNN
F 3 "" H 8250 5700 50  0001 C CNN
	1    8250 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5B464CF9
P 8250 5600
F 0 "C14" H 8342 5646 50  0000 L CNN
F 1 "0.1uF" H 8342 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 8250 5600 50  0001 C CNN
F 3 "~" H 8250 5600 50  0001 C CNN
	1    8250 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 5B46DF60
P 7900 6350
F 0 "#PWR018" H 7900 6100 50  0001 C CNN
F 1 "GNDA" H 7905 6177 50  0000 C CNN
F 2 "" H 7900 6350 50  0001 C CNN
F 3 "" H 7900 6350 50  0001 C CNN
	1    7900 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7900 5450 7900 5500
Wire Wire Line
	8250 5500 7900 5500
Connection ~ 7900 5500
Wire Wire Line
	7900 5500 7900 5550
Wire Wire Line
	7900 5250 7900 5050
Wire Wire Line
	7900 5050 7250 5050
Text Label 7350 5050 0    50   ~ 0
VDDA_1V8
Wire Wire Line
	8800 5950 8800 4850
Wire Wire Line
	8800 4850 9750 4850
Wire Wire Line
	7900 5950 8800 5950
Wire Wire Line
	9750 4950 9000 4950
Wire Wire Line
	9000 4950 9000 6850
Wire Wire Line
	9000 6850 8000 6850
Wire Wire Line
	8000 6850 8000 6750
Wire Wire Line
	9750 5050 9100 5050
Wire Wire Line
	9100 5050 9100 6950
Wire Wire Line
	9100 6950 8000 6950
Wire Wire Line
	8000 6950 8000 7050
Wire Wire Line
	7100 5950 7150 5950
Connection ~ 9200 1950
Wire Wire Line
	9200 1950 8800 1950
$Sheet
S 5200 3200 950  350 
U 5B49B277
F0 "Channel Coupling" 50
F1 "channelCoupling.sch" 50
F2 "SignalIn" I L 5200 3300 50 
F3 "Out_P" I R 6150 3300 50 
F4 "Out_N" I R 6150 3500 50 
F5 "VCM" I R 6150 3400 50 
F6 "SCTL" I L 5200 3450 50 
$EndSheet
Wire Wire Line
	6900 3800 6900 3750
Wire Wire Line
	6900 3750 9750 3750
Wire Wire Line
	7000 3850 9750 3850
Wire Wire Line
	6950 4150 9750 4150
Wire Wire Line
	7000 4250 9750 4250
Wire Wire Line
	7050 4550 9750 4550
Wire Wire Line
	7100 4650 9750 4650
Text HLabel 5050 3300 0    50   Input ~ 0
Ch1
Text HLabel 5050 3800 0    50   Input ~ 0
Ch2
Text HLabel 5050 4300 0    50   Input ~ 0
Ch3
Text HLabel 5050 4800 0    50   Input ~ 0
Ch4
Wire Wire Line
	5050 3300 5200 3300
Wire Wire Line
	5050 3800 5200 3800
Wire Wire Line
	5050 4300 5200 4300
Wire Wire Line
	5050 4800 5200 4800
Wire Wire Line
	2700 2800 9750 2800
Wire Wire Line
	3500 3000 9750 3000
Wire Wire Line
	3900 3100 6300 3100
Wire Wire Line
	6150 3400 6300 3400
Wire Wire Line
	6300 3400 6300 3100
Connection ~ 6300 3100
Wire Wire Line
	6300 3100 9750 3100
Wire Wire Line
	6150 3300 6450 3300
Wire Wire Line
	6450 3300 6450 3350
Wire Wire Line
	6450 3350 9750 3350
Wire Wire Line
	6150 3500 6450 3500
Wire Wire Line
	6450 3500 6450 3450
Wire Wire Line
	6450 3450 9750 3450
$Sheet
S 5200 3700 950  350 
U 5B5A496C
F0 "sheet5B5A4965" 50
F1 "channelCoupling.sch" 50
F2 "SignalIn" I L 5200 3800 50 
F3 "Out_P" I R 6150 3800 50 
F4 "Out_N" I R 6150 4000 50 
F5 "VCM" I R 6150 3900 50 
F6 "SCTL" I L 5200 3950 50 
$EndSheet
Wire Wire Line
	6150 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3400
Connection ~ 6300 3400
Wire Wire Line
	6150 3800 6900 3800
Wire Wire Line
	7000 3850 7000 4000
$Sheet
S 5200 4200 950  350 
U 5B5C23CD
F0 "sheet5B5C23C6" 50
F1 "channelCoupling.sch" 50
F2 "SignalIn" I L 5200 4300 50 
F3 "Out_P" I R 6150 4300 50 
F4 "Out_N" I R 6150 4500 50 
F5 "VCM" I R 6150 4400 50 
F6 "SCTL" I L 5200 4450 50 
$EndSheet
Wire Wire Line
	6150 4400 6300 4400
Wire Wire Line
	6300 4400 6300 3900
Connection ~ 6300 3900
Wire Wire Line
	6150 4000 7000 4000
Wire Wire Line
	6150 4300 6950 4300
Wire Wire Line
	6150 4500 7000 4500
Wire Wire Line
	7000 4250 7000 4500
Wire Wire Line
	6950 4150 6950 4300
$Sheet
S 5200 4700 950  350 
U 5B5E71A2
F0 "sheet5B5E719B" 50
F1 "channelCoupling.sch" 50
F2 "SignalIn" I L 5200 4800 50 
F3 "Out_P" I R 6150 4800 50 
F4 "Out_N" I R 6150 5000 50 
F5 "VCM" I R 6150 4900 50 
F6 "SCTL" I L 5200 4950 50 
$EndSheet
Wire Wire Line
	6150 4800 7050 4800
Wire Wire Line
	7050 4550 7050 4800
Wire Wire Line
	6150 5000 7100 5000
Wire Wire Line
	7100 4650 7100 5000
Wire Wire Line
	6150 4900 6300 4900
Wire Wire Line
	6300 4900 6300 4400
Connection ~ 6300 4400
Wire Bus Line
	5200 3450 4650 3450
Wire Bus Line
	5200 3950 4650 3950
Wire Bus Line
	5200 4950 4650 4950
Entry Bus Bus
	4550 3550 4650 3450
Entry Bus Bus
	4550 4050 4650 3950
Entry Bus Bus
	4550 4550 4650 4450
Entry Bus Bus
	4550 5050 4650 4950
Wire Bus Line
	4650 4450 5200 4450
Wire Bus Line
	4550 5150 2800 5150
Wire Bus Line
	12650 5350 13700 5350
Wire Bus Line
	4550 3550 4550 5150
Wire Bus Line
	12650 2350 12650 5350
Text Label 4750 3450 0    50   ~ 0
SCTL_CH1
Text Label 4750 3950 0    50   ~ 0
SCTR_CH2
Text Label 4750 4450 0    50   ~ 0
SCTL_CH3
Text Label 4750 4950 0    50   ~ 0
SCTL_CH4
Text HLabel 2800 5150 0    50   Input ~ 0
SCTL
$EndSCHEMATC
