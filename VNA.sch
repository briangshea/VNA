EESchema Schematic File Version 4
LIBS:VNA-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 23
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 5800 1000 750  1700
U 5B3D5F68
F0 "Digitizer" 50
F1 "Digitizer/Digitizer.sch" 50
F2 "ADC_IF" I L 5800 1100 50 
F3 "SYNC" I L 5800 2300 50 
F4 "ADC_CLK_P" I L 5800 2500 50 
F5 "ADC_CLK_N" I L 5800 2600 50 
F6 "Ch1" I R 6550 1100 50 
F7 "Ch2" I R 6550 1600 50 
F8 "Ch3" I R 6550 2100 50 
F9 "Ch4" I R 6550 2600 50 
F10 "SCTL" I L 5800 1200 50 
$EndSheet
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5B49CA40
P 9300 1100
F 0 "J?" H 9399 1076 50  0000 L CNN
F 1 "Conn_Coaxial" H 9399 985 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9300 1100 50  0001 C CNN
F 3 " ~" H 9300 1100 50  0001 C CNN
	1    9300 1100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5B49CA81
P 9300 1600
F 0 "J?" H 9399 1576 50  0000 L CNN
F 1 "Conn_Coaxial" H 9399 1485 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9300 1600 50  0001 C CNN
F 3 " ~" H 9300 1600 50  0001 C CNN
	1    9300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5B49CB29
P 9300 2100
F 0 "J?" H 9399 2076 50  0000 L CNN
F 1 "Conn_Coaxial" H 9399 1985 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9300 2100 50  0001 C CNN
F 3 " ~" H 9300 2100 50  0001 C CNN
	1    9300 2100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J?
U 1 1 5B49CB72
P 9300 2600
F 0 "J?" H 9399 2576 50  0000 L CNN
F 1 "Conn_Coaxial" H 9399 2485 50  0000 L CNN
F 2 "Connector_Coaxial:SMA_Amphenol_132289_EdgeMount" H 9300 2600 50  0001 C CNN
F 3 " ~" H 9300 2600 50  0001 C CNN
	1    9300 2600
	1    0    0    -1  
$EndComp
$Sheet
S 5800 2900 750  900 
U 5B49CE28
F0 "LocalOscillator" 50
F1 "LO/LO.sch" 50
F2 "LO_CTRL" I L 5800 3100 50 
F3 "LO1" I R 6550 3100 50 
F4 "LO2" I R 6550 3200 50 
F5 "LO3" I R 6550 3300 50 
F6 "LO4" I R 6550 3400 50 
$EndSheet
$Sheet
S 7400 1000 900  350 
U 5B49D243
F0 "RF to IF 1" 50
F1 "RF_to_IF.sch" 50
F2 "LO" I L 7400 1250 50 
F3 "IF" I L 7400 1100 50 
F4 "RF" I R 8300 1100 50 
$EndSheet
Wire Wire Line
	9100 1100 8300 1100
Wire Wire Line
	7400 1100 6550 1100
$Sheet
S 7400 1500 900  350 
U 5B49D4B7
F0 "RF to IF 2" 50
F1 "RF_to_IF.sch" 50
F2 "LO" I L 7400 1750 50 
F3 "IF" I L 7400 1600 50 
F4 "RF" I R 8300 1600 50 
$EndSheet
Wire Wire Line
	9100 1600 8300 1600
Wire Wire Line
	7400 1600 6550 1600
$Sheet
S 7400 2000 900  350 
U 5B49D506
F0 "RF to IF 3" 50
F1 "RF_to_IF.sch" 50
F2 "LO" I L 7400 2250 50 
F3 "IF" I L 7400 2100 50 
F4 "RF" I R 8300 2100 50 
$EndSheet
Wire Wire Line
	9100 2100 8300 2100
Wire Wire Line
	7400 2100 6550 2100
$Sheet
S 7400 2500 900  350 
U 5B49D569
F0 "RF to IF 4" 50
F1 "RF_to_IF.sch" 50
F2 "LO" I L 7400 2750 50 
F3 "IF" I L 7400 2600 50 
F4 "RF" I R 8300 2600 50 
$EndSheet
Wire Wire Line
	9100 2600 8300 2600
Wire Wire Line
	7400 2600 6550 2600
Wire Wire Line
	6550 3400 7300 3400
Wire Wire Line
	7300 3400 7300 2750
Wire Wire Line
	7300 2750 7400 2750
Wire Wire Line
	6550 3300 7200 3300
Wire Wire Line
	7200 3300 7200 2250
Wire Wire Line
	7200 2250 7400 2250
Wire Wire Line
	6550 3200 7100 3200
Wire Wire Line
	7100 3200 7100 1750
Wire Wire Line
	7100 1750 7400 1750
Wire Wire Line
	6550 3100 7000 3100
Wire Wire Line
	7000 3100 7000 1250
Wire Wire Line
	7000 1250 7400 1250
$Comp
L power:GNDA #PWR?
U 1 1 5B49E872
P 9300 1300
F 0 "#PWR?" H 9300 1050 50  0001 C CNN
F 1 "GNDA" H 9305 1127 50  0000 C CNN
F 2 "" H 9300 1300 50  0001 C CNN
F 3 "" H 9300 1300 50  0001 C CNN
	1    9300 1300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5B49E8A0
P 9300 1800
F 0 "#PWR?" H 9300 1550 50  0001 C CNN
F 1 "GNDA" H 9305 1627 50  0000 C CNN
F 2 "" H 9300 1800 50  0001 C CNN
F 3 "" H 9300 1800 50  0001 C CNN
	1    9300 1800
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5B49E8CE
P 9300 2300
F 0 "#PWR?" H 9300 2050 50  0001 C CNN
F 1 "GNDA" H 9305 2127 50  0000 C CNN
F 2 "" H 9300 2300 50  0001 C CNN
F 3 "" H 9300 2300 50  0001 C CNN
	1    9300 2300
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR?
U 1 1 5B49E8FC
P 9300 2800
F 0 "#PWR?" H 9300 2550 50  0001 C CNN
F 1 "GNDA" H 9305 2627 50  0000 C CNN
F 2 "" H 9300 2800 50  0001 C CNN
F 3 "" H 9300 2800 50  0001 C CNN
	1    9300 2800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
