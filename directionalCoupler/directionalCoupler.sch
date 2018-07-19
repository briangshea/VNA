EESchema Schematic File Version 4
EELAYER 26 0
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
L Connector:Conn_Coaxial J1
U 1 1 5B396E0D
P 3950 2850
F 0 "J1" H 3880 3088 50  0000 C CNN
F 1 "SMA" H 3880 2997 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3950 2850 50  0001 C CNN
F 3 " ~" H 3950 2850 50  0001 C CNN
	1    3950 2850
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0101
U 1 1 5B396F19
P 3950 3050
F 0 "#PWR0101" H 3950 2800 50  0001 C CNN
F 1 "GNDREF" H 3955 2877 50  0000 C CNN
F 2 "" H 3950 3050 50  0001 C CNN
F 3 "" H 3950 3050 50  0001 C CNN
	1    3950 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J2
U 1 1 5B396F50
P 7100 2850
F 0 "J2" H 7199 2826 50  0000 L CNN
F 1 "SMA" H 7199 2735 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7100 2850 50  0001 C CNN
F 3 " ~" H 7100 2850 50  0001 C CNN
	1    7100 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2850 6900 2850
$Comp
L power:GNDREF #PWR0102
U 1 1 5B396FE4
P 7100 3050
F 0 "#PWR0102" H 7100 2800 50  0001 C CNN
F 1 "GNDREF" H 7105 2877 50  0000 C CNN
F 2 "" H 7100 3050 50  0001 C CNN
F 3 "" H 7100 3050 50  0001 C CNN
	1    7100 3050
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J3
U 1 1 5B39707D
P 3950 3650
F 0 "J3" H 3880 3888 50  0000 C CNN
F 1 "SMA" H 3880 3797 50  0000 C CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 3950 3650 50  0001 C CNN
F 3 " ~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	-1   0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J4
U 1 1 5B3970ED
P 7100 3650
F 0 "J4" H 7199 3626 50  0000 L CNN
F 1 "SMA" H 7199 3535 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 7100 3650 50  0001 C CNN
F 3 " ~" H 7100 3650 50  0001 C CNN
	1    7100 3650
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0103
U 1 1 5B397157
P 7100 3850
F 0 "#PWR0103" H 7100 3600 50  0001 C CNN
F 1 "GNDREF" H 7105 3677 50  0000 C CNN
F 2 "" H 7100 3850 50  0001 C CNN
F 3 "" H 7100 3850 50  0001 C CNN
	1    7100 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0104
U 1 1 5B3972C6
P 3950 3850
F 0 "#PWR0104" H 3950 3600 50  0001 C CNN
F 1 "GNDREF" H 3955 3677 50  0000 C CNN
F 2 "" H 3950 3850 50  0001 C CNN
F 3 "" H 3950 3850 50  0001 C CNN
	1    3950 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3650 6900 3650
$Comp
L Mechanical:Mounting_Hole_PAD MK1
U 1 1 5B3C3B2A
P 850 800
F 0 "MK1" H 950 805 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 950 760 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 850 800 50  0001 C CNN
F 3 "" H 850 800 50  0001 C CNN
	1    850  800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0105
U 1 1 5B3C3C8A
P 850 900
F 0 "#PWR0105" H 850 650 50  0001 C CNN
F 1 "GNDREF" H 855 727 50  0000 C CNN
F 2 "" H 850 900 50  0001 C CNN
F 3 "" H 850 900 50  0001 C CNN
	1    850  900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK2
U 1 1 5B3C3DF5
P 1200 800
F 0 "MK2" H 1300 805 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 1300 760 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0106
U 1 1 5B3C3DFB
P 1200 900
F 0 "#PWR0106" H 1200 650 50  0001 C CNN
F 1 "GNDREF" H 1205 727 50  0000 C CNN
F 2 "" H 1200 900 50  0001 C CNN
F 3 "" H 1200 900 50  0001 C CNN
	1    1200 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK3
U 1 1 5B3C3E08
P 1550 800
F 0 "MK3" H 1650 805 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 1650 760 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1550 800 50  0001 C CNN
F 3 "" H 1550 800 50  0001 C CNN
	1    1550 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0107
U 1 1 5B3C3E0E
P 1550 900
F 0 "#PWR0107" H 1550 650 50  0001 C CNN
F 1 "GNDREF" H 1555 727 50  0000 C CNN
F 2 "" H 1550 900 50  0001 C CNN
F 3 "" H 1550 900 50  0001 C CNN
	1    1550 900 
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Mounting_Hole_PAD MK4
U 1 1 5B3C3E1B
P 1900 800
F 0 "MK4" H 2000 805 50  0001 L CNN
F 1 "Mounting_Hole_PAD" H 2000 760 50  0001 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_DIN965" H 1900 800 50  0001 C CNN
F 3 "" H 1900 800 50  0001 C CNN
	1    1900 800 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR0108
U 1 1 5B3C3E21
P 1900 900
F 0 "#PWR0108" H 1900 650 50  0001 C CNN
F 1 "GNDREF" H 1905 727 50  0000 C CNN
F 2 "" H 1900 900 50  0001 C CNN
F 3 "" H 1900 900 50  0001 C CNN
	1    1900 900 
	1    0    0    -1  
$EndComp
$EndSCHEMATC