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
P 3000 2750
F 0 "J1" H 3080 2742 50  0000 L CNN
F 1 "Conn_01x08" H 3080 2651 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 3000 2750 50  0001 C CNN
F 3 "~" H 3000 2750 50  0001 C CNN
	1    3000 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 5ED6343A
P 6250 2800
F 0 "J2" H 6330 2792 50  0000 L CNN
F 1 "Conn_01x08" H 6330 2701 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6250 2800 50  0001 C CNN
F 3 "~" H 6250 2800 50  0001 C CNN
	1    6250 2800
	1    0    0    -1  
$EndComp
Text GLabel 6050 2500 0    50   Input ~ 0
TX
Text GLabel 6050 2600 0    50   Input ~ 0
RX
Text GLabel 6050 3200 0    50   Input ~ 0
GND
$Comp
L Interface_USB:FT230XS U?
U 1 1 60231BB5
P 4500 1600
F 0 "U?" H 4500 2481 50  0000 C CNN
F 1 "FT230XS" H 4500 2390 50  0000 C CNN
F 2 "Package_SO:SSOP-16_3.9x4.9mm_P0.635mm" H 5500 1000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 4500 1600 50  0001 C CNN
	1    4500 1600
	1    0    0    -1  
$EndComp
Text GLabel 4500 2450 3    50   Input ~ 0
GND
Wire Wire Line
	4400 2300 4400 2450
Wire Wire Line
	4600 2450 4600 2300
Wire Wire Line
	4400 2450 4600 2450
$EndSCHEMATC
