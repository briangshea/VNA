EESchema Schematic File Version 4
LIBS:VNA-cache
EELAYER 26 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 20 23
Title "RF Chain"
Date "2018-07-18"
Rev "-"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 14950 8100 2    50   Input ~ 0
LO
Text HLabel 14950 7300 2    50   Input ~ 0
IF
Text HLabel 950  2250 0    50   Input ~ 0
RF
$Comp
L Device:C C?
U 1 1 5B49EFB9
P 1450 2250
F 0 "C?" V 1884 2250 50  0000 C CNN
F 1 "1uF" V 1793 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 1488 2100 50  0001 C CNN
F 3 "~" H 1450 2250 50  0001 C CNN
F 4 "50v" V 1702 2250 50  0000 C CNN "Voltage"
F 5 "5%" V 1611 2250 50  0000 C CNN "Tolerance"
	1    1450 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	950  2250 1100 2250
$Comp
L Analog_Switch:ADG918 U?
U 1 1 5B4A8DFD
P 2350 2250
F 0 "U?" H 2350 2665 50  0000 C CNN
F 1 "ADG918" H 2350 2574 50  0000 C CNN
F 2 "" H 2350 2650 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG918_919.pdf" H 2350 2650 50  0001 C CNN
	1    2350 2250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1600 2250 1950 2250
$Comp
L power:GNDA #PWR?
U 1 1 5B4A8EB1
P 2350 2850
F 0 "#PWR?" H 2350 2600 50  0001 C CNN
F 1 "GNDA" H 2355 2677 50  0000 C CNN
F 2 "" H 2350 2850 50  0001 C CNN
F 3 "" H 2350 2850 50  0001 C CNN
	1    2350 2850
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:ADG918 U?
U 1 1 5B4A9FE5
P 4950 2250
F 0 "U?" H 4950 2665 50  0000 C CNN
F 1 "ADG918" H 4950 2574 50  0000 C CNN
F 2 "" H 4950 2650 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG918_919.pdf" H 4950 2650 50  0001 C CNN
	1    4950 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2250 4550 2250
$Comp
L power:GNDA #PWR?
U 1 1 5B4AA08E
P 4950 2850
F 0 "#PWR?" H 4950 2600 50  0001 C CNN
F 1 "GNDA" H 4955 2677 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L RF_Attenuator:Attenuator AT?
U 1 1 5B4AA1B1
P 3550 2400
AR Path="/5B3D5F68/5B49B277/5B4AA1B1" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4AA1B1" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4AA1B1" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4AA1B1" Ref="AT?"  Part="1" 
AR Path="/5B49D243/5B4AA1B1" Ref="AT?"  Part="1" 
F 0 "AT?" H 3550 2575 50  0000 C CNN
F 1 "20dB" H 3550 2484 50  0000 C CNN
F 2 "RF_Attenuators:PAT1220" H 3550 2450 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea3/ASC_WA04P_V13.pdf" H 3550 2450 50  0001 C CNN
	1    3550 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2450 3300 2450
Wire Wire Line
	3800 2450 4550 2450
$Comp
L Device:C_Small C?
U 1 1 5B4AA370
P 3000 1850
F 0 "C?" H 3092 1896 50  0000 L CNN
F 1 "0.1uF" H 3092 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3000 1850 50  0001 C CNN
F 3 "~" H 3000 1850 50  0001 C CNN
	1    3000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5B4AA3E5
P 4150 1850
F 0 "C?" H 4242 1896 50  0000 L CNN
F 1 "0.1uF" H 4242 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 4150 1850 50  0001 C CNN
F 3 "~" H 4150 1850 50  0001 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2800 2100
Wire Wire Line
	2800 2100 2800 1750
Wire Wire Line
	2800 1750 3000 1750
Wire Wire Line
	4500 1750 4500 2100
Wire Wire Line
	4500 2100 4550 2100
Connection ~ 3000 1750
Wire Wire Line
	3000 1750 4150 1750
Connection ~ 4150 1750
Wire Wire Line
	4150 1750 4500 1750
$Comp
L power:GNDA #PWR?
U 1 1 5B4AA51C
P 3000 1950
F 0 "#PWR?" H 3000 1700 50  0001 C CNN
F 1 "GNDA" H 3005 1777 50  0000 C CNN
F 2 "" H 3000 1950 50  0001 C CNN
F 3 "" H 3000 1950 50  0001 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5B4AA5C9
P 4150 1950
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "GNDA" H 4155 1777 50  0000 C CNN
F 2 "" H 4150 1950 50  0001 C CNN
F 3 "" H 4150 1950 50  0001 C CNN
	1    4150 1950
	1    0    0    -1  
$EndComp
Entry Wire Line
	3750 2900 3850 2800
Entry Wire Line
	3750 3000 3850 2900
Wire Wire Line
	3850 2800 4000 2800
Wire Wire Line
	4000 2800 4000 2650
Wire Wire Line
	2750 2650 4000 2650
Text HLabel 1000 3100 0    50   Input ~ 0
SCTL
Text Label 2900 2650 0    50   ~ 0
SW3
Text Label 4350 2650 0    50   ~ 0
SW4
Text GLabel 2650 1350 0    50   Input ~ 0
VDDA_1V8
Wire Wire Line
	2650 1350 2800 1350
Wire Wire Line
	2800 1350 2800 1750
Connection ~ 2800 1750
$Comp
L RF_Amplifier:RFGainBlock_SOT89 U?
U 1 1 5B4ACCF5
P 6650 2250
F 0 "U?" H 6650 2617 50  0000 C CNN
F 1 "HMC480ST89" H 6650 2526 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 6700 2650 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/hmc480.pdf" H 6650 2250 50  0001 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5B4ACE66
P 6100 2250
F 0 "C?" V 6534 2250 50  0000 C CNN
F 1 "0.01uF" V 6443 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6138 2100 50  0001 C CNN
F 3 "~" H 6100 2250 50  0001 C CNN
F 4 "50v" V 6352 2250 50  0000 C CNN "Voltage"
F 5 "5%" V 6261 2250 50  0000 C CNN "Tolerance"
	1    6100 2250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 2250 6350 2250
$Comp
L RF_Attenuator:Attenuator AT?
U 1 1 5B4ADB43
P 5650 2200
AR Path="/5B3D5F68/5B49B277/5B4ADB43" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4ADB43" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4ADB43" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4ADB43" Ref="AT?"  Part="1" 
AR Path="/5B49D243/5B4ADB43" Ref="AT?"  Part="1" 
F 0 "AT?" H 5650 2375 50  0000 C CNN
F 1 "0dB" H 5650 2284 50  0000 C CNN
F 2 "RF_Attenuators:PAT1220" H 5650 2250 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea3/ASC_WA04P_V13.pdf" H 5650 2250 50  0001 C CNN
	1    5650 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 2250 5400 2250
Wire Wire Line
	5900 2250 5950 2250
$Comp
L power:GNDA #PWR?
U 1 1 5B4AE2AE
P 6550 2550
F 0 "#PWR?" H 6550 2300 50  0001 C CNN
F 1 "GNDA" H 6555 2377 50  0000 C CNN
F 2 "" H 6550 2550 50  0001 C CNN
F 3 "" H 6550 2550 50  0001 C CNN
	1    6550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R?
U 1 1 5B4AE554
P 5200 950
F 0 "R?" V 5495 950 50  0000 C CNN
F 1 "48.7" V 5404 950 50  0000 C CNN
F 2 "" V 5240 940 50  0001 C CNN
F 3 "~" H 5200 950 50  0001 C CNN
F 4 "1%" V 5313 950 50  0000 C CNN "Tolerance"
	1    5200 950 
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C?
U 1 1 5B4AE8D0
P 7600 2250
F 0 "C?" V 8034 2250 50  0000 C CNN
F 1 "0.01uF" V 7943 2250 50  0000 C CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 7638 2100 50  0001 C CNN
F 3 "~" H 7600 2250 50  0001 C CNN
F 4 "50v" V 7852 2250 50  0000 C CNN "Voltage"
F 5 "5%" V 7761 2250 50  0000 C CNN "Tolerance"
	1    7600 2250
	0    -1   -1   0   
$EndComp
Text GLabel 4650 950  0    50   Input ~ 0
+9v0
Wire Wire Line
	4650 950  5050 950 
$Comp
L Device:L_Small L?
U 1 1 5B4AF17C
P 7250 1600
F 0 "L?" H 7297 1646 50  0000 L CNN
F 1 "270nH" H 7297 1555 50  0000 L CNN
F 2 "" H 7250 1600 50  0001 C CNN
F 3 "~" H 7250 1600 50  0001 C CNN
	1    7250 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 7250 2250
Wire Wire Line
	7250 1700 7250 2250
Connection ~ 7250 2250
Wire Wire Line
	7250 2250 7450 2250
Wire Wire Line
	3850 2900 4100 2900
Wire Wire Line
	4100 2900 4100 2650
Wire Wire Line
	4100 2650 4550 2650
$Comp
L Device:C C?
U 1 1 5B4B295A
P 6200 1200
F 0 "C?" H 6315 1337 50  0000 L CNN
F 1 "1000pF" H 6315 1246 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6238 1050 50  0001 C CNN
F 3 "~" H 6200 1200 50  0001 C CNN
F 4 "25v" H 6315 1155 50  0000 L CNN "Voltage"
F 5 "20%" H 6315 1064 50  0000 L CNN "Tolerance"
	1    6200 1200
	1    0    0    -1  
$EndComp
Text Notes 7000 2400 0    50   ~ 0
Icq = 82mA
Wire Wire Line
	7250 950  7250 1500
$Comp
L Device:C C?
U 1 1 5B4B4920
P 6750 1200
F 0 "C?" H 6865 1337 50  0000 L CNN
F 1 "100pF" H 6865 1246 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 6788 1050 50  0001 C CNN
F 3 "~" H 6750 1200 50  0001 C CNN
F 4 "25v" H 6865 1155 50  0000 L CNN "Voltage"
F 5 "20%" H 6865 1064 50  0000 L CNN "Tolerance"
	1    6750 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1050 6200 950 
Connection ~ 6200 950 
Wire Wire Line
	6200 950  6750 950 
Wire Wire Line
	6750 1050 6750 950 
Connection ~ 6750 950 
Wire Wire Line
	6750 950  7250 950 
$Comp
L power:GNDA #PWR?
U 1 1 5B4B59A5
P 6200 1350
F 0 "#PWR?" H 6200 1100 50  0001 C CNN
F 1 "GNDA" H 6205 1177 50  0000 C CNN
F 2 "" H 6200 1350 50  0001 C CNN
F 3 "" H 6200 1350 50  0001 C CNN
	1    6200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5B4B5E29
P 6750 1350
F 0 "#PWR?" H 6750 1100 50  0001 C CNN
F 1 "GNDA" H 6755 1177 50  0000 C CNN
F 2 "" H 6750 1350 50  0001 C CNN
F 3 "" H 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 950  5600 950 
$Comp
L Device:C C?
U 1 1 5B4B6C6D
P 5600 1200
F 0 "C?" H 5715 1337 50  0000 L CNN
F 1 "2.2uF" H 5715 1246 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 5638 1050 50  0001 C CNN
F 3 "~" H 5600 1200 50  0001 C CNN
F 4 "25v" H 5715 1155 50  0000 L CNN "Voltage"
F 5 "20%" H 5715 1064 50  0000 L CNN "Tolerance"
	1    5600 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5B4B6C74
P 5600 1350
F 0 "#PWR?" H 5600 1100 50  0001 C CNN
F 1 "GNDA" H 5605 1177 50  0000 C CNN
F 2 "" H 5600 1350 50  0001 C CNN
F 3 "" H 5600 1350 50  0001 C CNN
	1    5600 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 1050 5600 950 
Connection ~ 5600 950 
Wire Wire Line
	5600 950  6200 950 
$Comp
L RF_Attenuator:Attenuator AT?
U 1 1 5B4B84F3
P 8150 2200
AR Path="/5B3D5F68/5B49B277/5B4B84F3" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4B84F3" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4B84F3" Ref="AT?"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4B84F3" Ref="AT?"  Part="1" 
AR Path="/5B49D243/5B4B84F3" Ref="AT?"  Part="1" 
F 0 "AT?" H 8150 2375 50  0000 C CNN
F 1 "6dB" H 8150 2284 50  0000 C CNN
F 2 "RF_Attenuators:PAT1220" H 8150 2250 50  0001 C CNN
F 3 "http://www.passivecomponent.com/indexsea3/ASC_WA04P_V13.pdf" H 8150 2250 50  0001 C CNN
	1    8150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 2250 7900 2250
Wire Bus Line
	1000 3100 3750 3100
$Comp
L Device:R_US R?
U 1 1 5B4FFC1A
P 1100 2400
F 0 "R?" H 1168 2446 50  0000 L CNN
F 1 "49.9" H 1168 2355 50  0000 L CNN
F 2 "" V 1140 2390 50  0001 C CNN
F 3 "~" H 1100 2400 50  0001 C CNN
	1    1100 2400
	1    0    0    -1  
$EndComp
Connection ~ 1100 2250
Wire Wire Line
	1100 2250 1300 2250
$Comp
L power:GNDA #PWR?
U 1 1 5B4FFCED
P 1100 2600
F 0 "#PWR?" H 1100 2350 50  0001 C CNN
F 1 "GNDA" H 1105 2427 50  0000 C CNN
F 2 "" H 1100 2600 50  0001 C CNN
F 3 "" H 1100 2600 50  0001 C CNN
	1    1100 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 2550 1100 2600
Wire Bus Line
	3750 2900 3750 3100
$EndSCHEMATC
