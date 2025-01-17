EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title ""
Date ""
Rev ""
Comp "VolksEEG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6900 4100 2    50   Output ~ 0
MOSI_ni
Text HLabel 6900 4200 2    50   Output ~ 0
SCK_ni
Text HLabel 6900 4000 2    50   Input ~ 0
MISO_ni
Text HLabel 1700 4700 0    50   Output ~ 0
ADS-nCS_ni
Text HLabel 1700 4800 0    50   Output ~ 0
ADS-nRST_ni
Wire Wire Line
	5400 4000 5550 4000
NoConn ~ 4400 3450
NoConn ~ 4400 3600
NoConn ~ 5400 3800
NoConn ~ 5400 3700
NoConn ~ 5400 3500
$Comp
L Device:R R11
U 1 1 61650065
P 3800 4050
F 0 "R11" H 3870 4096 50  0000 L CNN
F 1 "4K7" H 3870 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3730 4050 50  0001 C CNN
F 3 "~" H 3800 4050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3800 4050 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT4K70" H 3800 4050 50  0001 C CNN "Part Number"
	1    3800 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R12
U 1 1 6165062D
P 4100 4050
F 0 "R12" H 4170 4096 50  0000 L CNN
F 1 "4K7" H 4170 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4030 4050 50  0001 C CNN
F 3 "~" H 4100 4050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 4100 4050 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT4K70" H 4100 4050 50  0001 C CNN "Part Number"
	1    4100 4050
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:QWIIC J2
U 1 1 6165AEA1
P 8250 5500
F 0 "J2" H 8428 5546 50  0000 L CNN
F 1 "QWIIC" H 8428 5455 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 8250 5500 50  0001 C CNN
F 3 "" H 8250 5500 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 8250 5500 50  0001 C CNN "Manufacturer"
F 5 "640456-4" H 8250 5500 50  0001 C CNN "Part Number"
	1    8250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4700 6450 4700
Wire Wire Line
	6600 4600 5400 4600
Wire Wire Line
	8000 5350 7950 5350
Wire Wire Line
	7950 5350 7950 5850
Text Notes 5600 4900 0    50   ~ 0
Pull-ups are on the \nnRF preinstalled
Text Label 7200 5550 0    50   ~ 0
SDA_ni
Text Label 7200 5650 0    50   ~ 0
SCL_ni
Text HLabel 1700 4900 0    50   Input ~ 0
ADS-nDRDY_ni
Text Label 1700 4500 2    50   ~ 0
SD-nCD_ni
Text HLabel 6150 3400 2    50   Output ~ 0
+3V3_ni
$Comp
L Device:R R10
U 1 1 61746C2B
P 3500 4050
F 0 "R10" H 3570 4096 50  0000 L CNN
F 1 "4K7" H 3570 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3430 4050 50  0001 C CNN
F 3 "~" H 3500 4050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3500 4050 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT4K70" H 3500 4050 50  0001 C CNN "Part Number"
	1    3500 4050
	1    0    0    -1  
$EndComp
Text Label 1700 4400 2    50   ~ 0
SD-nCS_ni
$Comp
L Device:R R9
U 1 1 6174C834
P 3200 4050
F 0 "R9" H 3270 4096 50  0000 L CNN
F 1 "4K7" H 3270 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3130 4050 50  0001 C CNN
F 3 "~" H 3200 4050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 3200 4050 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT4K70" H 3200 4050 50  0001 C CNN "Part Number"
	1    3200 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3800 3200 3900
Wire Wire Line
	3500 3900 3500 3800
Connection ~ 3500 3800
Wire Wire Line
	3500 3800 3200 3800
Wire Wire Line
	4100 3900 4100 3800
Wire Wire Line
	4100 3800 3800 3800
Wire Wire Line
	3800 3900 3800 3800
Connection ~ 3800 3800
$Comp
L VolksEEG:GND_ni #PWR02
U 1 1 61BCF5D6
P 5650 5250
F 0 "#PWR02" H 5650 5000 50  0001 C CNN
F 1 "GND_ni" H 5655 5077 50  0000 C CNN
F 2 "" H 5650 5250 50  0001 C CNN
F 3 "" H 5650 5250 50  0001 C CNN
	1    5650 5250
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:GND_ni #PWR05
U 1 1 61BD20F9
P 7950 5850
F 0 "#PWR05" H 7950 5600 50  0001 C CNN
F 1 "GND_ni" H 7955 5677 50  0000 C CNN
F 2 "" H 7950 5850 50  0001 C CNN
F 3 "" H 7950 5850 50  0001 C CNN
	1    7950 5850
	1    0    0    -1  
$EndComp
Text Label 6450 4000 0    50   ~ 0
MISO_ni
Text Label 6450 4100 0    50   ~ 0
MOSI_ni
Text Label 6450 4200 0    50   ~ 0
SCK_ni
Wire Wire Line
	6450 4700 6450 5550
Wire Wire Line
	6450 5550 6800 5550
Wire Wire Line
	6600 5650 7000 5650
Wire Wire Line
	6600 4600 6600 5650
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 61DCAE44
P 8150 4600
F 0 "J1" H 8230 4642 50  0000 L CNN
F 1 "Conn_01x03" H 8230 4551 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8150 4600 50  0001 C CNN
F 3 "~" H 8150 4600 50  0001 C CNN
F 4 "TE Connectivity AMP Connectors" H 8150 4600 50  0001 C CNN "Manufacturer"
F 5 "640456-3" H 8150 4600 50  0001 C CNN "Part Number"
	1    8150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 4500 7850 4500
Wire Wire Line
	7950 4600 7500 4600
Wire Wire Line
	7500 4450 5400 4450
Wire Wire Line
	7500 4450 7500 4600
$Comp
L VolksEEG:GND_ni #PWR03
U 1 1 61DCE213
P 7500 4850
F 0 "#PWR03" H 7500 4600 50  0001 C CNN
F 1 "GND_ni" H 7505 4677 50  0000 C CNN
F 2 "" H 7500 4850 50  0001 C CNN
F 3 "" H 7500 4850 50  0001 C CNN
	1    7500 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4850 7500 4700
Wire Wire Line
	7500 4700 7950 4700
$Comp
L VolksEEG:GND_ni #PWR04
U 1 1 61DD143A
P 8000 2200
F 0 "#PWR04" H 8000 1950 50  0001 C CNN
F 1 "GND_ni" H 8005 2027 50  0000 C CNN
F 2 "" H 8000 2200 50  0001 C CNN
F 3 "" H 8000 2200 50  0001 C CNN
	1    8000 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 61DD0AC7
P 8000 2000
F 0 "C1" V 7748 2000 50  0000 C CNN
F 1 "100n" V 7839 2000 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.08x0.95mm_HandSolder" H 8038 1850 50  0001 C CNN
F 3 "~" H 8000 2000 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 8000 2000 50  0001 C CNN "Manufacturer"
F 5 "CL21B104KACNNNC" H 8000 2000 50  0001 C CNN "Part Number"
	1    8000 2000
	-1   0    0    1   
$EndComp
Wire Wire Line
	7600 4350 7600 4500
Wire Wire Line
	5400 4350 7600 4350
$Comp
L VolksEEG:GND_ni #PWR06
U 1 1 61BCF9B4
P 8550 2950
F 0 "#PWR06" H 8550 2700 50  0001 C CNN
F 1 "GND_ni" H 8555 2777 50  0000 C CNN
F 2 "" H 8550 2950 50  0001 C CNN
F 3 "" H 8550 2950 50  0001 C CNN
	1    8550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2350 8650 2350
Wire Wire Line
	9100 2050 8650 2050
Wire Wire Line
	9100 1450 8650 1450
Wire Wire Line
	9100 1550 8650 1550
Wire Wire Line
	9100 1850 8650 1850
Wire Wire Line
	8550 2950 8550 2850
Wire Wire Line
	9600 2850 8550 2850
Wire Wire Line
	8550 1950 8550 2850
Connection ~ 8550 1950
Wire Wire Line
	9100 1950 8550 1950
Wire Wire Line
	8550 1650 8550 1950
Wire Wire Line
	9100 1650 8550 1650
Text Label 8650 2350 0    50   ~ 0
SD-nCD_ni
Text Label 8650 1850 0    50   ~ 0
SCK_ni
Text Label 8650 2050 0    50   ~ 0
MISO_ni
Text Label 8650 1550 0    50   ~ 0
MOSI_ni
Text Label 8650 1450 0    50   ~ 0
SD-nCS_ni
$Comp
L VolksEEG:693061010911 J3
U 1 1 6164CE12
P 9600 1850
F 0 "J3" H 10030 1639 50  0000 L CNN
F 1 "693061010911" H 10030 1548 50  0000 L CNN
F 2 "VolksEEG:693061010911" H 9600 1850 50  0001 L BNN
F 3 "https://www.we-online.com/catalog/datasheet/693061010911.pdf" H 9600 1850 50  0001 L BNN
F 4 "Würth Elektronik" H 9600 1850 50  0001 C CNN "Manufacturer"
F 5 "693061010911" H 9600 1850 50  0001 C CNN "Part Number"
	1    9600 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2450 8650 2450
Text Label 8650 2450 0    50   ~ 0
SD-nWP_ni
$Comp
L Device:R R8
U 1 1 61DE1525
P 2900 4050
F 0 "R8" H 2970 4096 50  0000 L CNN
F 1 "4K7" H 2970 4005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2830 4050 50  0001 C CNN
F 3 "~" H 2900 4050 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2900 4050 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FT4K70" H 2900 4050 50  0001 C CNN "Part Number"
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 3800
Wire Wire Line
	2900 3800 3200 3800
Connection ~ 3200 3800
Text Label 1700 4600 2    50   ~ 0
SD-nWP_ni
$Comp
L Device:R R15
U 1 1 61DF07C8
P 5950 4100
F 0 "R15" V 5650 4100 50  0000 C CNN
F 1 "0R" V 5750 4100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5880 4100 50  0001 C CNN
F 3 "~" H 5950 4100 50  0001 C CNN
F 4 "Rohm Semiconductor" H 5950 4100 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 5950 4100 50  0001 C CNN "Part Number"
	1    5950 4100
	0    1    1    0   
$EndComp
Wire Wire Line
	1700 4600 1950 4600
Wire Wire Line
	1700 4500 1850 4500
Wire Wire Line
	1700 4400 1750 4400
Wire Wire Line
	4100 4200 4100 4400
Connection ~ 4100 4400
Wire Wire Line
	4100 4400 4400 4400
Wire Wire Line
	3800 4200 3800 4500
Connection ~ 3800 4500
Wire Wire Line
	3800 4500 4400 4500
Wire Wire Line
	3500 4200 3500 4600
Connection ~ 3500 4600
Wire Wire Line
	3500 4600 4400 4600
Wire Wire Line
	3200 4200 3200 4700
Connection ~ 3200 4700
Wire Wire Line
	3200 4700 4400 4700
$Comp
L Device:R R6
U 1 1 61E02D80
P 2650 4400
F 0 "R6" V 2443 4400 50  0000 C CNN
F 1 "0R" V 2534 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2580 4400 50  0001 C CNN
F 3 "~" H 2650 4400 50  0001 C CNN
F 4 "Rohm Semiconductor" H 2650 4400 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 2650 4400 50  0001 C CNN "Part Number"
	1    2650 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 4400 4100 4400
$Comp
L Device:R R4
U 1 1 61E0363F
P 2400 4500
F 0 "R4" V 2100 4500 50  0000 C CNN
F 1 "0R" V 2200 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 4500 50  0001 C CNN
F 3 "~" H 2400 4500 50  0001 C CNN
F 4 "Rohm Semiconductor" H 2400 4500 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 2400 4500 50  0001 C CNN "Part Number"
	1    2400 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4500 3800 4500
$Comp
L Device:R R1
U 1 1 61E039A1
P 2150 4600
F 0 "R1" V 1750 4600 50  0000 C CNN
F 1 "0R" V 1850 4600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 4600 50  0001 C CNN
F 3 "~" H 2150 4600 50  0001 C CNN
F 4 "Rohm Semiconductor" H 2150 4600 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 2150 4600 50  0001 C CNN "Part Number"
	1    2150 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4600 3500 4600
Wire Wire Line
	1700 4800 2250 4800
Wire Wire Line
	1700 4700 2500 4700
$Comp
L Device:R R7
U 1 1 61E05B21
P 2650 4700
F 0 "R7" V 2950 4700 50  0000 C CNN
F 1 "0R" V 3050 4700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2580 4700 50  0001 C CNN
F 3 "~" H 2650 4700 50  0001 C CNN
F 4 "Rohm Semiconductor" H 2650 4700 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 2650 4700 50  0001 C CNN "Part Number"
	1    2650 4700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 61E05E7E
P 2400 4800
F 0 "R5" V 2600 4800 50  0000 C CNN
F 1 "0R" V 2700 4800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2330 4800 50  0001 C CNN
F 3 "~" H 2400 4800 50  0001 C CNN
F 4 "Rohm Semiconductor" H 2400 4800 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 2400 4800 50  0001 C CNN "Part Number"
	1    2400 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	2550 4800 2900 4800
$Comp
L Device:R R14
U 1 1 61DF0030
P 5700 4000
F 0 "R14" V 5493 4000 50  0000 C CNN
F 1 "0R" V 5584 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 5630 4000 50  0001 C CNN
F 3 "~" H 5700 4000 50  0001 C CNN
F 4 "Rohm Semiconductor" H 5700 4000 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 5700 4000 50  0001 C CNN "Part Number"
	1    5700 4000
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 61E06148
P 2150 4900
F 0 "R2" V 2250 4900 50  0000 C CNN
F 1 "0R" V 2350 4900 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2080 4900 50  0001 C CNN
F 3 "~" H 2150 4900 50  0001 C CNN
F 4 "Rohm Semiconductor" H 2150 4900 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 2150 4900 50  0001 C CNN "Part Number"
	1    2150 4900
	0    1    1    0   
$EndComp
Wire Wire Line
	2300 4900 4400 4900
Wire Wire Line
	1700 4900 2000 4900
$Comp
L Connector:TestPoint TP5
U 1 1 61E15CF2
P 7000 5400
F 0 "TP5" H 7058 5518 50  0000 L CNN
F 1 "TestPoint" H 7058 5427 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7200 5400 50  0001 C CNN
F 3 "~" H 7200 5400 50  0001 C CNN
F 4 "N/A" H 7000 5400 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 7000 5400 50  0001 C CNN "Part Number"
	1    7000 5400
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 61E17694
P 6800 5150
F 0 "TP4" H 6858 5268 50  0000 L CNN
F 1 "TestPoint" H 6858 5177 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7000 5150 50  0001 C CNN
F 3 "~" H 7000 5150 50  0001 C CNN
F 4 "N/A" H 6800 5150 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 6800 5150 50  0001 C CNN "Part Number"
	1    6800 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6800 5150 6800 5550
Connection ~ 6800 5550
Wire Wire Line
	6800 5550 8000 5550
Wire Wire Line
	7000 5400 7000 5650
Connection ~ 7000 5650
Wire Wire Line
	7000 5650 8000 5650
$Comp
L Connector:TestPoint TP7
U 1 1 61E1FCAC
P 7850 4350
F 0 "TP7" H 7908 4468 50  0000 L CNN
F 1 "TestPoint" H 7908 4377 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 8050 4350 50  0001 C CNN
F 3 "~" H 8050 4350 50  0001 C CNN
F 4 "N/A" H 7850 4350 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 7850 4350 50  0001 C CNN "Part Number"
	1    7850 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP6
U 1 1 61E20117
P 7500 4100
F 0 "TP6" H 7558 4218 50  0000 L CNN
F 1 "TestPoint" H 7558 4127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 7700 4100 50  0001 C CNN
F 3 "~" H 7700 4100 50  0001 C CNN
F 4 "N/A" H 7500 4100 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 7500 4100 50  0001 C CNN "Part Number"
	1    7500 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7500 4100 7500 4450
Connection ~ 7500 4450
Wire Wire Line
	7850 4350 7850 4500
Connection ~ 7850 4500
Wire Wire Line
	7850 4500 7950 4500
$Comp
L Connector:TestPoint TP3
U 1 1 61E37626
P 1950 4100
F 0 "TP3" H 2008 4218 50  0000 L CNN
F 1 "TestPoint" H 2008 4127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2150 4100 50  0001 C CNN
F 3 "~" H 2150 4100 50  0001 C CNN
F 4 "N/A" H 1950 4100 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 1950 4100 50  0001 C CNN "Part Number"
	1    1950 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 61E384B9
P 1850 3900
F 0 "TP2" H 1908 4018 50  0000 L CNN
F 1 "TestPoint" H 1908 3927 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 2050 3900 50  0001 C CNN
F 3 "~" H 2050 3900 50  0001 C CNN
F 4 "N/A" H 1850 3900 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 1850 3900 50  0001 C CNN "Part Number"
	1    1850 3900
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP1
U 1 1 61E3895A
P 1750 3700
F 0 "TP1" H 1808 3818 50  0000 L CNN
F 1 "TestPoint" H 1808 3727 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5010-5014_Multipurpose" H 1950 3700 50  0001 C CNN
F 3 "~" H 1950 3700 50  0001 C CNN
F 4 "N/A" H 1750 3700 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 1750 3700 50  0001 C CNN "Part Number"
	1    1750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 1750 4400
Connection ~ 1750 4400
Wire Wire Line
	1750 4400 2500 4400
Wire Wire Line
	1850 3900 1850 4500
Connection ~ 1850 4500
Wire Wire Line
	1850 4500 2250 4500
Wire Wire Line
	1950 4100 1950 4600
Connection ~ 1950 4600
Wire Wire Line
	1950 4600 2000 4600
Wire Wire Line
	3500 3800 3800 3800
$Comp
L Device:R R17
U 1 1 61E69046
P 8000 1550
F 0 "R17" V 7793 1550 50  0000 C CNN
F 1 "2R2" V 7884 1550 50  0000 C CNN
F 2 "VolksEEG:high_power_chip_resistor" V 7930 1550 50  0001 C CNN
F 3 "~" H 8000 1550 50  0001 C CNN
F 4 "TE Connectivity Passive Product" H 8000 1550 50  0001 C CNN "Manufacturer"
F 5 "35502R2JT" H 8000 1550 50  0001 C CNN "Part Number"
	1    8000 1550
	-1   0    0    1   
$EndComp
$Comp
L Device:LED D1
U 1 1 61E714BC
P 2300 1300
F 0 "D1" V 2250 1150 50  0000 C CNN
F 1 "Red" V 2350 1200 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2300 1300 50  0001 C CNN
F 3 "http://www.stanley-components.com/php/downloaddatafile.php?rp=0,VFHR1111C-3BY2A-TR_e.pdf" H 2300 1300 50  0001 C CNN
F 4 "Stanley Electric Co" V 2300 1300 50  0001 C CNN "Manufacturer"
F 5 "VFHR1111C-3BY2A-TR" V 2300 1300 50  0001 C CNN "Part Number"
	1    2300 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R3
U 1 1 61E73825
P 2300 1750
F 0 "R3" H 2150 1800 50  0000 C CNN
F 1 "1K" H 2100 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 2230 1750 50  0001 C CNN
F 3 "https://www.seielect.com/catalog/sei-rmcf_rmcp.pdf" H 2300 1750 50  0001 C CNN
F 4 "Stackpole Electronics Inc" H 2300 1750 50  0001 C CNN "Manufacturer"
F 5 "RMCF0603FG1K00" H 2300 1750 50  0001 C CNN "Part Number"
	1    2300 1750
	-1   0    0    1   
$EndComp
$Comp
L VolksEEG:GND_ni #PWR01
U 1 1 61E7424B
P 2300 2000
F 0 "#PWR01" H 2300 1750 50  0001 C CNN
F 1 "GND_ni" H 2305 1827 50  0000 C CNN
F 2 "" H 2300 2000 50  0001 C CNN
F 3 "" H 2300 2000 50  0001 C CNN
	1    2300 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1600 2300 1450
Connection ~ 8550 2850
Wire Wire Line
	2100 1050 2300 1050
Wire Wire Line
	2300 1050 2300 1150
Wire Wire Line
	2300 1900 2300 2000
Text Label 5700 3400 0    50   ~ 0
+3V3_ni
Wire Wire Line
	5400 3400 5550 3400
Text Label 3000 3800 0    50   ~ 0
+3V3_ni
Text Label 7850 1300 0    50   ~ 0
+3V3_ni
Wire Wire Line
	8000 1300 7850 1300
Text Label 2100 1050 0    50   ~ 0
+3V3_ni
$Comp
L VolksEEG:nRF52840-Feather-Sense U1
U 1 1 6162EBF7
P 4900 4250
F 0 "U1" H 4900 5365 50  0000 C CNN
F 1 "nRF52840-Feather-Sense-Board" H 4800 5300 50  0000 C CNN
F 2 "VolksEEG:nRF52840_Feather_Sense" H 4550 5250 50  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather-sense.pdf" H 4550 5250 50  0001 C CNN
F 4 "adafruit" H 4900 4250 50  0001 C CNN "Manufacturer"
F 5 "4516" H 4900 4250 50  0001 C CNN "Part Number"
	1    4900 4250
	1    0    0    -1  
$EndComp
NoConn ~ 4400 5000
NoConn ~ 4400 4250
NoConn ~ 4400 4150
NoConn ~ 4400 4050
NoConn ~ 4400 3950
NoConn ~ 4400 3850
NoConn ~ 4400 3750
NoConn ~ 9100 2250
NoConn ~ 9100 2150
Text Label 7550 5450 0    50   ~ 0
+3V3_ni
Wire Wire Line
	7550 5450 8000 5450
$Comp
L Connector:TestPoint TP31
U 1 1 619C0A65
P 5700 5100
F 0 "TP31" H 5758 5218 50  0000 L CNN
F 1 "TestPoint" H 5758 5127 50  0001 L CNN
F 2 "TestPoint:TestPoint_Bridge_Pitch7.62mm_Drill1.3mm" H 5900 5100 50  0001 C CNN
F 3 "~" H 5900 5100 50  0001 C CNN
F 4 "N/A" H 5700 5100 50  0001 C CNN "Manufacturer"
F 5 "N/A" H 5700 5100 50  0001 C CNN "Part Number"
	1    5700 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 5100 5650 5100
Connection ~ 5650 5100
Wire Wire Line
	5650 5100 5650 5250
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 619D5B6B
P 5550 3400
F 0 "#FLG0101" H 5550 3475 50  0001 C CNN
F 1 "PWR_FLAG" H 5550 3573 50  0001 C CNN
F 2 "" H 5550 3400 50  0001 C CNN
F 3 "~" H 5550 3400 50  0001 C CNN
	1    5550 3400
	1    0    0    -1  
$EndComp
Connection ~ 5550 3400
Wire Wire Line
	5550 3400 6150 3400
Wire Wire Line
	9600 2750 9600 2850
Wire Wire Line
	5400 5100 5500 5100
$Comp
L power:PWR_FLAG #FLG0106
U 1 1 61A08046
P 5500 5100
F 0 "#FLG0106" H 5500 5175 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 5273 50  0001 C CNN
F 2 "" H 5500 5100 50  0001 C CNN
F 3 "~" H 5500 5100 50  0001 C CNN
	1    5500 5100
	1    0    0    -1  
$EndComp
Connection ~ 5500 5100
Wire Wire Line
	5500 5100 5650 5100
Wire Wire Line
	8000 1700 8000 1750
Wire Wire Line
	8000 1750 8000 1850
Connection ~ 8000 1750
Wire Wire Line
	8000 1750 8350 1750
Wire Wire Line
	8000 1300 8000 1400
Wire Wire Line
	8000 2200 8000 2150
$Comp
L power:PWR_FLAG #FLG0107
U 1 1 61A1CD95
P 8350 1750
F 0 "#FLG0107" H 8350 1825 50  0001 C CNN
F 1 "PWR_FLAG" H 8350 1923 50  0001 C CNN
F 2 "" H 8350 1750 50  0001 C CNN
F 3 "~" H 8350 1750 50  0001 C CNN
	1    8350 1750
	1    0    0    -1  
$EndComp
Connection ~ 8350 1750
Wire Wire Line
	8350 1750 9100 1750
Text Notes 8100 5150 0    50   ~ 0
Footprint is not correct.
Wire Wire Line
	5850 4000 6900 4000
Wire Wire Line
	6100 4100 6900 4100
$Comp
L Device:R R16
U 1 1 61DF0A54
P 6200 4200
F 0 "R16" V 5800 4200 50  0000 C CNN
F 1 "0R" V 5900 4200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 6130 4200 50  0001 C CNN
F 3 "~" H 6200 4200 50  0001 C CNN
F 4 "Rohm Semiconductor" H 6200 4200 50  0001 C CNN "Manufacturer"
F 5 "TRR03EZPJ000" H 6200 4200 50  0001 C CNN "Part Number"
	1    6200 4200
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 4200 6050 4200
Wire Wire Line
	5400 4100 5800 4100
Wire Wire Line
	6350 4200 6900 4200
Wire Notes Line
	5550 3700 6850 3700
Wire Notes Line
	6850 3700 6850 4300
Wire Notes Line
	6850 4300 5550 4300
Wire Notes Line
	5550 4300 5550 3700
Wire Wire Line
	2800 4700 3200 4700
Wire Wire Line
	2900 4200 2900 4800
Connection ~ 2900 4800
Wire Wire Line
	2900 4800 4400 4800
Wire Notes Line
	1200 4250 1800 4250
Wire Notes Line
	1800 4250 1800 4650
Wire Notes Line
	1800 4650 1200 4650
Wire Notes Line
	1200 4650 1200 4250
$EndSCHEMATC
