EESchema Schematic File Version 4
LIBS:fieldeffector-cache
EELAYER 29 0
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
L power:GND #PWR?
U 1 1 5D02EA66
P 2900 5750
F 0 "#PWR?" H 2900 5500 50  0001 C CNN
F 1 "GND" V 2905 5622 50  0000 R CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5550 2900 5750
Connection ~ 4450 3700
Wire Wire Line
	3700 3700 4450 3700
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CC59094
P 3500 3700
F 0 "J5" H 3420 3917 50  0000 C CNN
F 1 "Conn_01x02" H 3420 3826 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3500 3700 50  0001 C CNN
F 3 "~" H 3500 3700 50  0001 C CNN
	1    3500 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3700 3800 3900 3800
Wire Wire Line
	3900 3800 3900 4300
Connection ~ 3900 3800
Wire Wire Line
	3900 3400 3900 3800
Wire Wire Line
	4450 3700 4450 4250
Wire Wire Line
	4550 3150 4550 3500
Wire Wire Line
	3700 3500 4550 3500
Wire Wire Line
	4200 3100 6300 3100
Wire Wire Line
	4200 3250 4200 3100
Wire Wire Line
	3700 3250 4200 3250
Wire Wire Line
	4050 3050 7150 3050
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CB2EA20
P 3500 3500
F 0 "J4" H 3420 3717 50  0000 C CNN
F 1 "Conn_01x02" H 3420 3626 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3500 3500 50  0001 C CNN
F 3 "~" H 3500 3500 50  0001 C CNN
	1    3500 3500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3700 3400 3900 3400
Wire Wire Line
	4050 3000 4050 3050
Wire Wire Line
	3700 3000 4050 3000
Wire Wire Line
	3700 2750 4550 2750
Wire Wire Line
	3900 2650 3900 2900
Wire Wire Line
	3900 2650 3700 2650
Wire Wire Line
	3900 2900 3900 3150
Connection ~ 3900 2900
Wire Wire Line
	3700 2900 3900 2900
Wire Wire Line
	3900 3150 3900 3400
Connection ~ 3900 3150
Wire Wire Line
	3700 3150 3900 3150
Connection ~ 3900 3400
$Comp
L Mechanical:MountingHole_Pad H3
U 1 1 5CBA744D
P 2900 5450
F 0 "H3" H 3000 5501 50  0000 L CNN
F 1 "MountingHole_Pad" H 3000 5410 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 2900 5450 50  0001 C CNN
F 3 "~" H 2900 5450 50  0001 C CNN
	1    2900 5450
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H1
U 1 1 5CB1AA81
P 2550 5100
F 0 "H1" H 2650 5146 50  0000 L CNN
F 1 "MountingHole" H 2650 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2550 5100 50  0001 C CNN
F 3 "~" H 2550 5100 50  0001 C CNN
	1    2550 5100
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5CB07684
P 2550 5400
F 0 "H2" H 2650 5446 50  0000 L CNN
F 1 "MountingHole" H 2650 5355 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2550 5400 50  0001 C CNN
F 3 "~" H 2550 5400 50  0001 C CNN
	1    2550 5400
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5CB023E2
P 2900 5100
F 0 "H4" H 3000 5146 50  0000 L CNN
F 1 "MountingHole" H 3000 5055 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 2900 5100 50  0001 C CNN
F 3 "~" H 2900 5100 50  0001 C CNN
	1    2900 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5000 8100 5050
Connection ~ 8100 5000
Wire Wire Line
	8100 5000 7400 5000
Wire Wire Line
	7400 5000 7400 5450
Connection ~ 7400 5000
Wire Wire Line
	7250 5000 7250 5050
Connection ~ 7250 5000
Wire Wire Line
	7250 5000 7400 5000
Wire Wire Line
	6550 5000 6550 5450
Connection ~ 6550 5000
Wire Wire Line
	6400 5000 6400 5050
Connection ~ 6400 5000
Wire Wire Line
	6400 5000 6550 5000
Wire Wire Line
	8100 5300 8450 5300
Connection ~ 8100 5300
Wire Wire Line
	7250 5300 7600 5300
Connection ~ 7250 5300
Wire Wire Line
	6400 5300 6750 5300
Connection ~ 6400 5300
Wire Wire Line
	5550 5300 5900 5300
Connection ~ 5550 5300
Wire Wire Line
	5700 5000 5700 5450
Connection ~ 5700 5000
Wire Wire Line
	5550 5000 5550 5050
Connection ~ 5550 5000
Wire Wire Line
	5550 5000 5700 5000
$Comp
L power:+5V #PWR0111
U 1 1 5CA90814
P 5700 5450
F 0 "#PWR0111" H 5700 5300 50  0001 C CNN
F 1 "+5V" H 5715 5623 50  0000 C CNN
F 2 "" H 5700 5450 50  0001 C CNN
F 3 "" H 5700 5450 50  0001 C CNN
	1    5700 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 5250 5550 5300
Wire Wire Line
	4850 4750 4850 5450
Connection ~ 4850 4750
Wire Wire Line
	4150 4750 4850 4750
Wire Wire Line
	4150 4250 4150 4750
Wire Wire Line
	4450 3700 4700 3700
Wire Wire Line
	4250 4250 4450 4250
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CCA58C2
P 4250 4050
F 0 "J6" V 4216 4130 50  0000 L CNN
F 1 "Conn_01x02" V 4125 4130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4250 4050 50  0001 C CNN
F 3 "~" H 4250 4050 50  0001 C CNN
	1    4250 4050
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5CC80E2A
P 4700 3700
F 0 "#PWR0116" H 4700 3450 50  0001 C CNN
F 1 "GND" V 4705 3572 50  0000 R CNN
F 2 "" H 4700 3700 50  0001 C CNN
F 3 "" H 4700 3700 50  0001 C CNN
	1    4700 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5CC41939
P 8450 5750
F 0 "#PWR0115" H 8450 5500 50  0001 C CNN
F 1 "GND" H 8455 5577 50  0000 C CNN
F 2 "" H 8450 5750 50  0001 C CNN
F 3 "" H 8450 5750 50  0001 C CNN
	1    8450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 5300 8100 5300
Connection ~ 7600 5300
Wire Wire Line
	7600 5300 7600 5450
Wire Wire Line
	6750 5300 7250 5300
Connection ~ 6750 5300
Wire Wire Line
	6750 5300 6750 5450
Wire Wire Line
	5900 5300 6400 5300
Connection ~ 5900 5300
Wire Wire Line
	5900 5300 5900 5450
Wire Wire Line
	5050 5300 5050 5450
Wire Wire Line
	8450 5300 8450 5750
Wire Wire Line
	5050 5300 5550 5300
Wire Wire Line
	5150 4900 5150 5450
Wire Wire Line
	6000 4900 6000 5450
Wire Wire Line
	6850 4900 6850 5450
Wire Wire Line
	7700 4900 7700 5450
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CBBD96C
P 7600 5650
F 0 "J10" V 7473 5462 50  0000 R CNN
F 1 "Conn_01x02" V 7564 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 7600 5650 50  0001 C CNN
F 3 "~" H 7600 5650 50  0001 C CNN
	1    7600 5650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CBB5161
P 6750 5650
F 0 "J9" V 6623 5462 50  0000 R CNN
F 1 "Conn_01x02" V 6714 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6750 5650 50  0001 C CNN
F 3 "~" H 6750 5650 50  0001 C CNN
	1    6750 5650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CBAA7F5
P 5900 5650
F 0 "J8" V 5773 5462 50  0000 R CNN
F 1 "Conn_01x02" V 5864 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5900 5650 50  0001 C CNN
F 3 "~" H 5900 5650 50  0001 C CNN
	1    5900 5650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CB90843
P 5050 5650
F 0 "J7" V 4923 5462 50  0000 R CNN
F 1 "Conn_01x02" V 5014 5462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5050 5650 50  0001 C CNN
F 3 "~" H 5050 5650 50  0001 C CNN
	1    5050 5650
	0    -1   1    0   
$EndComp
$Comp
L power:+48V #PWR0114
U 1 1 5CB64D2C
P 3900 4300
F 0 "#PWR0114" H 3900 4150 50  0001 C CNN
F 1 "+48V" H 3915 4473 50  0000 C CNN
F 2 "" H 3900 4300 50  0001 C CNN
F 3 "" H 3900 4300 50  0001 C CNN
	1    3900 4300
	-1   0    0    1   
$EndComp
Wire Wire Line
	4550 3000 4550 2750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CB3135E
P 3500 2750
F 0 "J1" H 3420 2425 50  0000 C CNN
F 1 "Conn_01x02" H 3420 2516 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3500 2750 50  0001 C CNN
F 3 "~" H 3500 2750 50  0001 C CNN
	1    3500 2750
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CB28161
P 3500 3250
F 0 "J3" H 3420 2925 50  0000 C CNN
F 1 "Conn_01x02" H 3420 3016 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3500 3250 50  0001 C CNN
F 3 "~" H 3500 3250 50  0001 C CNN
	1    3500 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CB1A62C
P 3500 3000
F 0 "J2" H 3420 2675 50  0000 C CNN
F 1 "Conn_01x02" H 3420 2766 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-3.5-H_1x02_P3.50mm_Horizontal" H 3500 3000 50  0001 C CNN
F 3 "~" H 3500 3000 50  0001 C CNN
	1    3500 3000
	-1   0    0    1   
$EndComp
Connection ~ 8000 3350
Wire Wire Line
	8000 3000 8000 3350
Wire Wire Line
	4550 3000 8000 3000
Wire Wire Line
	7550 2850 8400 2850
Connection ~ 7550 2850
Wire Wire Line
	7550 3350 7550 2850
Wire Wire Line
	7150 3050 7150 3350
Wire Wire Line
	6300 3100 6300 3350
Wire Wire Line
	4550 3150 5450 3150
$Comp
L power:+48V #PWR0113
U 1 1 5CACCD05
P 8400 2850
F 0 "#PWR0113" H 8400 2700 50  0001 C CNN
F 1 "+48V" V 8415 2978 50  0000 L CNN
F 2 "" H 8400 2850 50  0001 C CNN
F 3 "" H 8400 2850 50  0001 C CNN
	1    8400 2850
	0    1    1    0   
$EndComp
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 7550 2850
Wire Wire Line
	5800 2850 6650 2850
Connection ~ 5800 2850
Wire Wire Line
	5800 2850 5800 3350
Wire Wire Line
	4850 2850 4850 3350
Wire Wire Line
	4850 2850 5800 2850
Wire Wire Line
	6650 3350 6650 2850
Wire Wire Line
	4850 3350 5200 3350
Wire Wire Line
	5800 3350 6050 3350
Wire Wire Line
	6900 3350 6650 3350
Wire Wire Line
	7750 3350 7550 3350
Wire Wire Line
	5450 3350 5450 3550
Connection ~ 5450 3350
Wire Wire Line
	5400 3350 5450 3350
Wire Wire Line
	5450 3150 5450 3350
Connection ~ 6300 3350
Wire Wire Line
	6250 3350 6300 3350
Connection ~ 7150 3350
Wire Wire Line
	7100 3350 7150 3350
Wire Wire Line
	7950 3350 8000 3350
$Comp
L Device:D_Small D4
U 1 1 5CAF6BC5
P 7850 3350
F 0 "D4" H 7850 3555 50  0000 C CNN
F 1 "D_Small" H 7850 3464 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 7850 3350 50  0001 C CNN
F 3 "~" V 7850 3350 50  0001 C CNN
	1    7850 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5CAF4004
P 7000 3350
F 0 "D3" H 7000 3555 50  0000 C CNN
F 1 "D_Small" H 7000 3464 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 7000 3350 50  0001 C CNN
F 3 "~" V 7000 3350 50  0001 C CNN
	1    7000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5CAEE28D
P 6150 3350
F 0 "D2" H 6150 3555 50  0000 C CNN
F 1 "D_Small" H 6150 3464 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 6150 3350 50  0001 C CNN
F 3 "~" V 6150 3350 50  0001 C CNN
	1    6150 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5CACACB6
P 5300 3350
F 0 "D1" H 5300 3555 50  0000 C CNN
F 1 "D_Small" H 5300 3464 50  0000 C CNN
F 2 "Diode_SMD:D_SMB" V 5300 3350 50  0001 C CNN
F 3 "~" V 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6300 3350
Wire Wire Line
	8000 3550 8000 3350
Wire Wire Line
	7150 3550 7150 3350
Wire Wire Line
	8100 4400 8100 4250
Connection ~ 8100 4400
Wire Wire Line
	8000 4400 8100 4400
Wire Wire Line
	8000 3950 8000 4400
Wire Wire Line
	7250 4400 7250 4250
Connection ~ 7250 4400
Wire Wire Line
	7150 4400 7250 4400
Wire Wire Line
	7150 3950 7150 4400
Wire Wire Line
	6400 4400 6400 4250
Connection ~ 6400 4400
Wire Wire Line
	6300 4400 6400 4400
Wire Wire Line
	6300 3950 6300 4400
Wire Wire Line
	5550 4400 5550 4250
Connection ~ 5550 4400
Wire Wire Line
	5450 4400 5550 4400
Wire Wire Line
	5450 3950 5450 4400
$Comp
L power:+5V #PWR0112
U 1 1 5CA93350
P 4850 5450
F 0 "#PWR0112" H 4850 5300 50  0001 C CNN
F 1 "+5V" H 4865 5623 50  0000 C CNN
F 2 "" H 4850 5450 50  0001 C CNN
F 3 "" H 4850 5450 50  0001 C CNN
	1    4850 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4850 4600 4850 4750
Wire Wire Line
	5700 4600 5700 5000
$Comp
L power:GND #PWR0109
U 1 1 5CA8D4D1
P 5550 4250
F 0 "#PWR0109" H 5550 4000 50  0001 C CNN
F 1 "GND" H 5555 4077 50  0000 C CNN
F 2 "" H 5550 4250 50  0001 C CNN
F 3 "" H 5550 4250 50  0001 C CNN
	1    5550 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5550 4950 5550 5000
Wire Wire Line
	5550 4600 5550 4400
Connection ~ 5550 4600
Wire Wire Line
	5550 4600 5550 4750
Wire Wire Line
	5450 4600 5550 4600
$Comp
L Device:C_Small C2
U 1 1 5CA8D4C5
P 5550 5150
F 0 "C2" H 5458 5196 50  0000 R CNN
F 1 "C_Small" H 5458 5105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 5150 50  0001 C CNN
F 3 "~" H 5550 5150 50  0001 C CNN
	1    5550 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CA8D4BF
P 5550 4850
F 0 "C1" H 5458 4804 50  0000 R CNN
F 1 "C_Small" H 5458 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5550 4850 50  0001 C CNN
F 3 "~" H 5550 4850 50  0001 C CNN
	1    5550 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5CA8C8D5
P 6550 5450
F 0 "#PWR0108" H 6550 5300 50  0001 C CNN
F 1 "+5V" H 6565 5623 50  0000 C CNN
F 2 "" H 6550 5450 50  0001 C CNN
F 3 "" H 6550 5450 50  0001 C CNN
	1    6550 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	6550 4600 6550 5000
$Comp
L power:GND #PWR0106
U 1 1 5CA89B24
P 6400 4250
F 0 "#PWR0106" H 6400 4000 50  0001 C CNN
F 1 "GND" H 6405 4077 50  0000 C CNN
F 2 "" H 6400 4250 50  0001 C CNN
F 3 "" H 6400 4250 50  0001 C CNN
	1    6400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 5250 6400 5300
Wire Wire Line
	6400 4950 6400 5000
Wire Wire Line
	6400 4600 6400 4400
Connection ~ 6400 4600
Wire Wire Line
	6400 4600 6400 4750
Wire Wire Line
	6300 4600 6400 4600
$Comp
L Device:C_Small C4
U 1 1 5CA89B18
P 6400 5150
F 0 "C4" H 6308 5196 50  0000 R CNN
F 1 "C_Small" H 6308 5105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 5150 50  0001 C CNN
F 3 "~" H 6400 5150 50  0001 C CNN
	1    6400 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CA89B12
P 6400 4850
F 0 "C3" H 6308 4804 50  0000 R CNN
F 1 "C_Small" H 6308 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6400 4850 50  0001 C CNN
F 3 "~" H 6400 4850 50  0001 C CNN
	1    6400 4850
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5CA817D8
P 8100 4250
F 0 "#PWR0104" H 8100 4000 50  0001 C CNN
F 1 "GND" H 8105 4077 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	8100 5250 8100 5300
Wire Wire Line
	8100 4950 8100 5000
Wire Wire Line
	8100 4600 8100 4400
Connection ~ 8100 4600
Wire Wire Line
	8100 4600 8100 4750
Wire Wire Line
	8000 4600 8100 4600
$Comp
L Device:C_Small C8
U 1 1 5CA7779E
P 8100 5150
F 0 "C8" H 8008 5196 50  0000 R CNN
F 1 "C_Small" H 8008 5105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 5150 50  0001 C CNN
F 3 "~" H 8100 5150 50  0001 C CNN
	1    8100 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CA772D7
P 8100 4850
F 0 "C7" H 8008 4804 50  0000 R CNN
F 1 "C_Small" H 8008 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8100 4850 50  0001 C CNN
F 3 "~" H 8100 4850 50  0001 C CNN
	1    8100 4850
	-1   0    0    1   
$EndComp
$Comp
L Driver_FET:MCP1416 U4
U 1 1 5CA73390
P 7700 4600
F 0 "U4" V 7796 4259 50  0000 R CNN
F 1 "MCP1416" V 7705 4259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 7700 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 7500 4850 50  0001 C CNN
	1    7700 4600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7400 4600 7400 5000
Connection ~ 7250 4600
Wire Wire Line
	7250 4600 7250 4400
$Comp
L power:GND #PWR0102
U 1 1 5CA84A1E
P 7250 4250
F 0 "#PWR0102" H 7250 4000 50  0001 C CNN
F 1 "GND" H 7255 4077 50  0000 C CNN
F 2 "" H 7250 4250 50  0001 C CNN
F 3 "" H 7250 4250 50  0001 C CNN
	1    7250 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	7250 5250 7250 5300
Wire Wire Line
	7250 4950 7250 5000
Wire Wire Line
	7250 4600 7250 4750
Wire Wire Line
	7150 4600 7250 4600
$Comp
L Device:C_Small C6
U 1 1 5CA84A14
P 7250 5150
F 0 "C6" H 7158 5196 50  0000 R CNN
F 1 "C_Small" H 7158 5105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 5150 50  0001 C CNN
F 3 "~" H 7250 5150 50  0001 C CNN
	1    7250 5150
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CA84A0E
P 7250 4850
F 0 "C5" H 7158 4804 50  0000 R CNN
F 1 "C_Small" H 7158 4895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7250 4850 50  0001 C CNN
F 3 "~" H 7250 4850 50  0001 C CNN
	1    7250 4850
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5CA7EC59
P 7400 5450
F 0 "#PWR0101" H 7400 5300 50  0001 C CNN
F 1 "+5V" H 7415 5623 50  0000 C CNN
F 2 "" H 7400 5450 50  0001 C CNN
F 3 "" H 7400 5450 50  0001 C CNN
	1    7400 5450
	-1   0    0    1   
$EndComp
Wire Wire Line
	5150 3750 5150 4200
Wire Wire Line
	6000 3750 6000 4200
Wire Wire Line
	6850 3750 6850 4200
Wire Wire Line
	7700 3750 7700 4200
$Comp
L Driver_FET:MCP1416 U3
U 1 1 5CA717A0
P 6850 4600
F 0 "U3" V 6946 4259 50  0000 R CNN
F 1 "MCP1416" V 6855 4259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6850 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 6650 4850 50  0001 C CNN
	1    6850 4600
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:MCP1416 U2
U 1 1 5CA6FD87
P 6000 4600
F 0 "U2" V 6096 4259 50  0000 R CNN
F 1 "MCP1416" V 6005 4259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6000 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 5800 4850 50  0001 C CNN
	1    6000 4600
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:MCP1416 U1
U 1 1 5CA6F467
P 5150 4600
F 0 "U1" V 5246 4259 50  0000 R CNN
F 1 "MCP1416" V 5155 4259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5150 4200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 4950 4850 50  0001 C CNN
	1    5150 4600
	0    -1   -1   0   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5CA6E835
P 7900 3750
F 0 "Q4" H 8105 3796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 8105 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 8100 3850 50  0001 C CNN
F 3 "~" H 7900 3750 50  0001 C CNN
	1    7900 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5CA6DF56
P 7050 3750
F 0 "Q3" H 7255 3796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7255 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7250 3850 50  0001 C CNN
F 3 "~" H 7050 3750 50  0001 C CNN
	1    7050 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5CA6DCC7
P 6200 3750
F 0 "Q2" H 6405 3796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6405 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6400 3850 50  0001 C CNN
F 3 "~" H 6200 3750 50  0001 C CNN
	1    6200 3750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q1
U 1 1 5CA6DB76
P 5350 3750
F 0 "Q1" H 5555 3796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5555 3705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5550 3850 50  0001 C CNN
F 3 "~" H 5350 3750 50  0001 C CNN
	1    5350 3750
	1    0    0    -1  
$EndComp
$EndSCHEMATC
