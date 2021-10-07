EESchema Schematic File Version 4
EELAYER 30 0
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
L 74xx_IEEE:74125 U1
U 1 1 6152EED5
P 3675 2805
F 0 "U1" H 3675 3271 50  0000 C CNN
F 1 "74125" H 3675 3180 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_LongPads" H 3675 2805 50  0001 C CNN
F 3 "" H 3675 2805 50  0001 C CNN
	1    3675 2805
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x02_Male J1
U 1 1 6152F680
P 3495 1425
F 0 "J1" H 3603 1606 50  0000 C CNN
F 1 "Conn_01x02_Male" H 3603 1515 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_804-102_1x02_P5.00mm_45Degree" H 3495 1425 50  0001 C CNN
F 3 "~" H 3495 1425 50  0001 C CNN
	1    3495 1425
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 615300DE
P 3495 1930
F 0 "J2" H 3603 2211 50  0000 C CNN
F 1 "Conn_01x03_Male" H 3603 2120 50  0000 C CNN
F 2 "TerminalBlock_WAGO:TerminalBlock_WAGO_804-103_1x03_P5.00mm_45Degree" H 3495 1930 50  0001 C CNN
F 3 "~" H 3495 1930 50  0001 C CNN
	1    3495 1930
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J3
U 1 1 61530A30
P 6285 2445
F 0 "J3" H 6335 3562 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 6335 3471 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 6285 2445 50  0001 C CNN
F 3 "~" H 6285 2445 50  0001 C CNN
	1    6285 2445
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 61531CDF
P 4840 3530
F 0 "#PWR0101" H 4840 3280 50  0001 C CNN
F 1 "GND" H 4845 3357 50  0000 C CNN
F 2 "" H 4840 3530 50  0001 C CNN
F 3 "" H 4840 3530 50  0001 C CNN
	1    4840 3530
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 61532383
P 4835 1050
F 0 "#PWR0102" H 4835 900 50  0001 C CNN
F 1 "+5V" H 4850 1223 50  0000 C CNN
F 2 "" H 4835 1050 50  0001 C CNN
F 3 "" H 4835 1050 50  0001 C CNN
	1    4835 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3695 1525 4835 1525
Wire Wire Line
	4835 1525 4835 1145
Wire Wire Line
	6585 1545 6680 1545
Wire Wire Line
	6680 1545 6680 1590
Wire Wire Line
	6680 1645 6585 1645
Wire Wire Line
	4835 1145 5660 1145
Wire Wire Line
	6765 1145 6765 1590
Wire Wire Line
	6765 1590 6680 1590
Connection ~ 4835 1145
Wire Wire Line
	4835 1145 4835 1050
Connection ~ 6680 1590
Wire Wire Line
	6680 1590 6680 1645
Wire Wire Line
	4835 1525 4835 2030
Connection ~ 4835 1525
Wire Wire Line
	3695 1425 4095 1425
Wire Wire Line
	4095 1425 4095 1660
Wire Wire Line
	4095 1830 3695 1830
Wire Wire Line
	4840 3530 4840 3455
Wire Wire Line
	4840 2240 4345 2240
Wire Wire Line
	4345 2240 4345 1660
Wire Wire Line
	4345 1660 4095 1660
Connection ~ 4095 1660
Wire Wire Line
	4095 1660 4095 1830
Wire Wire Line
	3175 2240 4345 2240
Wire Wire Line
	4345 2240 4345 2235
Connection ~ 4345 2240
Wire Wire Line
	4175 2805 4175 1930
Wire Wire Line
	4175 1930 3695 1930
Wire Wire Line
	3175 2905 3175 3385
Wire Wire Line
	3175 3385 6785 3385
Wire Wire Line
	6785 3385 6785 2045
Wire Wire Line
	6785 2045 6585 2045
Wire Wire Line
	6585 1745 6975 1745
Wire Wire Line
	6975 1745 6975 2145
Wire Wire Line
	6975 3145 6585 3145
Wire Wire Line
	6585 2945 6975 2945
Connection ~ 6975 2945
Wire Wire Line
	6975 2945 6975 3145
Wire Wire Line
	6585 2445 6975 2445
Connection ~ 6975 2445
Wire Wire Line
	6975 2445 6975 2945
Wire Wire Line
	6585 2145 6975 2145
Connection ~ 6975 2145
Wire Wire Line
	6975 2145 6975 2445
Wire Wire Line
	6085 1945 5795 1945
Wire Wire Line
	5795 1945 5795 2745
Wire Wire Line
	5795 3445 6085 3445
Wire Wire Line
	6085 2745 5795 2745
Connection ~ 5795 2745
Wire Wire Line
	5795 2745 5795 3445
Wire Wire Line
	6975 3145 6975 3685
Wire Wire Line
	6975 3685 5795 3685
Wire Wire Line
	5795 3685 5795 3445
Connection ~ 6975 3145
Connection ~ 5795 3445
Wire Wire Line
	5795 3685 5090 3685
Wire Wire Line
	5090 3685 5090 3455
Wire Wire Line
	5090 3455 4840 3455
Connection ~ 5795 3685
Connection ~ 4840 3455
Wire Wire Line
	3175 2240 3175 2705
$Comp
L Mechanical:MountingHole H1
U 1 1 6153AEA7
P 7860 1655
F 0 "H1" H 7960 1701 50  0000 L CNN
F 1 "MountingHole" H 7960 1610 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 1655 50  0001 C CNN
F 3 "~" H 7860 1655 50  0001 C CNN
	1    7860 1655
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 6153B355
P 7860 1865
F 0 "H2" H 7960 1911 50  0000 L CNN
F 1 "MountingHole" H 7960 1820 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 1865 50  0001 C CNN
F 3 "~" H 7860 1865 50  0001 C CNN
	1    7860 1865
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 6153B565
P 7860 2065
F 0 "H3" H 7960 2111 50  0000 L CNN
F 1 "MountingHole" H 7960 2020 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 2065 50  0001 C CNN
F 3 "~" H 7860 2065 50  0001 C CNN
	1    7860 2065
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 6153B6EF
P 7860 2260
F 0 "H4" H 7960 2306 50  0000 L CNN
F 1 "MountingHole" H 7960 2215 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_M2.5_Pad" H 7860 2260 50  0001 C CNN
F 3 "~" H 7860 2260 50  0001 C CNN
	1    7860 2260
	1    0    0    -1  
$EndComp
NoConn ~ 6085 1545
NoConn ~ 6085 1645
NoConn ~ 6085 1745
NoConn ~ 6085 1845
NoConn ~ 6085 2045
NoConn ~ 6085 2145
NoConn ~ 6085 2245
NoConn ~ 6085 2345
NoConn ~ 6085 2445
NoConn ~ 6085 2545
NoConn ~ 6085 2645
NoConn ~ 6085 2845
NoConn ~ 6085 2945
NoConn ~ 6085 3045
NoConn ~ 6085 3145
NoConn ~ 6085 3245
NoConn ~ 6085 3345
NoConn ~ 6585 3445
NoConn ~ 6585 3345
NoConn ~ 6585 3245
NoConn ~ 6585 1845
NoConn ~ 6585 1945
NoConn ~ 6585 2245
NoConn ~ 6585 2345
NoConn ~ 6585 2545
NoConn ~ 6585 2645
NoConn ~ 6585 2745
NoConn ~ 6585 2845
NoConn ~ 6585 3045
Wire Wire Line
	4840 2240 4840 3455
Wire Wire Line
	3695 2030 4555 2030
Wire Wire Line
	4555 2030 4555 2510
Wire Wire Line
	4555 2510 3675 2510
Wire Wire Line
	3675 2510 3675 2555
Connection ~ 4555 2030
Wire Wire Line
	4555 2030 4835 2030
$Comp
L Connector:Conn_01x02_Male J4
U 1 1 615ED83F
P 5760 945
F 0 "J4" V 5822 989 50  0000 L CNN
F 1 "Conn_01x02_Male" V 5913 989 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5760 945 50  0001 C CNN
F 3 "~" H 5760 945 50  0001 C CNN
	1    5760 945 
	0    1    1    0   
$EndComp
Wire Wire Line
	5760 1145 6765 1145
$EndSCHEMATC
