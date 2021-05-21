EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L .simulation:VSOURCE V1
U 1 1 609B4993
P 3650 6000
F 0 "V1" H 3800 6250 50  0000 C CNN
F 1 "5VDC" H 3650 6000 50  0000 C CNN
F 2 "" H 3650 6000 50  0001 C CNN
F 3 "" H 3650 6000 50  0001 C CNN
F 4 "V" H 3650 6000 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5 pulse(0 5 100n)" H 4150 5750 50  0000 C CNN "Spice_Model"
F 6 "Y" H 3650 6000 50  0001 C CNN "Spice_Netlist_Enabled"
	1    3650 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 5700 3650 5450
Wire Wire Line
	3650 5450 4800 5450
$Comp
L .simulation:R_US R1
U 1 1 609B5CDC
P 4950 5450
F 0 "R1" V 5050 5450 50  0000 C CNN
F 1 "10" V 4850 5450 50  0000 C CNN
F 2 "" V 4990 5440 50  0001 C CNN
F 3 "" H 4950 5450 50  0001 C CNN
F 4 "R" H 4950 5450 50  0001 C CNN "Spice_Primitive"
F 5 "10" H 4950 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 4950 5450 50  0001 C CNN "Spice_Netlist_Enabled"
	1    4950 5450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5100 5450 6050 5450
Wire Wire Line
	3650 6500 3650 6300
Wire Wire Line
	3650 6500 3650 6600
Connection ~ 3650 6500
Text Notes 1650 4850 0    50   ~ 0
+PSPICE\n.TRAN 100p 300n
Wire Notes Line style solid
	1600 4600 2400 4600
Wire Notes Line style solid
	2400 4600 2400 5450
Wire Notes Line style solid
	2400 5450 1600 5450
Wire Notes Line style solid
	1600 5450 1600 4600
Text Notes 1550 4550 0    75   Italic 15
SPICE CONTROL
$Comp
L .simulation:0 #GND?
U 1 1 609CA98B
P 3650 6600
F 0 "#GND?" H 3650 6500 50  0001 C CNN
F 1 "0" H 3650 6530 50  0000 C CNN
F 2 "" H 3650 6600 50  0001 C CNN
F 3 "" H 3650 6600 50  0001 C CNN
	1    3650 6600
	1    0    0    -1  
$EndComp
$Comp
L .simulation:2N7000 Q1
U 1 1 60A39C64
P 6900 5450
F 0 "Q1" H 7100 5525 50  0000 L CNN
F 1 "2N7000" H 7100 5450 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 7100 5375 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/NDS7002A-D.PDF" H 6900 5450 50  0001 L CNN
F 4 "X" H 6900 5450 50  0001 C CNN "Spice_Primitive"
F 5 "2n7000" H 6900 5450 50  0001 C CNN "Spice_Model"
F 6 "Y" H 6900 5450 50  0001 C CNN "Spice_Netlist_Enabled"
F 7 "/Users/rclott/root/files/projs/novac/blognova/projs/spice/simulation-spice.lib" H 6900 5450 50  0001 C CNN "Spice_Lib_File"
	1    6900 5450
	1    0    0    -1  
$EndComp
Connection ~ 6050 5450
Wire Wire Line
	7000 5650 7000 6500
$Comp
L .simulation:R_US R100
U 1 1 60A3BAC8
P 7000 4850
F 0 "R100" V 7100 4850 50  0000 C CNN
F 1 "1000" V 6900 4850 50  0000 C CNN
F 2 "" V 7040 4840 50  0001 C CNN
F 3 "" H 7000 4850 50  0001 C CNN
F 4 "R" H 7000 4850 50  0001 C CNN "Spice_Primitive"
F 5 "1000" H 7000 4850 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7000 4850 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7000 4850
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 5250 7000 5100
Wire Wire Line
	7000 4700 7000 4450
$Comp
L .simulation:VSOURCE V5
U 1 1 60A3CD0A
P 2600 6050
F 0 "V5" H 2750 6300 50  0000 C CNN
F 1 "5VDC" H 2600 6050 50  0000 C CNN
F 2 "" H 2600 6050 50  0001 C CNN
F 3 "" H 2600 6050 50  0001 C CNN
F 4 "V" H 2600 6050 50  0001 C CNN "Spice_Primitive"
F 5 "dc 5" H 2800 5850 50  0000 C CNN "Spice_Model"
F 6 "Y" H 2600 6050 50  0001 C CNN "Spice_Netlist_Enabled"
	1    2600 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6350 2600 6500
Wire Wire Line
	2600 5750 2600 4450
Connection ~ 7000 5100
Wire Wire Line
	7000 5100 7000 5000
Text GLabel 8000 5100 2    50   UnSpc ~ 0
VOUT
Text GLabel 6250 5100 2    50   UnSpc ~ 0
VIN
Wire Wire Line
	6250 5100 6050 5100
Wire Wire Line
	6050 5100 6050 5450
Text GLabel 3800 5100 2    50   UnSpc ~ 0
VCTL
Wire Wire Line
	3650 5450 3650 5100
Wire Wire Line
	3650 5100 3800 5100
Connection ~ 3650 5450
Text GLabel 8000 4450 2    50   UnSpc ~ 0
VDD
Connection ~ 7000 4450
$Comp
L .simulation:R_US R101
U 1 1 60A47EEF
P 7550 5800
F 0 "R101" V 7650 5800 50  0000 C CNN
F 1 "100K" V 7450 5800 50  0000 C CNN
F 2 "" V 7590 5790 50  0001 C CNN
F 3 "" H 7550 5800 50  0001 C CNN
F 4 "R" H 7550 5800 50  0001 C CNN "Spice_Primitive"
F 5 "100K" H 7550 5800 50  0001 C CNN "Spice_Model"
F 6 "Y" H 7550 5800 50  0001 C CNN "Spice_Netlist_Enabled"
	1    7550 5800
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 4450 8000 4450
Wire Wire Line
	7000 5100 7550 5100
Wire Wire Line
	7000 6500 7550 6500
Wire Wire Line
	7550 6500 7550 5950
Connection ~ 7000 6500
Wire Wire Line
	7550 5650 7550 5100
Connection ~ 7550 5100
Wire Wire Line
	7550 5100 8000 5100
Wire Wire Line
	2600 4450 7000 4450
Wire Wire Line
	2600 6500 3650 6500
Wire Wire Line
	3650 6500 7000 6500
Wire Wire Line
	6050 5450 6700 5450
$EndSCHEMATC
