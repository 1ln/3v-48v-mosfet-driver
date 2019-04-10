EESchema Schematic File Version 4
LIBS:fieldeffect4-cache
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
L Device:Q_NMOS_GDS Q1
U 1 1 5CA6DB76
P 4250 1750
F 0 "Q1" H 4455 1796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 4455 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4450 1850 50  0001 C CNN
F 3 "~" H 4250 1750 50  0001 C CNN
	1    4250 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q2
U 1 1 5CA6DCC7
P 5100 1750
F 0 "Q2" H 5305 1796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 5305 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 5300 1850 50  0001 C CNN
F 3 "~" H 5100 1750 50  0001 C CNN
	1    5100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 5CA6DF56
P 5950 1750
F 0 "Q3" H 6155 1796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 6155 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 6150 1850 50  0001 C CNN
F 3 "~" H 5950 1750 50  0001 C CNN
	1    5950 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 5CA6E835
P 6800 1750
F 0 "Q4" H 7005 1796 50  0000 L CNN
F 1 "Q_NMOS_GDS" H 7005 1705 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 7000 1850 50  0001 C CNN
F 3 "~" H 6800 1750 50  0001 C CNN
	1    6800 1750
	1    0    0    -1  
$EndComp
$Comp
L Driver_FET:MCP1416 U1
U 1 1 5CA6F467
P 4050 2600
F 0 "U1" V 4146 2259 50  0000 R CNN
F 1 "MCP1416" V 4055 2259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4050 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 3850 2850 50  0001 C CNN
	1    4050 2600
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:MCP1416 U2
U 1 1 5CA6FD87
P 4900 2600
F 0 "U2" V 4996 2259 50  0000 R CNN
F 1 "MCP1416" V 4905 2259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4900 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 4700 2850 50  0001 C CNN
	1    4900 2600
	0    -1   -1   0   
$EndComp
$Comp
L Driver_FET:MCP1416 U3
U 1 1 5CA717A0
P 5750 2600
F 0 "U3" V 5846 2259 50  0000 R CNN
F 1 "MCP1416" V 5755 2259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 5550 2850 50  0001 C CNN
	1    5750 2600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 1750 6600 2200
Wire Wire Line
	5750 1750 5750 2200
Wire Wire Line
	4900 1750 4900 2200
Wire Wire Line
	4050 1750 4050 2200
$Comp
L power:+5V #PWR0101
U 1 1 5CA7EC59
P 6300 3450
F 0 "#PWR0101" H 6300 3300 50  0001 C CNN
F 1 "+5V" H 6315 3623 50  0000 C CNN
F 2 "" H 6300 3450 50  0001 C CNN
F 3 "" H 6300 3450 50  0001 C CNN
	1    6300 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5CA84A0E
P 6150 2850
F 0 "C5" H 6058 2804 50  0000 R CNN
F 1 "C_Small" H 6058 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 2850 50  0001 C CNN
F 3 "~" H 6150 2850 50  0001 C CNN
	1    6150 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5CA84A14
P 6150 3150
F 0 "C6" H 6058 3196 50  0000 R CNN
F 1 "C_Small" H 6058 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6150 3150 50  0001 C CNN
F 3 "~" H 6150 3150 50  0001 C CNN
	1    6150 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6050 2600 6150 2600
Wire Wire Line
	6150 2600 6150 2750
Wire Wire Line
	6150 2950 6150 3000
Wire Wire Line
	6150 3250 6150 3300
$Comp
L power:GND #PWR0102
U 1 1 5CA84A1E
P 6150 2250
F 0 "#PWR0102" H 6150 2000 50  0001 C CNN
F 1 "GND" H 6155 2077 50  0000 C CNN
F 2 "" H 6150 2250 50  0001 C CNN
F 3 "" H 6150 2250 50  0001 C CNN
	1    6150 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 2600 6150 2400
Connection ~ 6150 2600
Wire Wire Line
	6300 2600 6300 3000
$Comp
L Driver_FET:MCP1416 U4
U 1 1 5CA73390
P 6600 2600
F 0 "U4" V 6696 2259 50  0000 R CNN
F 1 "MCP1416" V 6605 2259 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 6600 2200 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20002092F.pdf" H 6400 2850 50  0001 C CNN
	1    6600 2600
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5CA772D7
P 7000 2850
F 0 "C7" H 6908 2804 50  0000 R CNN
F 1 "C_Small" H 6908 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 2850 50  0001 C CNN
F 3 "~" H 7000 2850 50  0001 C CNN
	1    7000 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C8
U 1 1 5CA7779E
P 7000 3150
F 0 "C8" H 6908 3196 50  0000 R CNN
F 1 "C_Small" H 6908 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7000 3150 50  0001 C CNN
F 3 "~" H 7000 3150 50  0001 C CNN
	1    7000 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 2600 7000 2600
Wire Wire Line
	7000 2600 7000 2750
Connection ~ 7000 2600
Wire Wire Line
	7000 2600 7000 2400
Wire Wire Line
	7000 2950 7000 3000
Wire Wire Line
	7000 3250 7000 3300
$Comp
L power:GND #PWR0104
U 1 1 5CA817D8
P 7000 2250
F 0 "#PWR0104" H 7000 2000 50  0001 C CNN
F 1 "GND" H 7005 2077 50  0000 C CNN
F 2 "" H 7000 2250 50  0001 C CNN
F 3 "" H 7000 2250 50  0001 C CNN
	1    7000 2250
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5CA89B12
P 5300 2850
F 0 "C3" H 5208 2804 50  0000 R CNN
F 1 "C_Small" H 5208 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 2850 50  0001 C CNN
F 3 "~" H 5300 2850 50  0001 C CNN
	1    5300 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5CA89B18
P 5300 3150
F 0 "C4" H 5208 3196 50  0000 R CNN
F 1 "C_Small" H 5208 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5300 3150 50  0001 C CNN
F 3 "~" H 5300 3150 50  0001 C CNN
	1    5300 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5200 2600 5300 2600
Wire Wire Line
	5300 2600 5300 2750
Connection ~ 5300 2600
Wire Wire Line
	5300 2600 5300 2400
Wire Wire Line
	5300 2950 5300 3000
Wire Wire Line
	5300 3250 5300 3300
$Comp
L power:GND #PWR0106
U 1 1 5CA89B24
P 5300 2250
F 0 "#PWR0106" H 5300 2000 50  0001 C CNN
F 1 "GND" H 5305 2077 50  0000 C CNN
F 2 "" H 5300 2250 50  0001 C CNN
F 3 "" H 5300 2250 50  0001 C CNN
	1    5300 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 2600 5450 3000
$Comp
L power:+5V #PWR0108
U 1 1 5CA8C8D5
P 5450 3450
F 0 "#PWR0108" H 5450 3300 50  0001 C CNN
F 1 "+5V" H 5465 3623 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5CA8D4BF
P 4450 2850
F 0 "C1" H 4358 2804 50  0000 R CNN
F 1 "C_Small" H 4358 2895 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 2850 50  0001 C CNN
F 3 "~" H 4450 2850 50  0001 C CNN
	1    4450 2850
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5CA8D4C5
P 4450 3150
F 0 "C2" H 4358 3196 50  0000 R CNN
F 1 "C_Small" H 4358 3105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4450 3150 50  0001 C CNN
F 3 "~" H 4450 3150 50  0001 C CNN
	1    4450 3150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4350 2600 4450 2600
Wire Wire Line
	4450 2600 4450 2750
Connection ~ 4450 2600
Wire Wire Line
	4450 2600 4450 2400
Wire Wire Line
	4450 2950 4450 3000
$Comp
L power:GND #PWR0109
U 1 1 5CA8D4D1
P 4450 2250
F 0 "#PWR0109" H 4450 2000 50  0001 C CNN
F 1 "GND" H 4455 2077 50  0000 C CNN
F 2 "" H 4450 2250 50  0001 C CNN
F 3 "" H 4450 2250 50  0001 C CNN
	1    4450 2250
	-1   0    0    1   
$EndComp
Wire Wire Line
	4600 2600 4600 3000
Wire Wire Line
	3750 2600 3750 2750
$Comp
L power:+5V #PWR0112
U 1 1 5CA93350
P 3750 3450
F 0 "#PWR0112" H 3750 3300 50  0001 C CNN
F 1 "+5V" H 3765 3623 50  0000 C CNN
F 2 "" H 3750 3450 50  0001 C CNN
F 3 "" H 3750 3450 50  0001 C CNN
	1    3750 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 1950 4350 2400
Wire Wire Line
	4350 2400 4450 2400
Connection ~ 4450 2400
Wire Wire Line
	4450 2400 4450 2250
Wire Wire Line
	5200 1950 5200 2400
Wire Wire Line
	5200 2400 5300 2400
Connection ~ 5300 2400
Wire Wire Line
	5300 2400 5300 2250
Wire Wire Line
	6050 1950 6050 2400
Wire Wire Line
	6050 2400 6150 2400
Connection ~ 6150 2400
Wire Wire Line
	6150 2400 6150 2250
Wire Wire Line
	6900 1950 6900 2400
Wire Wire Line
	6900 2400 7000 2400
Connection ~ 7000 2400
Wire Wire Line
	7000 2400 7000 2250
Wire Wire Line
	6050 1550 6050 1350
Wire Wire Line
	6900 1550 6900 1350
Wire Wire Line
	5200 1550 5200 1350
$Comp
L Device:D_Small D1
U 1 1 5CACACB6
P 4200 1350
F 0 "D1" H 4200 1555 50  0000 C CNN
F 1 "D_Small" H 4200 1464 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 4200 1350 50  0001 C CNN
F 3 "~" V 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5CAEE28D
P 5050 1350
F 0 "D2" H 5050 1555 50  0000 C CNN
F 1 "D_Small" H 5050 1464 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 5050 1350 50  0001 C CNN
F 3 "~" V 5050 1350 50  0001 C CNN
	1    5050 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5CAF4004
P 5900 1350
F 0 "D3" H 5900 1555 50  0000 C CNN
F 1 "D_Small" H 5900 1464 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 5900 1350 50  0001 C CNN
F 3 "~" V 5900 1350 50  0001 C CNN
	1    5900 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5CAF6BC5
P 6750 1350
F 0 "D4" H 6750 1555 50  0000 C CNN
F 1 "D_Small" H 6750 1464 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" V 6750 1350 50  0001 C CNN
F 3 "~" V 6750 1350 50  0001 C CNN
	1    6750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 1350 6900 1350
Wire Wire Line
	6000 1350 6050 1350
Connection ~ 6050 1350
Wire Wire Line
	5150 1350 5200 1350
Connection ~ 5200 1350
Wire Wire Line
	4350 1150 4350 1350
Wire Wire Line
	4300 1350 4350 1350
Connection ~ 4350 1350
Wire Wire Line
	4350 1350 4350 1550
Wire Wire Line
	6650 1350 6450 1350
Wire Wire Line
	5800 1350 5550 1350
Wire Wire Line
	4700 1350 4950 1350
Wire Wire Line
	3750 1350 4100 1350
Wire Wire Line
	5550 1350 5550 850 
Wire Wire Line
	3750 850  4700 850 
Wire Wire Line
	3750 850  3750 1350
Wire Wire Line
	4700 850  4700 1350
Connection ~ 4700 850 
Wire Wire Line
	4700 850  5550 850 
Wire Wire Line
	5550 850  6450 850 
Connection ~ 5550 850 
$Comp
L power:+48V #PWR0113
U 1 1 5CACCD05
P 7300 850
F 0 "#PWR0113" H 7300 700 50  0001 C CNN
F 1 "+48V" V 7315 978 50  0000 L CNN
F 2 "" H 7300 850 50  0001 C CNN
F 3 "" H 7300 850 50  0001 C CNN
	1    7300 850 
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 1150 4350 1150
Wire Wire Line
	5200 1100 5200 1350
Wire Wire Line
	6050 1050 6050 1350
Wire Wire Line
	6450 1350 6450 850 
Connection ~ 6450 850 
Wire Wire Line
	6450 850  7300 850 
Wire Wire Line
	3450 1000 6900 1000
Wire Wire Line
	6900 1000 6900 1350
Connection ~ 6900 1350
$Comp
L Connector_Generic:Conn_01x02 J2
U 1 1 5CB1A62C
P 2400 1000
F 0 "J2" H 2320 675 50  0000 C CNN
F 1 "Conn_01x02" H 2320 766 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 2400 1000 50  0001 C CNN
F 3 "~" H 2400 1000 50  0001 C CNN
	1    2400 1000
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5CB28161
P 2400 1250
F 0 "J3" H 2320 925 50  0000 C CNN
F 1 "Conn_01x02" H 2320 1016 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 2400 1250 50  0001 C CNN
F 3 "~" H 2400 1250 50  0001 C CNN
	1    2400 1250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5CB3135E
P 2400 750
F 0 "J1" H 2320 425 50  0000 C CNN
F 1 "Conn_01x02" H 2320 516 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 2400 750 50  0001 C CNN
F 3 "~" H 2400 750 50  0001 C CNN
	1    2400 750 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3450 1000 3450 650 
Wire Wire Line
	3450 650  2600 650 
Wire Wire Line
	2950 1050 2950 900 
Wire Wire Line
	2950 900  2600 900 
Wire Wire Line
	2950 1050 6050 1050
Wire Wire Line
	2600 1100 2600 1150
Wire Wire Line
	2600 1100 5200 1100
Wire Wire Line
	3450 1400 3450 1150
Wire Wire Line
	2800 750  2800 1000
Wire Wire Line
	2600 1000 2800 1000
Connection ~ 2800 1000
Wire Wire Line
	2800 1000 2800 1250
Wire Wire Line
	2600 750  2800 750 
Wire Wire Line
	2600 1250 2800 1250
Connection ~ 2800 1250
$Comp
L power:+48V #PWR0114
U 1 1 5CB64D2C
P 2800 2300
F 0 "#PWR0114" H 2800 2150 50  0001 C CNN
F 1 "+48V" H 2815 2473 50  0000 C CNN
F 2 "" H 2800 2300 50  0001 C CNN
F 3 "" H 2800 2300 50  0001 C CNN
	1    2800 2300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J7
U 1 1 5CB90843
P 3950 3650
F 0 "J7" V 3823 3462 50  0000 R CNN
F 1 "Conn_01x02" V 3914 3462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3950 3650 50  0001 C CNN
F 3 "~" H 3950 3650 50  0001 C CNN
	1    3950 3650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J8
U 1 1 5CBAA7F5
P 4800 3650
F 0 "J8" V 4673 3462 50  0000 R CNN
F 1 "Conn_01x02" V 4764 3462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4800 3650 50  0001 C CNN
F 3 "~" H 4800 3650 50  0001 C CNN
	1    4800 3650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J9
U 1 1 5CBB5161
P 5650 3650
F 0 "J9" V 5523 3462 50  0000 R CNN
F 1 "Conn_01x02" V 5614 3462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J10
U 1 1 5CBBD96C
P 6500 3650
F 0 "J10" V 6373 3462 50  0000 R CNN
F 1 "Conn_01x02" V 6464 3462 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 6500 3650 50  0001 C CNN
F 3 "~" H 6500 3650 50  0001 C CNN
	1    6500 3650
	0    -1   1    0   
$EndComp
Wire Wire Line
	6600 2900 6600 3450
Wire Wire Line
	5750 2900 5750 3450
Wire Wire Line
	4900 2900 4900 3450
Wire Wire Line
	4050 2900 4050 3450
Wire Wire Line
	3950 3300 4450 3300
Wire Wire Line
	7350 3300 7350 3750
Wire Wire Line
	3950 3300 3950 3450
Wire Wire Line
	4800 3300 4800 3450
Connection ~ 4800 3300
Wire Wire Line
	4800 3300 5300 3300
Wire Wire Line
	5650 3300 5650 3450
Connection ~ 5650 3300
Wire Wire Line
	5650 3300 6150 3300
Wire Wire Line
	6500 3300 6500 3450
Connection ~ 6500 3300
Wire Wire Line
	6500 3300 7000 3300
$Comp
L power:GND #PWR0115
U 1 1 5CC41939
P 7350 3750
F 0 "#PWR0115" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7355 3577 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1250 2800 1500
Wire Wire Line
	2600 1500 2800 1500
Connection ~ 2800 1500
Wire Wire Line
	2800 1500 2800 1800
$Comp
L Connector_Generic:Conn_01x02 J5
U 1 1 5CC59094
P 2400 1700
F 0 "J5" H 2320 1917 50  0000 C CNN
F 1 "Conn_01x02" H 2320 1826 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1700
	-1   0    0    -1  
$EndComp
Connection ~ 2800 1800
Wire Wire Line
	2800 1800 2800 2300
Wire Wire Line
	2600 1800 2800 1800
Wire Wire Line
	2600 1700 3350 1700
$Comp
L power:GND #PWR0116
U 1 1 5CC80E2A
P 3600 1700
F 0 "#PWR0116" H 3600 1450 50  0001 C CNN
F 1 "GND" V 3605 1572 50  0000 R CNN
F 2 "" H 3600 1700 50  0001 C CNN
F 3 "" H 3600 1700 50  0001 C CNN
	1    3600 1700
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5CCA58C2
P 3150 2050
F 0 "J6" V 3116 2130 50  0000 L CNN
F 1 "Conn_01x02" V 3025 2130 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3150 2050 50  0001 C CNN
F 3 "~" H 3150 2050 50  0001 C CNN
	1    3150 2050
	0    1    -1   0   
$EndComp
Wire Wire Line
	3150 2250 3350 2250
Wire Wire Line
	3350 2250 3350 1700
Connection ~ 3350 1700
Wire Wire Line
	3350 1700 3600 1700
Wire Wire Line
	3050 2250 3050 2750
Wire Wire Line
	3050 2750 3750 2750
Connection ~ 3750 2750
Wire Wire Line
	3750 2750 3750 3450
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5CB2EA20
P 2400 1500
F 0 "J4" H 2320 1717 50  0000 C CNN
F 1 "Conn_01x02" H 2320 1626 50  0000 C CNN
F 2 "Sockets_MOLEX_KK-System:Socket_MOLEX-KK-RM3-96mm_Lock_2pin_straight" H 2400 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 1400 3450 1400
Wire Wire Line
	4450 3250 4450 3300
$Comp
L power:+5V #PWR0111
U 1 1 5CA90814
P 4600 3450
F 0 "#PWR0111" H 4600 3300 50  0001 C CNN
F 1 "+5V" H 4615 3623 50  0000 C CNN
F 2 "" H 4600 3450 50  0001 C CNN
F 3 "" H 4600 3450 50  0001 C CNN
	1    4600 3450
	-1   0    0    1   
$EndComp
Wire Wire Line
	4450 3000 4600 3000
Connection ~ 4450 3000
Wire Wire Line
	4450 3000 4450 3050
Connection ~ 4600 3000
Wire Wire Line
	4600 3000 4600 3450
Connection ~ 4450 3300
Wire Wire Line
	4450 3300 4800 3300
Connection ~ 5300 3300
Wire Wire Line
	5300 3300 5650 3300
Connection ~ 6150 3300
Wire Wire Line
	6150 3300 6500 3300
Connection ~ 7000 3300
Wire Wire Line
	7000 3300 7350 3300
Wire Wire Line
	5300 3000 5450 3000
Connection ~ 5300 3000
Wire Wire Line
	5300 3000 5300 3050
Connection ~ 5450 3000
Wire Wire Line
	5450 3000 5450 3450
Wire Wire Line
	6150 3000 6300 3000
Connection ~ 6150 3000
Wire Wire Line
	6150 3000 6150 3050
Connection ~ 6300 3000
Wire Wire Line
	6300 3000 6300 3450
Wire Wire Line
	7000 3000 6300 3000
Connection ~ 7000 3000
Wire Wire Line
	7000 3000 7000 3050
$EndSCHEMATC
