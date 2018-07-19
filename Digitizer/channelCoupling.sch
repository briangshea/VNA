EESchema Schematic File Version 4
LIBS:VNA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 23
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
L Device:R_US R8
U 1 1 5B49B305
P 7750 3350
AR Path="/5B3D5F68/5B49B277/5B49B305" Ref="R8"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49B305" Ref="R30"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49B305" Ref="R52"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49B305" Ref="R74"  Part="1" 
F 0 "R8" H 7818 3396 50  0000 L CNN
F 1 "49.9" H 7818 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 7790 3340 50  0001 C CNN
F 3 "~" H 7750 3350 50  0001 C CNN
F 4 "1%" H 7750 3350 50  0001 C CNN "Tolerabce"
	1    7750 3350
	1    0    0    -1  
$EndComp
Text HLabel 1350 3100 0    50   Input ~ 0
SignalIn
$Comp
L power:GNDA #PWR024
U 1 1 5B49B4BE
P 7750 3500
AR Path="/5B3D5F68/5B49B277/5B49B4BE" Ref="#PWR024"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49B4BE" Ref="#PWR038"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49B4BE" Ref="#PWR052"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49B4BE" Ref="#PWR066"  Part="1" 
F 0 "#PWR024" H 7750 3250 50  0001 C CNN
F 1 "GNDA" H 7755 3327 50  0000 C CNN
F 2 "" H 7750 3500 50  0001 C CNN
F 3 "" H 7750 3500 50  0001 C CNN
	1    7750 3500
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR025
U 1 1 5B49B5BA
P 8150 3600
AR Path="/5B3D5F68/5B49B277/5B49B5BA" Ref="#PWR025"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49B5BA" Ref="#PWR039"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49B5BA" Ref="#PWR053"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49B5BA" Ref="#PWR067"  Part="1" 
F 0 "#PWR025" H 8150 3350 50  0001 C CNN
F 1 "GNDA" H 8155 3427 50  0000 C CNN
F 2 "" H 8150 3600 50  0001 C CNN
F 3 "" H 8150 3600 50  0001 C CNN
	1    8150 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 3500 8150 3500
Wire Wire Line
	8150 3500 8150 3600
Wire Wire Line
	7750 3200 7750 3100
$Comp
L Device:C_Small C23
U 1 1 5B49B670
P 8850 4500
AR Path="/5B3D5F68/5B49B277/5B49B670" Ref="C23"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49B670" Ref="C29"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49B670" Ref="C35"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49B670" Ref="C41"  Part="1" 
F 0 "C23" H 8942 4546 50  0000 L CNN
F 1 "0.1uF" H 8942 4455 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 8850 4500 50  0001 C CNN
F 3 "~" H 8850 4500 50  0001 C CNN
	1    8850 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R7
U 1 1 5B49B6D8
P 9300 3100
AR Path="/5B3D5F68/5B49B277/5B49B6D8" Ref="R7"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49B6D8" Ref="R29"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49B6D8" Ref="R51"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49B6D8" Ref="R73"  Part="1" 
F 0 "R7" V 9505 3100 50  0000 C CNN
F 1 "33" V 9414 3100 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9340 3090 50  0001 C CNN
F 3 "~" H 9300 3100 50  0001 C CNN
	1    9300 3100
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_US R9
U 1 1 5B49B796
P 9300 3500
AR Path="/5B3D5F68/5B49B277/5B49B796" Ref="R9"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49B796" Ref="R31"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49B796" Ref="R53"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49B796" Ref="R75"  Part="1" 
F 0 "R9" V 9505 3500 50  0000 C CNN
F 1 "33" V 9414 3500 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9340 3490 50  0001 C CNN
F 3 "~" H 9300 3500 50  0001 C CNN
	1    9300 3500
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3100 9150 3100
Wire Wire Line
	8650 3500 9150 3500
Wire Wire Line
	8650 3300 8850 3300
$Comp
L power:GNDA #PWR029
U 1 1 5B49B977
P 8850 4650
AR Path="/5B3D5F68/5B49B277/5B49B977" Ref="#PWR029"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49B977" Ref="#PWR043"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49B977" Ref="#PWR057"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49B977" Ref="#PWR071"  Part="1" 
F 0 "#PWR029" H 8850 4400 50  0001 C CNN
F 1 "GNDA" H 8855 4477 50  0000 C CNN
F 2 "" H 8850 4650 50  0001 C CNN
F 3 "" H 8850 4650 50  0001 C CNN
	1    8850 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8850 4650 8850 4600
$Comp
L Device:R_US R10
U 1 1 5B49BA30
P 9300 4250
AR Path="/5B3D5F68/5B49B277/5B49BA30" Ref="R10"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49BA30" Ref="R32"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49BA30" Ref="R54"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49BA30" Ref="R76"  Part="1" 
F 0 "R10" V 9505 4250 50  0000 C CNN
F 1 "200" V 9414 4250 50  0000 C CNN
F 2 "Resistor_SMD:R_0402_1005Metric" V 9340 4240 50  0001 C CNN
F 3 "~" H 9300 4250 50  0001 C CNN
	1    9300 4250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9150 4250 8850 4250
Connection ~ 8850 4250
Wire Wire Line
	8850 4250 8850 4400
$Comp
L Device:C_Small C21
U 1 1 5B49BB75
P 9700 3300
AR Path="/5B3D5F68/5B49B277/5B49BB75" Ref="C21"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49BB75" Ref="C27"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49BB75" Ref="C33"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49BB75" Ref="C39"  Part="1" 
F 0 "C21" H 9792 3346 50  0000 L CNN
F 1 "56pF" H 9792 3255 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 3300 50  0001 C CNN
F 3 "~" H 9700 3300 50  0001 C CNN
	1    9700 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3100 9700 3100
Wire Wire Line
	9700 3100 9700 3200
Wire Wire Line
	9450 3500 9700 3500
Wire Wire Line
	9700 3500 9700 3400
Text HLabel 10150 3100 2    50   Input ~ 0
Out_P
Text HLabel 10150 3500 2    50   Input ~ 0
Out_N
Wire Wire Line
	9700 3500 10150 3500
Connection ~ 9700 3500
Wire Wire Line
	9700 3100 10150 3100
Connection ~ 9700 3100
Text HLabel 10150 4250 2    50   Input ~ 0
VCM
Wire Wire Line
	9450 4250 10150 4250
Wire Wire Line
	8850 3300 8850 4250
$Comp
L Device:C_Small C20
U 1 1 5B49C70E
P 9700 2900
AR Path="/5B3D5F68/5B49B277/5B49C70E" Ref="C20"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49C70E" Ref="C26"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49C70E" Ref="C32"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49C70E" Ref="C38"  Part="1" 
F 0 "C20" H 9792 2946 50  0000 L CNN
F 1 "DNI" H 9792 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 2900 50  0001 C CNN
F 3 "~" H 9700 2900 50  0001 C CNN
	1    9700 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3100 9700 3000
$Comp
L Device:C_Small C22
U 1 1 5B49C897
P 9700 3700
AR Path="/5B3D5F68/5B49B277/5B49C897" Ref="C22"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49C897" Ref="C28"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49C897" Ref="C34"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49C897" Ref="C40"  Part="1" 
F 0 "C22" H 9792 3746 50  0000 L CNN
F 1 "DNI" H 9792 3655 50  0000 L CNN
F 2 "Resistor_SMD:R_0402_1005Metric" H 9700 3700 50  0001 C CNN
F 3 "~" H 9700 3700 50  0001 C CNN
	1    9700 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9700 3600
$Comp
L power:GNDA #PWR026
U 1 1 5B49CA3E
P 9700 3950
AR Path="/5B3D5F68/5B49B277/5B49CA3E" Ref="#PWR026"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49CA3E" Ref="#PWR040"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49CA3E" Ref="#PWR054"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49CA3E" Ref="#PWR068"  Part="1" 
F 0 "#PWR026" H 9700 3700 50  0001 C CNN
F 1 "GNDA" H 9705 3777 50  0000 C CNN
F 2 "" H 9700 3950 50  0001 C CNN
F 3 "" H 9700 3950 50  0001 C CNN
	1    9700 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3800 9700 3950
$Comp
L power:GNDA #PWR?
U 1 1 5B49CBF6
P 9700 2650
AR Path="/5B3D5F68/5B49CBF6" Ref="#PWR?"  Part="1" 
AR Path="/5B3D5F68/5B49B277/5B49CBF6" Ref="#PWR023"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49CBF6" Ref="#PWR037"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49CBF6" Ref="#PWR051"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49CBF6" Ref="#PWR065"  Part="1" 
F 0 "#PWR023" H 9700 2400 50  0001 C CNN
F 1 "GNDA" H 9705 2477 50  0000 C CNN
F 2 "" H 9700 2650 50  0001 C CNN
F 3 "" H 9700 2650 50  0001 C CNN
	1    9700 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7750 3100 8250 3100
$Comp
L Transformer:ADT1-1WT TR1
U 1 1 5B49EB58
P 8450 3300
AR Path="/5B3D5F68/5B49B277/5B49EB58" Ref="TR1"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B49EB58" Ref="TR2"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B49EB58" Ref="TR3"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B49EB58" Ref="TR4"  Part="1" 
F 0 "TR1" H 8450 3678 50  0000 C CNN
F 1 "ADT1-1WT" H 8450 3587 50  0000 C CNN
F 2 "Transformer_SMD:Transformer_Mini-Circuits_CD542_H2.84mm" H 8450 2950 50  0001 C CNN
F 3 "https://ww2.minicircuits.com/pdfs/ADT1-1WT+.pdf" H 8450 3300 50  0001 C CNN
	1    8450 3300
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:ADG904 U3
U 1 1 5B4B2737
P 6950 3100
AR Path="/5B3D5F68/5B49B277/5B4B2737" Ref="U3"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4B2737" Ref="U5"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4B2737" Ref="U7"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4B2737" Ref="U9"  Part="1" 
F 0 "U3" H 6925 3815 50  0000 C CNN
F 1 "ADG904" H 6925 3724 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-28-1EP_4x4mm_P0.45mm_EP2.25x2.25mm" H 6950 3800 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG904.pdf" H 6950 3800 50  0001 C CNN
	1    6950 3100
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:ADG904 U2
U 1 1 5B4B27E5
P 2000 3100
AR Path="/5B3D5F68/5B49B277/5B4B27E5" Ref="U2"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4B27E5" Ref="U4"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4B27E5" Ref="U6"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4B27E5" Ref="U8"  Part="1" 
F 0 "U2" H 1975 3815 50  0000 C CNN
F 1 "ADG904" H 1975 3724 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-20-1EP_4x4mm_P0.5mm_EP2.25x2.25mm" H 2000 3800 50  0001 C CNN
F 3 "http://www.analog.com/media/en/technical-documentation/data-sheets/ADG904.pdf" H 2000 3800 50  0001 C CNN
	1    2000 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 3100 1550 3100
Wire Wire Line
	7400 3100 7750 3100
Connection ~ 7750 3100
$Comp
L power:GNDA #PWR028
U 1 1 5B4BBACB
P 6950 4150
AR Path="/5B3D5F68/5B49B277/5B4BBACB" Ref="#PWR028"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4BBACB" Ref="#PWR042"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4BBACB" Ref="#PWR056"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4BBACB" Ref="#PWR070"  Part="1" 
F 0 "#PWR028" H 6950 3900 50  0001 C CNN
F 1 "GNDA" H 6955 3977 50  0000 C CNN
F 2 "" H 6950 4150 50  0001 C CNN
F 3 "" H 6950 4150 50  0001 C CNN
	1    6950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 4150 6950 4100
$Comp
L power:GNDA #PWR027
U 1 1 5B4BC2CC
P 2000 4150
AR Path="/5B3D5F68/5B49B277/5B4BC2CC" Ref="#PWR027"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4BC2CC" Ref="#PWR041"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4BC2CC" Ref="#PWR055"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4BC2CC" Ref="#PWR069"  Part="1" 
F 0 "#PWR027" H 2000 3900 50  0001 C CNN
F 1 "GNDA" H 2005 3977 50  0000 C CNN
F 2 "" H 2000 4150 50  0001 C CNN
F 3 "" H 2000 4150 50  0001 C CNN
	1    2000 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 4150 2000 4100
Entry Wire Line
	2800 3700 2900 3800
Entry Wire Line
	2800 3800 2900 3900
Entry Wire Line
	2800 3900 2900 4000
Wire Wire Line
	2450 3700 2800 3700
Wire Wire Line
	2450 3800 2800 3800
Wire Wire Line
	2450 3900 2800 3900
Entry Wire Line
	6050 3800 6150 3700
Entry Wire Line
	6050 3900 6150 3800
Entry Wire Line
	6050 4000 6150 3900
Wire Wire Line
	6150 3700 6500 3700
Wire Wire Line
	6150 3800 6500 3800
Wire Wire Line
	6150 3900 6500 3900
Entry Bus Bus
	2900 4700 3000 4800
Text Label 2750 3700 2    50   ~ 0
S1_EN
Text Label 2750 3800 2    50   ~ 0
S1_A0
Text Label 2750 3900 2    50   ~ 0
S1_A1
Text Label 6450 3700 2    50   ~ 0
S2_EN
Text Label 6450 3800 2    50   ~ 0
S2_A0
Text Label 6450 3900 2    50   ~ 0
S2_A1
Text GLabel 2650 2000 0    50   Input ~ 0
VDDA_1V8
$Comp
L power:GNDA #PWR021
U 1 1 5B4C95B4
P 3050 2200
AR Path="/5B3D5F68/5B49B277/5B4C95B4" Ref="#PWR021"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4C95B4" Ref="#PWR035"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4C95B4" Ref="#PWR049"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4C95B4" Ref="#PWR063"  Part="1" 
F 0 "#PWR021" H 3050 1950 50  0001 C CNN
F 1 "GNDA" H 3055 2027 50  0000 C CNN
F 2 "" H 3050 2200 50  0001 C CNN
F 3 "" H 3050 2200 50  0001 C CNN
	1    3050 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C18
U 1 1 5B4C95BA
P 3050 2100
AR Path="/5B3D5F68/5B49B277/5B4C95BA" Ref="C18"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4C95BA" Ref="C24"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4C95BA" Ref="C30"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4C95BA" Ref="C36"  Part="1" 
F 0 "C18" H 3142 2146 50  0000 L CNN
F 1 "0.1uF" H 3142 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 3050 2100 50  0001 C CNN
F 3 "~" H 3050 2100 50  0001 C CNN
	1    3050 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 2000 2800 2000
Wire Wire Line
	2450 2650 2800 2650
Wire Wire Line
	2800 2650 2800 2000
Connection ~ 2800 2000
Wire Wire Line
	2800 2000 3050 2000
Wire Wire Line
	6400 2000 6400 2650
Wire Wire Line
	6400 2650 6500 2650
$Comp
L power:GNDA #PWR022
U 1 1 5B4CBA57
P 6000 2200
AR Path="/5B3D5F68/5B49B277/5B4CBA57" Ref="#PWR022"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4CBA57" Ref="#PWR036"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4CBA57" Ref="#PWR050"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4CBA57" Ref="#PWR064"  Part="1" 
F 0 "#PWR022" H 6000 1950 50  0001 C CNN
F 1 "GNDA" H 6005 2027 50  0000 C CNN
F 2 "" H 6000 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0001 C CNN
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C19
U 1 1 5B4CBA5D
P 6000 2100
AR Path="/5B3D5F68/5B49B277/5B4CBA5D" Ref="C19"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4CBA5D" Ref="C25"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4CBA5D" Ref="C31"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4CBA5D" Ref="C37"  Part="1" 
F 0 "C19" H 6092 2146 50  0000 L CNN
F 1 "0.1uF" H 6092 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0402_1005Metric" H 6000 2100 50  0001 C CNN
F 3 "~" H 6000 2100 50  0001 C CNN
	1    6000 2100
	1    0    0    -1  
$EndComp
Text Notes 4250 2800 2    50   ~ 0
Full Bandwidth
Text Notes 9450 2750 2    50   ~ 0
50MHz LPF
Wire Wire Line
	6150 2800 6500 2800
$Comp
L RF_Attenuator:Attenuator AT1
U 1 1 5B4D4843
P 5900 2750
AR Path="/5B3D5F68/5B49B277/5B4D4843" Ref="AT1"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4D4843" Ref="AT5"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4D4843" Ref="AT9"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4D4843" Ref="AT13"  Part="1" 
F 0 "AT1" H 5900 2925 50  0000 C CNN
F 1 "0dB" H 5900 2834 50  0000 C CNN
F 2 "RF_Attenuators:PAT1220" H 5900 2800 50  0001 C CNN
F 3 "" H 5900 2800 50  0001 C CNN
	1    5900 2750
	1    0    0    -1  
$EndComp
$Comp
L RF_Attenuator:Attenuator AT2
U 1 1 5B4D4940
P 5500 2950
AR Path="/5B3D5F68/5B49B277/5B4D4940" Ref="AT2"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4D4940" Ref="AT6"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4D4940" Ref="AT10"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4D4940" Ref="AT14"  Part="1" 
F 0 "AT2" H 5500 3125 50  0000 C CNN
F 1 "0dB" H 5500 3034 50  0000 C CNN
F 2 "RF_Attenuators:PAT1220" H 5500 3000 50  0001 C CNN
F 3 "" H 5500 3000 50  0001 C CNN
	1    5500 2950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B4D5308
P 700 750
AR Path="/5B3D5F68/5B49B277/5B4D5308" Ref="#FLG01"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4D5308" Ref="#FLG02"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4D5308" Ref="#FLG03"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4D5308" Ref="#FLG04"  Part="1" 
F 0 "#FLG01" H 700 825 50  0001 C CNN
F 1 "PWR_FLAG" H 700 924 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "~" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2650 9700 2800
$Comp
L power:GNDA #PWR?
U 1 1 5B4D652F
P 700 750
AR Path="/5B3D5F68/5B4D652F" Ref="#PWR?"  Part="1" 
AR Path="/5B3D5F68/5B49B277/5B4D652F" Ref="#PWR019"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4D652F" Ref="#PWR033"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4D652F" Ref="#PWR047"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4D652F" Ref="#PWR061"  Part="1" 
F 0 "#PWR019" H 700 500 50  0001 C CNN
F 1 "GNDA" H 705 577 50  0000 C CNN
F 2 "" H 700 750 50  0001 C CNN
F 3 "" H 700 750 50  0001 C CNN
	1    700  750 
	1    0    0    -1  
$EndComp
$Comp
L RF_Attenuator:Attenuator AT3
U 1 1 5B4D8B08
P 5900 3150
AR Path="/5B3D5F68/5B49B277/5B4D8B08" Ref="AT3"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4D8B08" Ref="AT7"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4D8B08" Ref="AT11"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4D8B08" Ref="AT15"  Part="1" 
F 0 "AT3" H 5900 3325 50  0000 C CNN
F 1 "0dB" H 5900 3234 50  0000 C CNN
F 2 "RF_Attenuators:PAT1220" H 5900 3200 50  0001 C CNN
F 3 "" H 5900 3200 50  0001 C CNN
	1    5900 3150
	1    0    0    -1  
$EndComp
$Comp
L RF_Attenuator:Attenuator AT4
U 1 1 5B4D93A9
P 5500 3350
AR Path="/5B3D5F68/5B49B277/5B4D93A9" Ref="AT4"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4D93A9" Ref="AT8"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4D93A9" Ref="AT12"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4D93A9" Ref="AT16"  Part="1" 
F 0 "AT4" H 5500 3525 50  0000 C CNN
F 1 "0dB" H 5500 3434 50  0000 C CNN
F 2 "RF_Attenuators:PAT1220" H 5500 3400 50  0001 C CNN
F 3 "" H 5500 3400 50  0001 C CNN
	1    5500 3350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 5B4D9D82
P 950 750
AR Path="/5B3D5F68/5B49B277/5B4D9D82" Ref="#PWR020"  Part="1" 
AR Path="/5B3D5F68/5B5A496C/5B4D9D82" Ref="#PWR034"  Part="1" 
AR Path="/5B3D5F68/5B5C23CD/5B4D9D82" Ref="#PWR048"  Part="1" 
AR Path="/5B3D5F68/5B5E71A2/5B4D9D82" Ref="#PWR062"  Part="1" 
F 0 "#PWR020" H 950 500 50  0001 C CNN
F 1 "GND" H 955 577 50  0000 C CNN
F 2 "" H 950 750 50  0001 C CNN
F 3 "" H 950 750 50  0001 C CNN
	1    950  750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	700  750  950  750 
Connection ~ 700  750 
Wire Wire Line
	6500 3000 5750 3000
Wire Wire Line
	6500 3200 6150 3200
Wire Wire Line
	6500 3400 5750 3400
$Sheet
S 2950 2950 950  150 
U 5B4DCB8F
F0 "channelFilter" 50
F1 "channelFilter_10k.sch" 50
F2 "In" I L 2950 3000 50 
F3 "Out" I R 3900 3000 50 
$EndSheet
$Sheet
S 2950 3350 950  150 
U 5B4DEA18
F0 "channelFilter_500kHz" 50
F1 "channelFilter_500kHz.sch" 50
F2 "In" I L 2950 3400 50 
F3 "Out" I R 3900 3400 50 
$EndSheet
Connection ~ 6000 2000
Wire Wire Line
	6000 2000 6400 2000
Wire Wire Line
	3050 2000 6000 2000
Connection ~ 3050 2000
Wire Wire Line
	2450 2800 5650 2800
$Sheet
S 4150 3150 950  150 
U 5B4E8AFE
F0 "channelFilter_100kHz" 50
F1 "channelFilter_100kHz.sch" 50
F2 "In" I L 4150 3200 50 
F3 "Out" I R 5100 3200 50 
$EndSheet
Wire Wire Line
	3900 3000 5250 3000
Wire Wire Line
	2450 3000 2950 3000
Wire Wire Line
	2450 3200 4150 3200
Wire Wire Line
	2450 3400 2950 3400
Wire Wire Line
	3900 3400 5250 3400
Wire Wire Line
	5100 3200 5650 3200
Text HLabel 1900 4800 0    50   Input ~ 0
SCTL
Wire Bus Line
	1900 4800 6050 4800
Wire Bus Line
	2900 3800 2900 4700
Wire Bus Line
	6050 3800 6050 4800
$EndSCHEMATC