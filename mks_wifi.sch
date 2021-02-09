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
L Connector_Generic:Conn_01x08 J1
U 1 1 5ED62622
P 1300 2850
F 0 "J1" H 1380 2842 50  0000 L CNN
F 1 "Conn_01x08" H 1380 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 1300 2850 50  0001 C CNN
F 3 "~" H 1300 2850 50  0001 C CNN
	1    1300 2850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5ED6343A
P 2250 2850
F 0 "J2" H 2330 2842 50  0000 L CNN
F 1 "Conn_01x08" H 2330 2751 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2250 2850 50  0001 C CNN
F 3 "~" H 2250 2850 50  0001 C CNN
	1    2250 2850
	1    0    0    -1  
$EndComp
Text GLabel 2050 2550 0    50   Input ~ 0
TX
Text GLabel 2050 2650 0    50   Input ~ 0
RX
Text GLabel 2050 3250 0    50   Input ~ 0
GND2
$Comp
L Interface_USB:FT230XS U1
U 1 1 60231BB5
P 5050 2900
F 0 "U1" H 4300 2250 50  0000 C CNN
F 1 "FT230XS" H 4600 2250 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 6050 2300 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 5050 2900 50  0001 C CNN
	1    5050 2900
	1    0    0    -1  
$EndComp
Text GLabel 5050 3750 3    50   Input ~ 0
GND
Wire Wire Line
	4950 3600 4950 3750
Wire Wire Line
	5150 3750 5150 3600
Wire Wire Line
	4950 3750 5150 3750
$Comp
L Connector_Generic:Conn_01x04 J3
U 1 1 60232737
P 1700 1900
F 0 "J3" V 1572 2080 50  0000 L CNN
F 1 "USB" V 1663 2080 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 1700 1900 50  0001 C CNN
F 3 "~" H 1700 1900 50  0001 C CNN
	1    1700 1900
	0    1    1    0   
$EndComp
Text GLabel 1800 1700 1    50   Input ~ 0
GND
Text GLabel 1600 1700 1    50   Input ~ 0
USB_DM
Text GLabel 1700 1700 1    50   Input ~ 0
USB_DP
Text GLabel 1500 1100 1    50   Input ~ 0
VDD_USB
Text GLabel 8000 2500 2    50   Input ~ 0
TX
Text GLabel 8000 2400 2    50   Input ~ 0
RX
Wire Wire Line
	4350 3100 4150 3100
$Comp
L Device:C_Small C3
U 1 1 602341EA
P 5300 1800
F 0 "C3" V 5071 1800 50  0000 C CNN
F 1 "0.1uF" V 5162 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 5300 1800 50  0001 C CNN
F 3 "~" H 5300 1800 50  0001 C CNN
	1    5300 1800
	0    -1   -1   0   
$EndComp
Text GLabel 5400 1800 2    50   Input ~ 0
GND
$Comp
L Device:R_Small R1
U 1 1 60235405
P 3850 2800
F 0 "R1" V 3750 2750 50  0000 C CNN
F 1 "27" V 3750 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 2800 50  0001 C CNN
F 3 "~" H 3850 2800 50  0001 C CNN
	1    3850 2800
	0    1    1    0   
$EndComp
$Comp
L Device:R_Small R2
U 1 1 602358A2
P 3850 2900
F 0 "R2" V 3950 2850 50  0000 C CNN
F 1 "27" V 3950 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 3850 2900 50  0001 C CNN
F 3 "~" H 3850 2900 50  0001 C CNN
	1    3850 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 2800 3950 2800
Wire Wire Line
	4350 2900 3950 2900
Text GLabel 3300 2900 0    50   Input ~ 0
USB_DP
Text GLabel 3300 2800 0    50   Input ~ 0
USB_DM
$Comp
L Device:C_Small C5
U 1 1 602370C6
P 4750 1800
F 0 "C5" V 4600 2000 50  0000 R CNN
F 1 "0.1uF" V 4600 1850 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 1800 50  0001 C CNN
F 3 "~" H 4750 1800 50  0001 C CNN
	1    4750 1800
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C4
U 1 1 6023799A
P 4750 1500
F 0 "C4" V 4600 1700 50  0000 R CNN
F 1 "4.7uF" V 4600 1550 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 4750 1500 50  0001 C CNN
F 3 "~" H 4750 1500 50  0001 C CNN
	1    4750 1500
	0    1    1    0   
$EndComp
Text GLabel 4350 1650 0    50   Input ~ 0
GND
$Comp
L Device:C_Small C6
U 1 1 602386D4
P 1350 1200
F 0 "C6" V 1121 1200 50  0000 C CNN
F 1 "0.01uF" V 1212 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1350 1200 50  0001 C CNN
F 3 "~" H 1350 1200 50  0001 C CNN
	1    1350 1200
	0    -1   -1   0   
$EndComp
Text GLabel 1250 1200 0    50   Input ~ 0
GND
Text GLabel 4950 1300 1    50   Input ~ 0
VDD_USB
$Comp
L Device:C_Small C1
U 1 1 60239CAE
P 3350 2700
F 0 "C1" H 3258 2654 50  0000 R CNN
F 1 "47pF" H 3258 2745 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 2700 50  0001 C CNN
F 3 "~" H 3350 2700 50  0001 C CNN
	1    3350 2700
	-1   0    0    1   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 6023A679
P 3350 3000
F 0 "C2" H 3258 2954 50  0000 R CNN
F 1 "47pF" H 3258 3045 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3350 3000 50  0001 C CNN
F 3 "~" H 3350 3000 50  0001 C CNN
	1    3350 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3300 2800 3350 2800
Wire Wire Line
	3350 2800 3750 2800
Connection ~ 3350 2800
Wire Wire Line
	3300 2900 3350 2900
Wire Wire Line
	3350 2900 3750 2900
Connection ~ 3350 2900
Text GLabel 3350 2600 1    50   Input ~ 0
GND
Text GLabel 3350 3100 3    50   Input ~ 0
GND
Wire Wire Line
	1500 1100 1500 1200
Wire Wire Line
	1450 1200 1500 1200
Connection ~ 1500 1200
Wire Wire Line
	1500 1200 1500 1700
NoConn ~ 5750 2700
NoConn ~ 5750 2800
NoConn ~ 5750 3000
NoConn ~ 5750 3100
NoConn ~ 5750 3200
NoConn ~ 5750 3300
NoConn ~ 1100 2550
NoConn ~ 1100 2650
NoConn ~ 1100 2750
NoConn ~ 1100 2850
NoConn ~ 1100 2950
NoConn ~ 1100 3050
NoConn ~ 1100 3150
NoConn ~ 2050 2750
NoConn ~ 2050 2850
NoConn ~ 2050 2950
NoConn ~ 2050 3050
NoConn ~ 2050 3150
Wire Wire Line
	5150 1650 5150 1800
Wire Wire Line
	5200 1800 5150 1800
Connection ~ 5150 1800
Wire Wire Line
	5150 1800 5150 2200
Wire Wire Line
	4650 1500 4500 1500
Wire Wire Line
	4500 1500 4500 1650
Wire Wire Line
	4500 1650 4350 1650
Wire Wire Line
	4650 1800 4500 1800
Wire Wire Line
	4500 1800 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4950 1300 4950 1500
Wire Wire Line
	4850 1500 4950 1500
Connection ~ 4950 1500
Wire Wire Line
	4950 1500 4950 1800
Wire Wire Line
	4850 1800 4950 1800
Connection ~ 4950 1800
Wire Wire Line
	4950 1800 4950 2200
$Comp
L iso7721:ISO7721 U2
U 1 1 602A6A00
P 6900 2700
F 0 "U2" H 7400 3365 50  0000 C CNN
F 1 "ISO7721" H 7400 3274 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 6900 2700 50  0001 C CNN
F 3 "" H 6900 2700 50  0001 C CNN
	1    6900 2700
	1    0    0    -1  
$EndComp
Text GLabel 1100 3250 0    50   Input ~ 0
3V3
NoConn ~ 4350 2500
Text GLabel 4150 3100 0    50   Input ~ 0
VDD_USB
Text GLabel 5150 1650 1    50   Input ~ 0
VDD_USB
Text GLabel 6850 1800 1    50   Input ~ 0
VDD_USB
Wire Wire Line
	6850 2300 7000 2300
$Comp
L Device:C_Small C7
U 1 1 602AF3D4
P 6650 1950
F 0 "C7" V 6421 1950 50  0000 C CNN
F 1 "1uF" V 6512 1950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6650 1950 50  0001 C CNN
F 3 "~" H 6650 1950 50  0001 C CNN
	1    6650 1950
	0    1    1    0   
$EndComp
Wire Wire Line
	6850 1800 6850 1950
Wire Wire Line
	6750 1950 6850 1950
Connection ~ 6850 1950
Wire Wire Line
	6850 1950 6850 2300
Text GLabel 6550 1950 0    50   Input ~ 0
GND
Text GLabel 6900 2650 3    50   Input ~ 0
GND
Wire Wire Line
	7000 2600 6900 2600
Wire Wire Line
	6900 2600 6900 2650
Wire Wire Line
	7800 2400 8000 2400
Wire Wire Line
	7800 2500 8000 2500
Wire Wire Line
	6550 2600 6550 2400
Wire Wire Line
	6550 2400 7000 2400
Text GLabel 7900 2650 3    50   Input ~ 0
GND2
Text GLabel 7850 1750 1    50   Input ~ 0
3V3
Wire Wire Line
	7800 2600 7900 2600
Wire Wire Line
	7900 2600 7900 2650
$Comp
L Device:C_Small C8
U 1 1 602BDCF4
P 7950 2050
F 0 "C8" V 8179 2050 50  0000 C CNN
F 1 "1uF" V 8088 2050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7950 2050 50  0001 C CNN
F 3 "~" H 7950 2050 50  0001 C CNN
	1    7950 2050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7850 1750 7850 2050
Wire Wire Line
	7850 2300 7800 2300
Connection ~ 7850 2050
Wire Wire Line
	7850 2050 7850 2300
Text GLabel 8050 2050 2    50   Input ~ 0
GND2
$Comp
L Connector_Generic:Conn_01x04 J4
U 1 1 606BBABF
P 6450 3350
F 0 "J4" V 6322 3530 50  0000 L CNN
F 1 "UART" V 6413 3530 50  0000 L CNN
F 2 "Connector_JST:JST_XH_B4B-XH-A_1x04_P2.50mm_Vertical" H 6450 3350 50  0001 C CNN
F 3 "~" H 6450 3350 50  0001 C CNN
	1    6450 3350
	0    1    1    0   
$EndComp
Text GLabel 6550 3150 1    50   Input ~ 0
VDD_USB
Text GLabel 6250 3150 1    50   Input ~ 0
GND
Wire Wire Line
	5750 2600 6450 2600
Wire Wire Line
	5750 2500 6350 2500
Wire Wire Line
	6350 3150 6350 2500
Connection ~ 6350 2500
Wire Wire Line
	6350 2500 7000 2500
Wire Wire Line
	6450 3150 6450 2600
Connection ~ 6450 2600
Wire Wire Line
	6450 2600 6550 2600
$EndSCHEMATC
