EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title ""
Date ""
Rev ""
Comp "VolksEEG"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 6800 3400 2    50   Output ~ 0
MOSI_nrf
Text HLabel 6800 3500 2    50   Output ~ 0
SCK_nrf
Text HLabel 6800 3300 2    50   Input ~ 0
MISO_nrf
Text HLabel 3400 3900 0    50   Output ~ 0
ADS-nCS_nrf
Text HLabel 3400 4000 0    50   Output ~ 0
ADS-nRST_nrf
Wire Wire Line
	6050 3300 6800 3300
Wire Wire Line
	6800 3400 6050 3400
Wire Wire Line
	6050 3500 6800 3500
NoConn ~ 5050 2750
NoConn ~ 5050 2900
NoConn ~ 6050 3100
NoConn ~ 6050 3000
NoConn ~ 6050 2800
Wire Wire Line
	6050 4400 6050 4550
Wire Wire Line
	6050 2700 6200 2700
Wire Wire Line
	6200 2700 6200 2550
$Comp
L power:VDC #PWR06
U 1 1 61617FBE
P 6200 2550
F 0 "#PWR06" H 6200 2450 50  0001 C CNN
F 1 "VDC" H 6215 2723 50  0000 C CNN
F 2 "" H 6200 2550 50  0001 C CNN
F 3 "" H 6200 2550 50  0001 C CNN
	1    6200 2550
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:nRF52840-Feather-Sense U2
U 1 1 6162EBF7
P 5550 3550
F 0 "U2" H 5550 4665 50  0000 C CNN
F 1 "nRF52840-Feather-Sense" H 5550 4574 50  0000 C CNN
F 2 "VolksEEG:nRF52840_Feather_Sense" H 5200 4550 50  0001 C CNN
F 3 "https://cdn-learn.adafruit.com/downloads/pdf/adafruit-feather-sense.pdf" H 5200 4550 50  0001 C CNN
	1    5550 3550
	1    0    0    -1  
$EndComp
$Comp
L VolksEEG:693061010911 J2
U 1 1 6164CE12
P 9600 2250
F 0 "J2" H 10030 2039 50  0000 L CNN
F 1 "693061010911" H 10030 1948 50  0000 L CNN
F 2 "VolksEEG:693061010911" H 9600 2250 50  0001 L BNN
F 3 "https://www.we-online.com/catalog/datasheet/693061010911.pdf" H 9600 2250 50  0001 L BNN
	1    9600 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 61650065
P 4450 3350
F 0 "R17" H 4520 3396 50  0000 L CNN
F 1 "R" H 4520 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4380 3350 50  0001 C CNN
F 3 "~" H 4450 3350 50  0001 C CNN
	1    4450 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 6165062D
P 4750 3350
F 0 "R18" H 4820 3396 50  0000 L CNN
F 1 "R" H 4820 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4680 3350 50  0001 C CNN
F 3 "~" H 4750 3350 50  0001 C CNN
	1    4750 3350
	1    0    0    -1  
$EndComp
Text Label 8650 1850 0    50   ~ 0
SD-nCS_nrf
Text Label 8650 1950 0    50   ~ 0
MOSI_nrf
Text Label 8650 2450 0    50   ~ 0
MISO_nrf
Text Label 8650 2250 0    50   ~ 0
SCK_nrf
Text Label 8650 2750 0    50   ~ 0
SD-nCD_nrf
$Comp
L power:VDC #PWR0103
U 1 1 61652DA7
P 8950 1700
F 0 "#PWR0103" H 8950 1600 50  0001 C CNN
F 1 "VDC" H 8965 1873 50  0000 C CNN
F 2 "" H 8950 1700 50  0001 C CNN
F 3 "" H 8950 1700 50  0001 C CNN
	1    8950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 2050 9000 2050
Wire Wire Line
	9000 2050 9000 2350
Wire Wire Line
	9100 2350 9000 2350
Connection ~ 9000 2350
Wire Wire Line
	9000 2350 9000 3250
Wire Wire Line
	9100 2150 8950 2150
Wire Wire Line
	8950 2150 8950 1700
Wire Wire Line
	9600 3250 9000 3250
Wire Wire Line
	9000 3350 9000 3250
Connection ~ 9000 3250
Wire Wire Line
	9100 2250 8650 2250
Wire Wire Line
	9100 1950 8650 1950
Wire Wire Line
	9100 1850 8650 1850
Wire Wire Line
	9100 2450 8650 2450
Wire Wire Line
	9100 2750 8650 2750
$Comp
L VolksEEG:QWIIC J?
U 1 1 6165AEA1
P 9400 4500
F 0 "J?" H 9578 4546 50  0000 L CNN
F 1 "QWIIC" H 9578 4455 50  0000 L CNN
F 2 "" H 9400 4500 50  0001 C CNN
F 3 "" H 9400 4500 50  0001 C CNN
	1    9400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 4000 7600 4000
Wire Wire Line
	7600 4000 7600 4550
Wire Wire Line
	7600 4550 9150 4550
Wire Wire Line
	9150 4650 7750 4650
Wire Wire Line
	7750 4650 7750 3900
Wire Wire Line
	7750 3900 6050 3900
Wire Wire Line
	9150 4450 9000 4450
Wire Wire Line
	9000 4450 9000 4200
Wire Wire Line
	9150 4350 9100 4350
Wire Wire Line
	9100 4350 9100 4850
$Comp
L power:VDC #PWR?
U 1 1 61661CFB
P 9000 4200
F 0 "#PWR?" H 9000 4100 50  0001 C CNN
F 1 "VDC" H 9015 4373 50  0000 C CNN
F 2 "" H 9000 4200 50  0001 C CNN
F 3 "" H 9000 4200 50  0001 C CNN
	1    9000 4200
	1    0    0    -1  
$EndComp
Text Notes 6200 3850 0    50   ~ 0
Pull-ups are on the nRF preinstalled
$Comp
L power:GNDD #PWR?
U 1 1 6181C322
P 6050 4550
F 0 "#PWR?" H 6050 4300 50  0001 C CNN
F 1 "GNDD" H 6054 4395 50  0000 C CNN
F 2 "" H 6050 4550 50  0001 C CNN
F 3 "" H 6050 4550 50  0001 C CNN
	1    6050 4550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6181E17F
P 9100 4850
F 0 "#PWR?" H 9100 4600 50  0001 C CNN
F 1 "GNDD" H 9104 4695 50  0000 C CNN
F 2 "" H 9100 4850 50  0001 C CNN
F 3 "" H 9100 4850 50  0001 C CNN
	1    9100 4850
	1    0    0    -1  
$EndComp
$Comp
L power:GNDD #PWR?
U 1 1 6181E9E7
P 9000 3350
F 0 "#PWR?" H 9000 3100 50  0001 C CNN
F 1 "GNDD" H 9004 3195 50  0000 C CNN
F 2 "" H 9000 3350 50  0001 C CNN
F 3 "" H 9000 3350 50  0001 C CNN
	1    9000 3350
	1    0    0    -1  
$EndComp
Text Label 8100 4550 0    50   ~ 0
SDA
Text Label 8100 4650 0    50   ~ 0
SCL
Text HLabel 3400 4100 0    50   Input ~ 0
ADS-DRDY_nrf
Text Label 3400 3700 2    50   ~ 0
SD-nCD_nrf
Text HLabel 6800 2700 2    50   Output ~ 0
+3V3_nrf
Connection ~ 6200 2700
Wire Wire Line
	6200 2700 6800 2700
$Comp
L Device:R R?
U 1 1 61746C2B
P 4150 3350
F 0 "R?" H 4220 3396 50  0000 L CNN
F 1 "R" H 4220 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 4080 3350 50  0001 C CNN
F 3 "~" H 4150 3350 50  0001 C CNN
	1    4150 3350
	1    0    0    -1  
$EndComp
Text Label 3400 3800 2    50   ~ 0
SD-nCS_nrf
$Comp
L Device:R R?
U 1 1 6174C834
P 3850 3350
F 0 "R?" H 3920 3396 50  0000 L CNN
F 1 "R" H 3920 3305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad0.98x0.95mm_HandSolder" V 3780 3350 50  0001 C CNN
F 3 "~" H 3850 3350 50  0001 C CNN
	1    3850 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3900 4450 3900
Wire Wire Line
	3400 3700 3850 3700
Wire Wire Line
	3400 3800 4150 3800
$Comp
L power:VDC #PWR?
U 1 1 6174E817
P 4300 2950
F 0 "#PWR?" H 4300 2850 50  0001 C CNN
F 1 "VDC" H 4315 3123 50  0000 C CNN
F 2 "" H 4300 2950 50  0001 C CNN
F 3 "" H 4300 2950 50  0001 C CNN
	1    4300 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4000 4750 4000
Wire Wire Line
	3850 3500 3850 3700
Connection ~ 3850 3700
Wire Wire Line
	3850 3700 5050 3700
Wire Wire Line
	4150 3500 4150 3800
Connection ~ 4150 3800
Wire Wire Line
	4150 3800 5050 3800
Wire Wire Line
	4450 3500 4450 3900
Connection ~ 4450 3900
Wire Wire Line
	4450 3900 5050 3900
Wire Wire Line
	4750 3500 4750 4000
Connection ~ 4750 4000
Wire Wire Line
	4750 4000 5050 4000
Wire Wire Line
	4300 3100 4150 3100
Wire Wire Line
	3850 3100 3850 3200
Wire Wire Line
	4150 3200 4150 3100
Connection ~ 4150 3100
Wire Wire Line
	4150 3100 3850 3100
Wire Wire Line
	4750 3200 4750 3100
Wire Wire Line
	4750 3100 4450 3100
Connection ~ 4300 3100
Wire Wire Line
	4450 3200 4450 3100
Connection ~ 4450 3100
Wire Wire Line
	4450 3100 4300 3100
Wire Wire Line
	4300 2950 4300 3100
Wire Wire Line
	3400 4100 5050 4100
$EndSCHEMATC
