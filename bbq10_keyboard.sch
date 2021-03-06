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
L power:GND #PWR06
U 1 1 5BF46C88
P 4800 1750
F 0 "#PWR06" H 4800 1500 50  0001 C CNN
F 1 "GND" V 4800 1600 50  0000 R CNN
F 2 "" H 4800 1750 50  0001 C CNN
F 3 "" H 4800 1750 50  0001 C CNN
	1    4800 1750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5350 3400 5300 3400
Wire Wire Line
	5300 3400 5300 3350
Wire Wire Line
	5350 3500 5300 3500
Wire Wire Line
	5300 3500 5300 3400
Connection ~ 5300 3400
$Comp
L power:+3.3V #PWR013
U 1 1 5BF498FD
P 5300 3350
F 0 "#PWR013" H 5300 3200 50  0001 C CNN
F 1 "+3.3V" H 5315 3523 50  0000 C CNN
F 2 "" H 5300 3350 50  0001 C CNN
F 3 "" H 5300 3350 50  0001 C CNN
	1    5300 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 3400 5100 3400
Wire Wire Line
	5300 3500 5100 3500
Connection ~ 5300 3500
$Comp
L Device:C_Small C1
U 1 1 5BF49D95
P 5000 3400
F 0 "C1" V 4950 3350 50  0000 R CNN
F 1 "0.1uF" V 4950 3450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3400 50  0001 C CNN
F 3 "~" H 5000 3400 50  0001 C CNN
	1    5000 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3400 4800 3400
$Comp
L Device:C_Small C2
U 1 1 5BF4AA34
P 5000 3500
F 0 "C2" V 4950 3450 50  0000 R CNN
F 1 "4.7uF" V 4950 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3500 50  0001 C CNN
F 3 "~" H 5000 3500 50  0001 C CNN
	1    5000 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4900 3500 4800 3500
$Comp
L power:GND #PWR08
U 1 1 5BF4B95F
P 4800 3400
F 0 "#PWR08" H 4800 3150 50  0001 C CNN
F 1 "GND" V 4800 3250 50  0000 R CNN
F 2 "" H 4800 3400 50  0001 C CNN
F 3 "" H 4800 3400 50  0001 C CNN
	1    4800 3400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5BF4BA26
P 4800 3500
F 0 "#PWR09" H 4800 3250 50  0001 C CNN
F 1 "GND" V 4800 3350 50  0000 R CNN
F 2 "" H 4800 3500 50  0001 C CNN
F 3 "" H 4800 3500 50  0001 C CNN
	1    4800 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 3700 5250 3700
Wire Wire Line
	4900 3700 4800 3700
$Comp
L power:GND #PWR010
U 1 1 5BF4C191
P 4800 3700
F 0 "#PWR010" H 4800 3450 50  0001 C CNN
F 1 "GND" V 4800 3550 50  0000 R CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5BF4C4BB
P 5000 3700
F 0 "C3" V 4950 3650 50  0000 R CNN
F 1 "1uF" V 4950 3750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5000 3700 50  0001 C CNN
F 3 "~" H 5000 3700 50  0001 C CNN
	1    5000 3700
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 4350 5250 4350
$Comp
L Device:R_Small R2
U 1 1 5BF4E0F3
P 5250 4200
F 0 "R2" H 5191 4154 50  0000 R CNN
F 1 "1K" H 5191 4245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4200 50  0001 C CNN
F 3 "~" H 5250 4200 50  0001 C CNN
	1    5250 4200
	1    0    0    1   
$EndComp
Wire Wire Line
	5250 4300 5250 4350
Connection ~ 5250 4350
$Comp
L power:+3.3V #PWR011
U 1 1 5BF4ED3C
P 5250 4100
F 0 "#PWR011" H 5250 3950 50  0001 C CNN
F 1 "+3.3V" H 5050 4150 50  0000 C CNN
F 2 "" H 5250 4100 50  0001 C CNN
F 3 "" H 5250 4100 50  0001 C CNN
	1    5250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5700 5300 5700
Wire Wire Line
	5300 5700 5300 5750
$Comp
L power:GND #PWR014
U 1 1 5BF4FBB6
P 5300 5750
F 0 "#PWR014" H 5300 5500 50  0001 C CNN
F 1 "GND" H 5305 5577 50  0000 C CNN
F 2 "" H 5300 5750 50  0001 C CNN
F 3 "" H 5300 5750 50  0001 C CNN
	1    5300 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 4200 6400 4200
Wire Wire Line
	6350 4300 6400 4300
Wire Wire Line
	6350 4400 6400 4400
Wire Wire Line
	6350 4500 6400 4500
Wire Wire Line
	6350 4600 6400 4600
Wire Wire Line
	6350 4700 6400 4700
Wire Wire Line
	6350 4800 6400 4800
Wire Wire Line
	6350 5000 6400 5000
Wire Wire Line
	6350 5100 6400 5100
Wire Wire Line
	6350 5200 6400 5200
Wire Wire Line
	6350 5300 6400 5300
Wire Wire Line
	6350 5400 6400 5400
Wire Wire Line
	6350 5500 6400 5500
Wire Wire Line
	6350 5600 6400 5600
Wire Wire Line
	6350 5700 6400 5700
Text Label 6400 4200 0    50   ~ 0
SDA
Text Label 6400 4300 0    50   ~ 0
SCL
Text Label 6400 4400 0    50   ~ 0
INT
Text Label 6400 4500 0    50   ~ 0
BL_CTRL
Text Label 6400 5100 0    50   ~ 0
ROW1
Text Label 6400 5200 0    50   ~ 0
COL1
Text Label 6400 5300 0    50   ~ 0
ROW2
Text Label 6400 5600 0    50   ~ 0
COL2
Text Label 6400 3400 0    50   ~ 0
COL3
Text Label 6400 3500 0    50   ~ 0
COL4
Text Label 6400 3600 0    50   ~ 0
ROW3
Text Label 6400 3700 0    50   ~ 0
COL5
Text Label 6400 3800 0    50   ~ 0
ROW4
Text Label 6400 3900 0    50   ~ 0
ROW5
Text Label 6400 4000 0    50   ~ 0
ROW6
Text Label 6400 4100 0    50   ~ 0
ROW7
$Comp
L Connector:TestPoint TP2
U 1 1 5BF58A34
P 5450 7350
F 0 "TP2" V 5450 7600 50  0000 C CNN
F 1 "TP_SWDIO" V 5554 7422 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 7350 50  0001 C CNN
F 3 "~" H 5650 7350 50  0001 C CNN
	1    5450 7350
	0    -1   -1   0   
$EndComp
Text Label 8400 3950 0    50   ~ 0
SDA
Text Label 8900 3950 0    50   ~ 0
SCL
$Comp
L Device:R_Small R4
U 1 1 5BF5AA7A
P 8350 3800
F 0 "R4" H 8292 3754 50  0000 R CNN
F 1 "4.7K" H 8292 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8350 3800 50  0001 C CNN
F 3 "~" H 8350 3800 50  0001 C CNN
	1    8350 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	8350 3900 8350 3950
Wire Wire Line
	8350 3950 8400 3950
$Comp
L Device:R_Small R5
U 1 1 5BF5C148
P 8850 3800
F 0 "R5" H 8792 3754 50  0000 R CNN
F 1 "4.7K" H 8792 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8850 3800 50  0001 C CNN
F 3 "~" H 8850 3800 50  0001 C CNN
	1    8850 3800
	1    0    0    1   
$EndComp
Wire Wire Line
	8850 3900 8850 3950
Wire Wire Line
	8850 3950 8900 3950
Wire Wire Line
	8350 3700 8350 3650
Wire Wire Line
	8850 3700 8850 3650
$Comp
L power:+3.3V #PWR016
U 1 1 5BF5F5D3
P 8850 3650
F 0 "#PWR016" H 8850 3500 50  0001 C CNN
F 1 "+3.3V" H 8850 3800 50  0000 C CNN
F 2 "" H 8850 3650 50  0001 C CNN
F 3 "" H 8850 3650 50  0001 C CNN
	1    8850 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR015
U 1 1 5BF5F63C
P 8350 3650
F 0 "#PWR015" H 8350 3500 50  0001 C CNN
F 1 "+3.3V" H 8350 3800 50  0000 C CNN
F 2 "" H 8350 3650 50  0001 C CNN
F 3 "" H 8350 3650 50  0001 C CNN
	1    8350 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5BF64340
P 5450 6750
F 0 "TP3" V 5450 6950 50  0000 L CNN
F 1 "TP_UART_TX" H 5500 6850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 6750 50  0001 C CNN
F 3 "~" H 5650 6750 50  0001 C CNN
	1    5450 6750
	0    -1   -1   0   
$EndComp
$Comp
L Keyboard:BBQ10KBD U1
U 1 1 5BF7E1B0
P 2800 3850
F 0 "U1" H 3200 4600 60  0000 R CNN
F 1 "BBQ10KBD" H 2800 3100 60  0000 C CNN
F 2 "Connector_Hirose_Extra:BM14B(0.8)-24DS-0.4V(53)" H 2800 3500 60  0001 C CNN
F 3 "" H 2800 3500 60  0001 C CNN
	1    2800 3850
	1    0    0    -1  
$EndComp
NoConn ~ 2300 3250
Wire Wire Line
	2300 3450 2250 3450
Wire Wire Line
	2300 3550 2250 3550
Wire Wire Line
	2300 3650 2250 3650
Wire Wire Line
	2250 3650 2250 3750
Wire Wire Line
	2250 3750 2300 3750
Wire Wire Line
	2250 3650 1750 3650
Wire Wire Line
	1750 3650 1750 3700
Connection ~ 2250 3650
Wire Wire Line
	2300 4350 2250 4350
Wire Wire Line
	2250 4350 2250 4450
Wire Wire Line
	2300 4450 2250 4450
Connection ~ 2250 4450
Wire Wire Line
	2250 4450 2250 4500
$Comp
L power:GND #PWR05
U 1 1 5BF8BEF0
P 2250 4500
F 0 "#PWR05" H 2250 4250 50  0001 C CNN
F 1 "GND" H 2255 4327 50  0000 C CNN
F 2 "" H 2250 4500 50  0001 C CNN
F 3 "" H 2250 4500 50  0001 C CNN
	1    2250 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 3250 3350 3250
Wire Wire Line
	3300 3350 3350 3350
Wire Wire Line
	3300 3450 3350 3450
Wire Wire Line
	3300 3550 3350 3550
Wire Wire Line
	3300 3650 3350 3650
Wire Wire Line
	3300 3850 3350 3850
Wire Wire Line
	3300 3950 3350 3950
Wire Wire Line
	3300 4050 3350 4050
Wire Wire Line
	3300 4150 3350 4150
Wire Wire Line
	3300 4250 3350 4250
Wire Wire Line
	3300 4350 3350 4350
Wire Wire Line
	3300 4450 3350 4450
Text Label 3350 3250 0    50   ~ 0
COL1
Text Label 3350 3350 0    50   ~ 0
COL2
Text Label 3350 3450 0    50   ~ 0
COL3
Text Label 3350 3550 0    50   ~ 0
COL4
Text Label 3350 3650 0    50   ~ 0
COL5
Text Label 3350 3850 0    50   ~ 0
ROW1
Text Label 3350 3950 0    50   ~ 0
ROW2
Text Label 3350 4050 0    50   ~ 0
ROW3
Text Label 3350 4150 0    50   ~ 0
ROW4
Text Label 3350 4250 0    50   ~ 0
ROW5
Text Label 3350 4350 0    50   ~ 0
ROW6
Text Label 3350 4450 0    50   ~ 0
ROW7
NoConn ~ 2300 3950
$Comp
L power:+3.3V #PWR03
U 1 1 5BF8FBBC
P 2250 3450
F 0 "#PWR03" H 2250 3300 50  0001 C CNN
F 1 "+3.3V" V 2250 3600 50  0000 L CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR04
U 1 1 5BF8FD09
P 2250 3550
F 0 "#PWR04" H 2250 3400 50  0001 C CNN
F 1 "+3.3V" V 2250 3700 50  0000 L CNN
F 2 "" H 2250 3550 50  0001 C CNN
F 3 "" H 2250 3550 50  0001 C CNN
	1    2250 3550
	0    -1   -1   0   
$EndComp
$Comp
L Transistor_FET:BSS138 Q1
U 1 1 5BF8FF76
P 1650 3900
F 0 "Q1" H 1600 4150 50  0000 L CNN
F 1 "BSS138" H 1400 4050 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1850 3825 50  0001 L CIN
F 3 "https://www.fairchildsemi.com/datasheets/BS/BSS138.pdf" H 1650 3900 50  0001 L CNN
	1    1650 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3900 1400 3900
Wire Wire Line
	1400 3900 1400 3950
Connection ~ 1400 3900
Wire Wire Line
	1400 3900 1350 3900
Text Label 1350 3900 2    50   ~ 0
BL_CTRL
$Comp
L Device:R_Small R1
U 1 1 5BF9AEB7
P 1400 4050
F 0 "R1" H 1342 4004 50  0000 R CNN
F 1 "10K" H 1342 4095 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1400 4050 50  0001 C CNN
F 3 "~" H 1400 4050 50  0001 C CNN
	1    1400 4050
	1    0    0    1   
$EndComp
Wire Wire Line
	1400 4150 1400 4200
Wire Wire Line
	1750 4100 1750 4200
$Comp
L power:GND #PWR02
U 1 1 5BFA0B69
P 1750 4200
F 0 "#PWR02" H 1750 3950 50  0001 C CNN
F 1 "GND" H 1755 4027 50  0000 C CNN
F 2 "" H 1750 4200 50  0001 C CNN
F 3 "" H 1750 4200 50  0001 C CNN
	1    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5BFA0BB3
P 1400 4200
F 0 "#PWR01" H 1400 3950 50  0001 C CNN
F 1 "GND" H 1405 4027 50  0000 C CNN
F 2 "" H 1400 4200 50  0001 C CNN
F 3 "" H 1400 4200 50  0001 C CNN
	1    1400 4200
	1    0    0    -1  
$EndComp
Text Label 4800 1650 0    50   ~ 0
SDA
Text Label 4800 1550 0    50   ~ 0
SCL
Text Label 4800 1350 0    50   ~ 0
INT
$Comp
L Connector_Generic:Conn_01x06 J1
U 1 1 5BFB0304
P 4550 1550
F 0 "J1" H 4550 1850 50  0000 C CNN
F 1 "PMOD" H 4550 1150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm_Extra:PMODPinHeader_1x06_P2.54mm_Horizontal" H 4550 1550 50  0001 C CNN
F 3 "~" H 4550 1550 50  0001 C CNN
	1    4550 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4750 1350 4800 1350
Wire Wire Line
	4750 1450 4800 1450
Wire Wire Line
	4750 1550 4800 1550
Wire Wire Line
	4750 1650 4800 1650
Wire Wire Line
	4750 1750 4800 1750
Wire Wire Line
	4750 1850 4800 1850
NoConn ~ 4800 1450
Wire Wire Line
	5350 5050 5250 5050
Wire Wire Line
	5250 5050 5250 5000
Wire Wire Line
	5250 5050 5000 5050
Connection ~ 5250 5050
Text Label 5000 5050 2    50   ~ 0
~RESET~
$Comp
L Device:R_Small R3
U 1 1 5BFC723F
P 5250 4900
F 0 "R3" H 5192 4854 50  0000 R CNN
F 1 "10K" H 5192 4945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5250 4900 50  0001 C CNN
F 3 "~" H 5250 4900 50  0001 C CNN
	1    5250 4900
	1    0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR012
U 1 1 5BFC7D07
P 5250 4750
F 0 "#PWR012" H 5250 4600 50  0001 C CNN
F 1 "+3.3V" H 5265 4923 50  0000 C CNN
F 2 "" H 5250 4750 50  0001 C CNN
F 3 "" H 5250 4750 50  0001 C CNN
	1    5250 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 4750 5250 4800
Wire Wire Line
	6350 3400 6400 3400
Wire Wire Line
	6350 3500 6400 3500
Wire Wire Line
	6350 3600 6400 3600
Wire Wire Line
	6350 3700 6400 3700
Wire Wire Line
	6350 3800 6400 3800
Wire Wire Line
	6350 3900 6400 3900
Wire Wire Line
	6350 4000 6400 4000
Wire Wire Line
	6350 4100 6400 4100
$Comp
L Connector:Conn_ARM_JTAG_SWD_10 J4
U 1 1 5E77005A
P 9550 1850
F 0 "J4" H 8950 2600 50  0000 R CNN
F 1 "Conn_ARM_JTAG_SWD_10" H 9350 2500 50  0000 R CNN
F 2 "Connector_PinHeader_1.27mm:PinHeader_2x05_P1.27mm_Vertical_SMD" H 9550 1850 50  0001 C CNN
F 3 "http://infocenter.arm.com/help/topic/com.arm.doc.ddi0314h/DDI0314H_coresight_components_trm.pdf" V 9200 600 50  0001 C CNN
	1    9550 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J2
U 1 1 5E771877
P 5900 1600
F 0 "J2" H 5957 2067 50  0000 C CNN
F 1 "USB_B_Micro" H 5957 1976 50  0000 C CNN
F 2 "library:USB_Micro-B_Molex_47346-0001" H 6050 1550 50  0001 C CNN
F 3 "~" H 6050 1550 50  0001 C CNN
	1    5900 1600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U3
U 1 1 5E7C308D
P 2500 1800
F 0 "U3" H 2500 2142 50  0000 C CNN
F 1 "AP2112K-3.3" H 2500 2051 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2500 2125 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 2500 1900 50  0001 C CNN
	1    2500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 1400 6500 1400
$Comp
L Device:R_Small R6
U 1 1 5E7D12AC
P 2100 1800
F 0 "R6" V 2300 1850 50  0000 R CNN
F 1 "10K" V 2200 1900 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2100 1800 50  0001 C CNN
F 3 "~" H 2100 1800 50  0001 C CNN
	1    2100 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	1800 1700 1900 1700
Wire Wire Line
	2000 1800 1900 1800
Wire Wire Line
	1900 1800 1900 1700
Connection ~ 1900 1700
Wire Wire Line
	1900 1700 2200 1700
$Comp
L power:GND #PWR021
U 1 1 5E7DD77B
P 2500 2100
F 0 "#PWR021" H 2500 1850 50  0001 C CNN
F 1 "GND" H 2505 1927 50  0000 C CNN
F 2 "" H 2500 2100 50  0001 C CNN
F 3 "" H 2500 2100 50  0001 C CNN
	1    2500 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5E7DE377
P 5900 2000
F 0 "#PWR018" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5905 1827 50  0000 C CNN
F 2 "" H 5900 2000 50  0001 C CNN
F 3 "" H 5900 2000 50  0001 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
NoConn ~ 6200 1800
NoConn ~ 5800 2000
$Comp
L power:GND #PWR019
U 1 1 5E7E6161
P 9550 2600
F 0 "#PWR019" H 9550 2350 50  0001 C CNN
F 1 "GND" H 9555 2427 50  0000 C CNN
F 2 "" H 9550 2600 50  0001 C CNN
F 3 "" H 9550 2600 50  0001 C CNN
	1    9550 2600
	1    0    0    -1  
$EndComp
NoConn ~ 10050 2050
Text GLabel 3250 1700 2    50   Input ~ 0
VCC
Text GLabel 6500 1400 2    50   Input ~ 0
VIN
Text GLabel 1800 1700 0    50   Input ~ 0
VIN
Text GLabel 4800 1850 2    50   Input ~ 0
VIN
Wire Wire Line
	2800 1700 3000 1700
$Comp
L power:+3.3V #PWR020
U 1 1 5E8191AA
P 3000 1550
F 0 "#PWR020" H 3000 1400 50  0001 C CNN
F 1 "+3.3V" H 3015 1723 50  0000 C CNN
F 2 "" H 3000 1550 50  0001 C CNN
F 3 "" H 3000 1550 50  0001 C CNN
	1    3000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 1550 3000 1700
Connection ~ 3000 1700
Wire Wire Line
	3000 1700 3250 1700
Text GLabel 9650 1050 2    50   Input ~ 0
VCC
Wire Wire Line
	9550 1250 9550 1050
Wire Wire Line
	9550 1050 9650 1050
Text Label 10250 1550 0    50   ~ 0
~RESET~
Wire Wire Line
	10050 1550 10250 1550
$Comp
L Connector:TestPoint TP1
U 1 1 5BF57B67
P 5450 7200
F 0 "TP1" V 5450 7450 50  0000 C CNN
F 1 "TP_SWCLK" V 5554 7272 50  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 7200 50  0001 C CNN
F 3 "~" H 5650 7200 50  0001 C CNN
	1    5450 7200
	0    -1   -1   0   
$EndComp
Text GLabel 4800 4350 0    50   Input ~ 0
SWCLK
Text GLabel 4800 4450 0    50   Input ~ 0
SWDIO
Wire Wire Line
	4800 4350 5250 4350
Wire Wire Line
	4800 4450 5350 4450
Text GLabel 5700 7200 2    50   Input ~ 0
SWCLK
Text GLabel 5700 7350 2    50   Input ~ 0
SWDIO
Wire Wire Line
	5450 7200 5700 7200
Wire Wire Line
	5450 7350 5700 7350
Text GLabel 10250 1750 2    50   Input ~ 0
SWCLK
Text GLabel 10250 1850 2    50   Input ~ 0
SWDIO
Wire Wire Line
	10050 1750 10250 1750
Wire Wire Line
	10050 1850 10250 1850
NoConn ~ 10050 1950
$Comp
L MCU_Microchip_SAMD:ATSAMD20E17A U2
U 1 1 5E88B20C
P 5850 4500
F 0 "U2" H 5850 5865 50  0000 C CNN
F 1 "ATSAMD20E17A" H 5850 5774 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 6700 3000 50  0001 C CNN
F 3 "" H 6700 3000 50  0001 C CNN
	1    5850 4500
	1    0    0    -1  
$EndComp
Text GLabel 6400 5500 2    50   Input ~ 0
DP
Text GLabel 6400 5400 2    50   Input ~ 0
DM
Text GLabel 6500 1700 2    50   Input ~ 0
DM
Text GLabel 6500 1600 2    50   Input ~ 0
DP
Wire Wire Line
	6200 1600 6500 1600
Wire Wire Line
	6500 1700 6200 1700
Wire Wire Line
	6350 4900 6400 4900
Text GLabel 6400 4900 2    50   Input ~ 0
UART_RX
$Comp
L Connector:TestPoint TP6
U 1 1 5EA18F03
P 5450 6900
F 0 "TP6" V 5450 7100 50  0000 L CNN
F 1 "TP_UART_RX" H 5500 7000 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 6900 50  0001 C CNN
F 3 "~" H 5650 6900 50  0001 C CNN
	1    5450 6900
	0    -1   -1   0   
$EndComp
Text GLabel 5700 6900 2    50   Input ~ 0
UART_RX
Wire Wire Line
	5450 6900 5700 6900
$Comp
L Connector:TestPoint TP9
U 1 1 5EA3E078
P 2550 7050
F 0 "TP9" V 2550 7250 50  0000 L CNN
F 1 "TP_GPIO2" H 2600 7150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2750 7050 50  0001 C CNN
F 3 "~" H 2750 7050 50  0001 C CNN
	1    2550 7050
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP8
U 1 1 5EA3E73D
P 2550 6900
F 0 "TP8" V 2550 7100 50  0000 L CNN
F 1 "TP_GPIO1" H 2600 7000 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2750 6900 50  0001 C CNN
F 3 "~" H 2750 6900 50  0001 C CNN
	1    2550 6900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP7
U 1 1 5EA3EA9A
P 2550 6750
F 0 "TP7" V 2550 6950 50  0000 L CNN
F 1 "TP_GPIO0" H 2600 6850 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2750 6750 50  0001 C CNN
F 3 "~" H 2750 6750 50  0001 C CNN
	1    2550 6750
	0    -1   -1   0   
$EndComp
Text GLabel 2800 6750 2    50   Input ~ 0
GPIO0
Text GLabel 2800 6900 2    50   Input ~ 0
GPIO1
Text GLabel 2800 7050 2    50   Input ~ 0
GPIO2
Text GLabel 6400 4600 2    50   Input ~ 0
GPIO0
Text GLabel 6400 4700 2    50   Input ~ 0
GPIO1
Text GLabel 6400 5000 2    50   Input ~ 0
GPIO2
Wire Wire Line
	2550 6750 2800 6750
Wire Wire Line
	2550 6900 2800 6900
Wire Wire Line
	2550 7050 2800 7050
Wire Wire Line
	9550 2450 9550 2600
NoConn ~ 9450 2450
Text Label 7800 1450 0    50   ~ 0
SCL
Text Label 7800 1550 0    50   ~ 0
SDA
$Comp
L power:+3.3V #PWR022
U 1 1 5E92693E
P 7800 1650
F 0 "#PWR022" H 7800 1500 50  0001 C CNN
F 1 "+3.3V" V 7815 1778 50  0000 L CNN
F 2 "" H 7800 1650 50  0001 C CNN
F 3 "" H 7800 1650 50  0001 C CNN
	1    7800 1650
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5E926D5F
P 7800 1750
F 0 "#PWR023" H 7800 1500 50  0001 C CNN
F 1 "GND" V 7805 1622 50  0000 R CNN
F 2 "" H 7800 1750 50  0001 C CNN
F 3 "" H 7800 1750 50  0001 C CNN
	1    7800 1750
	0    -1   -1   0   
$EndComp
$Comp
L mylib:Qwiic_connector J3
U 1 1 5E91ECDC
P 7800 1900
F 0 "J3" H 8067 1213 60  0000 C CNN
F 1 "Qwiic_connector" H 8067 1319 60  0000 C CNN
F 2 "Connector_JST:JST_SH_SM04B-SRSS-TB_1x04-1MP_P1.00mm_Horizontal" H 7800 1900 60  0001 C CNN
F 3 "" H 7800 1900 60  0001 C CNN
	1    7800 1900
	-1   0    0    1   
$EndComp
Text GLabel 6400 4800 2    50   Input ~ 0
UART_TX
Text GLabel 5700 6750 2    50   Input ~ 0
UART_TX
Text GLabel 6400 5700 2    50   Input ~ 0
GPIO3
Text GLabel 2800 7200 2    50   Input ~ 0
GPIO3
$Comp
L Connector:TestPoint TP10
U 1 1 5E97681C
P 2550 7200
F 0 "TP10" V 2550 7400 50  0000 L CNN
F 1 "TP_GPIO3" H 2600 7300 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 2750 7200 50  0001 C CNN
F 3 "~" H 2750 7200 50  0001 C CNN
	1    2550 7200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5450 6750 5700 6750
Wire Wire Line
	2550 7200 2800 7200
$Comp
L Connector:TestPoint TP4
U 1 1 5BF3E35A
P 5450 6600
F 0 "TP4" V 5500 6850 50  0000 C BNN
F 1 "TP_VCC" H 5500 6700 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 6600 50  0001 C CNN
F 3 "~" H 5650 6600 50  0001 C CNN
	1    5450 6600
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5BF3A8CB
P 9850 3850
F 0 "#PWR0104" H 9850 3600 50  0001 C CNN
F 1 "GND" H 9855 3677 50  0000 C CNN
F 2 "" H 9850 3850 50  0001 C CNN
F 3 "" H 9850 3850 50  0001 C CNN
	1    9850 3850
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0103
U 1 1 5BF3A1F6
P 9350 3650
F 0 "#PWR0103" H 9350 3500 50  0001 C CNN
F 1 "+3.3V" H 9350 3800 50  0000 C CNN
F 2 "" H 9350 3650 50  0001 C CNN
F 3 "" H 9350 3650 50  0001 C CNN
	1    9350 3650
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 5BF44C5E
P 5450 7050
F 0 "TP5" V 5450 7250 50  0000 L CNN
F 1 "TP_GND" H 5500 7150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 5650 7050 50  0001 C CNN
F 3 "~" H 5650 7050 50  0001 C CNN
	1    5450 7050
	0    -1   -1   0   
$EndComp
Text GLabel 9400 3950 2    50   Input ~ 0
VCC
Wire Wire Line
	9400 3950 9350 3950
Wire Wire Line
	9350 3650 9350 3950
Text GLabel 9900 3550 2    50   Input ~ 0
GND
Wire Wire Line
	9850 3550 9900 3550
Wire Wire Line
	9850 3550 9850 3850
Text GLabel 5700 7050 2    50   Input ~ 0
GND
Text GLabel 5700 6600 2    50   Input ~ 0
VCC
Wire Wire Line
	5700 6600 5450 6600
Wire Wire Line
	5450 7050 5700 7050
Text GLabel 4050 7150 2    50   Input ~ 0
SWCLK
Text GLabel 4050 7250 2    50   Input ~ 0
SWDIO
Text GLabel 4050 6850 2    50   Input ~ 0
UART_RX
Text GLabel 4050 6950 2    50   Input ~ 0
UART_TX
Text GLabel 4050 7050 2    50   Input ~ 0
GND
Text GLabel 4050 6750 2    50   Input ~ 0
VCC
$Comp
L Connector:Conn_01x04_Male J7
U 1 1 5E9E9238
P 1100 6950
F 0 "J7" H 1208 7231 50  0000 C CNN
F 1 "GPIO_header" H 1208 7140 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 1100 6950 50  0001 C CNN
F 3 "~" H 1100 6950 50  0001 C CNN
	1    1100 6950
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x06_Male J8
U 1 1 5E9EA040
P 3850 6950
F 0 "J8" H 3958 7331 50  0000 C CNN
F 1 "Debug_header" H 3958 7240 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical_SMD_Pin1Left" H 3850 6950 50  0001 C CNN
F 3 "~" H 3850 6950 50  0001 C CNN
	1    3850 6950
	1    0    0    -1  
$EndComp
Text GLabel 1300 6850 2    50   Input ~ 0
GPIO0
Text GLabel 1300 6950 2    50   Input ~ 0
GPIO1
Text GLabel 1300 7050 2    50   Input ~ 0
GPIO2
Text GLabel 1300 7150 2    50   Input ~ 0
GPIO3
$Comp
L mylib:SWDconn4 J5
U 1 1 5E9FD5F1
P 1600 5850
F 0 "J5" H 1867 5163 60  0000 C CNN
F 1 "SWD" H 1867 5269 60  0000 C CNN
F 2 "library:Conn4 1.0mm pitch" H 1600 5850 60  0001 C CNN
F 3 "" H 1600 5850 60  0001 C CNN
	1    1600 5850
	-1   0    0    1   
$EndComp
Text GLabel 1600 5500 2    50   Input ~ 0
SWCLK
Text GLabel 1600 5600 2    50   Input ~ 0
SWDIO
Text GLabel 1600 5400 2    50   Input ~ 0
GND
Text GLabel 1600 5700 2    50   Input ~ 0
VCC
$Comp
L mylib:SWDconn4 J6
U 1 1 5EA26C3D
P 3150 5850
F 0 "J6" H 3417 5163 60  0000 C CNN
F 1 "SWD" H 3417 5269 60  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical_SMD_Pin1Left" H 3150 5850 60  0001 C CNN
F 3 "" H 3150 5850 60  0001 C CNN
	1    3150 5850
	-1   0    0    1   
$EndComp
Text GLabel 3150 5500 2    50   Input ~ 0
SWCLK
Text GLabel 3150 5600 2    50   Input ~ 0
SWDIO
Text GLabel 3150 5400 2    50   Input ~ 0
GND
Text GLabel 3150 5700 2    50   Input ~ 0
VCC
Text GLabel 8400 5050 1    50   Input ~ 0
GPIO2
Text GLabel 8900 5050 1    50   Input ~ 0
GPIO3
$Comp
L Device:R R7
U 1 1 5EA61A7D
P 8400 5200
F 0 "R7" H 8470 5246 50  0000 L CNN
F 1 "1K" H 8470 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8330 5200 50  0001 C CNN
F 3 "~" H 8400 5200 50  0001 C CNN
	1    8400 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5EA62619
P 8900 5200
F 0 "R8" H 8970 5246 50  0000 L CNN
F 1 "1K" H 8970 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 8830 5200 50  0001 C CNN
F 3 "~" H 8900 5200 50  0001 C CNN
	1    8900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5EA62E92
P 9400 5200
F 0 "R9" H 9470 5246 50  0000 L CNN
F 1 "220R" H 9470 5155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 9330 5200 50  0001 C CNN
F 3 "~" H 9400 5200 50  0001 C CNN
	1    9400 5200
	1    0    0    -1  
$EndComp
Text GLabel 9400 5050 1    50   Input ~ 0
VCC
$Comp
L power:GND #PWR07
U 1 1 5EA90C0C
P 8400 5850
F 0 "#PWR07" H 8400 5600 50  0001 C CNN
F 1 "GND" H 8405 5677 50  0000 C CNN
F 2 "" H 8400 5850 50  0001 C CNN
F 3 "" H 8400 5850 50  0001 C CNN
	1    8400 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5EA96C93
P 8400 5600
F 0 "D1" V 8439 5482 50  0000 R CNN
F 1 "USR_LED0" V 8348 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8400 5600 50  0001 C CNN
F 3 "~" H 8400 5600 50  0001 C CNN
	1    8400 5600
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5EAA6606
P 9400 5600
F 0 "D3" V 9439 5482 50  0000 R CNN
F 1 "PWR_LED" V 9348 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 9400 5600 50  0001 C CNN
F 3 "~" H 9400 5600 50  0001 C CNN
	1    9400 5600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8400 5850 8400 5800
Wire Wire Line
	8400 5800 8900 5800
Wire Wire Line
	9400 5800 9400 5750
Wire Wire Line
	9400 5450 9400 5350
Wire Wire Line
	8900 5450 8900 5350
Wire Wire Line
	8400 5450 8400 5350
Wire Wire Line
	8400 5800 8400 5750
Connection ~ 8400 5800
Wire Wire Line
	8900 5800 8900 5750
Connection ~ 8900 5800
Wire Wire Line
	8900 5800 9400 5800
Text Notes 1000 6400 0    100  ~ 0
PIN HEADERS
Text Notes 1000 1100 0    100  ~ 0
POWER SUPPLY
Text Notes 4050 1050 0    100  ~ 0
CONNECTORS
Text Notes 8000 4650 0    100  ~ 0
LEDS
$Comp
L Device:LED D2
U 1 1 5EAA60AD
P 8900 5600
F 0 "D2" V 8939 5482 50  0000 R CNN
F 1 "USR_LED1" V 8848 5482 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8900 5600 50  0001 C CNN
F 3 "~" H 8900 5600 50  0001 C CNN
	1    8900 5600
	0    -1   -1   0   
$EndComp
Text GLabel 5200 3850 0    50   Input ~ 0
VDDCORE
Wire Wire Line
	5200 3850 5250 3850
Wire Wire Line
	5250 3850 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5100 3700
$EndSCHEMATC
