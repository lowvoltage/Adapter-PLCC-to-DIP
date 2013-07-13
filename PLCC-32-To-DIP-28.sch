EESchema Schematic File Version 2
LIBS:memory
LIBS:PLCC-32-To-DIP-28-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PLCC-32 to DIP-28 Adapter"
Date "13 Jul 2013"
Rev "1.0"
Comp "Released under the Creative Commons Attribution Share-Alike 3.0"
Comment1 "Schematic and PCB design by Dimitar Kovachev"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 27C512PLCC U2
U 1 1 51D983C6
P 5800 3900
F 0 "U2" H 6200 5000 70  0000 C CNN
F 1 "27C512PLCC" H 5850 2750 70  0000 C CNN
F 2 "" H 5800 3900 60  0000 C CNN
F 3 "" H 5800 3900 60  0000 C CNN
	1    5800 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 2950 5000 2950
Wire Wire Line
	4700 3050 5000 3050
Wire Wire Line
	4700 3150 5000 3150
Wire Wire Line
	4700 3250 5000 3250
Wire Wire Line
	4700 3350 5000 3350
Wire Wire Line
	4700 3450 5000 3450
Wire Wire Line
	4700 3550 5000 3550
Wire Wire Line
	4700 3650 5000 3650
Wire Wire Line
	4700 3750 5000 3750
Wire Wire Line
	4700 3850 5000 3850
Wire Wire Line
	4700 3950 5000 3950
Wire Wire Line
	4700 4050 5000 4050
Wire Wire Line
	4700 4150 5000 4150
Wire Wire Line
	4700 4250 5000 4250
Wire Wire Line
	4700 4750 5000 4750
Wire Wire Line
	4700 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4850
Wire Wire Line
	4800 4850 5000 4850
Wire Wire Line
	6600 2950 6900 2950
Wire Wire Line
	6600 3050 6900 3050
Wire Wire Line
	6600 3150 6900 3150
Wire Wire Line
	6600 3250 6900 3250
Wire Wire Line
	6600 3350 6900 3350
Wire Wire Line
	6600 3450 6900 3450
Wire Wire Line
	6600 3550 6900 3550
Wire Wire Line
	6600 3650 6900 3650
Text Label 6700 2950 0    60   ~ 0
D0
Text Label 6700 3050 0    60   ~ 0
D1
Text Label 6700 3150 0    60   ~ 0
D2
Text Label 6700 3250 0    60   ~ 0
D3
Text Label 6700 3350 0    60   ~ 0
D4
Text Label 6700 3450 0    60   ~ 0
D5
Text Label 6700 3550 0    60   ~ 0
D6
Text Label 6700 3650 0    60   ~ 0
D7
Wire Wire Line
	3000 2950 3300 2950
Wire Wire Line
	3000 3050 3300 3050
Wire Wire Line
	3000 3150 3300 3150
Wire Wire Line
	3000 3250 3300 3250
Wire Wire Line
	3000 3350 3300 3350
Wire Wire Line
	3000 3450 3300 3450
Wire Wire Line
	3000 3550 3300 3550
Wire Wire Line
	3000 3650 3300 3650
Text Label 3100 2950 0    60   ~ 0
D0
Text Label 3100 3050 0    60   ~ 0
D1
Text Label 3100 3150 0    60   ~ 0
D2
Text Label 3100 3250 0    60   ~ 0
D3
Text Label 3100 3350 0    60   ~ 0
D4
Text Label 3100 3450 0    60   ~ 0
D5
Text Label 3100 3550 0    60   ~ 0
D6
Text Label 3100 3650 0    60   ~ 0
D7
Text Label 4800 2950 0    60   ~ 0
A0
Text Label 4800 3050 0    60   ~ 0
A1
Text Label 4800 3150 0    60   ~ 0
A2
Text Label 4800 3250 0    60   ~ 0
A3
Text Label 4800 3350 0    60   ~ 0
A4
Text Label 4800 3450 0    60   ~ 0
A5
Text Label 4800 3550 0    60   ~ 0
A6
Text Label 4800 3650 0    60   ~ 0
A7
Text Label 4800 3750 0    60   ~ 0
A8
Text Label 4800 3850 0    60   ~ 0
A9
Text Label 4800 3950 0    60   ~ 0
A10
Text Label 4800 4050 0    60   ~ 0
A11
Text Label 4800 4150 0    60   ~ 0
A12
Text Label 4800 4250 0    60   ~ 0
A13
NoConn ~ 6600 4550
NoConn ~ 6600 4650
NoConn ~ 6600 4750
NoConn ~ 6600 4850
Wire Wire Line
	4700 4350 5000 4350
$Comp
L 27512 U1
U 1 1 51D98766
P 4000 3850
F 0 "U1" H 3700 4900 70  0000 C CNN
F 1 "27512" H 4000 2800 70  0000 C CNN
F 2 "" H 4000 3850 60  0000 C CNN
F 3 "" H 4000 3850 60  0000 C CNN
	1    4000 3850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 5000 4450
Text Label 4800 4350 0    60   ~ 0
A14
Text Label 4800 4450 0    60   ~ 0
A15
Text Label 4850 4750 0    60   ~ 0
OE
Text Label 4850 4850 0    60   ~ 0
CE
$EndSCHEMATC
