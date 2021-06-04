EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Power-Control-Panel"
Date "2021-06-02"
Rev "1.0"
Comp "Bernhard Bablok"
Comment1 "https://github.com/bablokb/pcb-powerctrl"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 60B24777
P 7350 3400
F 0 "J2" H 7500 3900 50  0000 R CNN
F 1 "Conn_01x03_Male" H 7700 3750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 7350 3400 50  0001 C CNN
F 3 "~" H 7350 3400 50  0001 C CNN
	1    7350 3400
	-1   0    0    -1  
$EndComp
$Comp
L User:Touchpad T3
U 1 1 60B277DA
P 6700 3500
F 0 "T3" H 6950 3250 50  0000 C CNN
F 1 "Touchpad" H 7000 3350 50  0000 C CNN
F 2 "user:Touchpad" H 6700 3550 50  0001 C CNN
F 3 "" H 6700 3550 50  0001 C CNN
	1    6700 3500
	-1   0    0    1   
$EndComp
$Comp
L User:Touchpad T4
U 1 1 60B27E7F
P 6700 3700
F 0 "T4" H 6950 3450 50  0000 C CNN
F 1 "Touchpad" H 7000 3550 50  0000 C CNN
F 2 "user:Touchpad" H 6700 3750 50  0001 C CNN
F 3 "" H 6700 3750 50  0001 C CNN
	1    6700 3700
	-1   0    0    1   
$EndComp
Wire Wire Line
	6850 3300 7150 3300
Wire Wire Line
	6850 3500 7150 3500
$Comp
L Connector:Conn_01x03_Male J1
U 1 1 60B2D40D
P 2800 3400
F 0 "J1" H 2950 3900 50  0000 R CNN
F 1 "Conn_01x03_Male" H 3150 3750 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2800 3400 50  0001 C CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	1    0    0    -1  
$EndComp
$Comp
L User:Touchpad T1
U 1 1 60B2D413
P 3450 3500
F 0 "T1" H 3700 3250 50  0000 C CNN
F 1 "Touchpad" H 3750 3350 50  0000 C CNN
F 2 "user:Touchpad" H 3450 3550 50  0001 C CNN
F 3 "" H 3450 3550 50  0001 C CNN
	1    3450 3500
	1    0    0    1   
$EndComp
$Comp
L User:Touchpad T2
U 1 1 60B2D419
P 3450 3700
F 0 "T2" H 3700 3450 50  0000 C CNN
F 1 "Touchpad" H 3750 3550 50  0000 C CNN
F 2 "user:Touchpad" H 3450 3750 50  0001 C CNN
F 3 "" H 3450 3750 50  0001 C CNN
	1    3450 3700
	1    0    0    1   
$EndComp
Wire Wire Line
	3300 3300 3000 3300
Wire Wire Line
	3300 3500 3000 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 60B5F94C
P 4500 3250
F 0 "H1" H 4600 3296 50  0000 L CNN
F 1 "Einbaubuchse" H 4600 3205 50  0000 L CNN
F 2 "user:Einbaubuchse_55x21" H 4500 3250 50  0001 C CNN
F 3 "~" H 4500 3250 50  0001 C CNN
	1    4500 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 60B60F09
P 4500 3600
F 0 "H2" H 4600 3646 50  0000 L CNN
F 1 "Einbaubuchse" H 4600 3555 50  0000 L CNN
F 2 "user:Einbaubuchse_55x21" H 4500 3600 50  0001 C CNN
F 3 "~" H 4500 3600 50  0001 C CNN
	1    4500 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 60B61303
P 5850 3250
F 0 "H3" H 5650 3300 50  0000 L CNN
F 1 "Einbaubuchse" H 5250 3200 50  0000 L CNN
F 2 "user:Einbaubuchse_55x21" H 5850 3250 50  0001 C CNN
F 3 "~" H 5850 3250 50  0001 C CNN
	1    5850 3250
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 60B62068
P 5850 3600
F 0 "H4" H 5650 3650 50  0000 L CNN
F 1 "Einbaubuchse" H 5250 3550 50  0000 L CNN
F 2 "user:Einbaubuchse_55x21" H 5850 3600 50  0001 C CNN
F 3 "~" H 5850 3600 50  0001 C CNN
	1    5850 3600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole M1
U 1 1 60B745D2
P 3100 5000
F 0 "M1" H 3200 5046 50  0000 L CNN
F 1 "Mounting-Hole" H 3200 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3100 5000 50  0001 C CNN
F 3 "~" H 3100 5000 50  0001 C CNN
	1    3100 5000
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole M2
U 1 1 60B75768
P 3150 5400
F 0 "M2" H 3250 5446 50  0000 L CNN
F 1 "Mounting-Hole" H 3250 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 3150 5400 50  0001 C CNN
F 3 "~" H 3150 5400 50  0001 C CNN
	1    3150 5400
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole M3
U 1 1 60B75989
P 4300 5000
F 0 "M3" H 4400 5046 50  0000 L CNN
F 1 "Mounting-Hole" H 4400 4955 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4300 5000 50  0001 C CNN
F 3 "~" H 4300 5000 50  0001 C CNN
	1    4300 5000
	1    0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole M4
U 1 1 60B75C42
P 4300 5400
F 0 "M4" H 4400 5446 50  0000 L CNN
F 1 "Mounting-Hole" H 4400 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.5mm" H 4300 5400 50  0001 C CNN
F 3 "~" H 4300 5400 50  0001 C CNN
	1    4300 5400
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 60B775D8
P 3000 3750
F 0 "#PWR0101" H 3000 3500 50  0001 C CNN
F 1 "GND" H 3005 3577 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3400 3000 3650
$Comp
L power:GND #PWR0102
U 1 1 60B78612
P 7150 3700
F 0 "#PWR0102" H 7150 3450 50  0001 C CNN
F 1 "GND" H 7155 3527 50  0000 C CNN
F 2 "" H 7150 3700 50  0001 C CNN
F 3 "" H 7150 3700 50  0001 C CNN
	1    7150 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 3400 7150 3700
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 60B79C9F
P 3000 3650
F 0 "#FLG0101" H 3000 3725 50  0001 C CNN
F 1 "PWR_FLAG" V 3000 3777 50  0000 L CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	0    -1   -1   0   
$EndComp
Connection ~ 3000 3650
Wire Wire Line
	3000 3650 3000 3750
$EndSCHEMATC
