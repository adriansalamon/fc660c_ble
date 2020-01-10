EESchema Schematic File Version 4
LIBS:fc660bt-cache
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
L power:+3.3V #PWR?
U 1 1 5DFED209
P 4450 6600
F 0 "#PWR?" H 4450 6450 50  0001 C CNN
F 1 "+3.3V" H 4465 6773 50  0000 C CNN
F 2 "" H 4450 6600 50  0001 C CNN
F 3 "" H 4450 6600 50  0001 C CNN
	1    4450 6600
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AP2112K-3.3 U4
U 1 1 5E03FA82
P 9500 1550
F 0 "U4" H 9500 1892 50  0000 C CNN
F 1 "AP2112K-3.3" H 9500 1801 50  0000 C CNN
F 2 "keyboard_parts:SOT23-5_HSOL" H 9500 1875 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/AP2112.pdf" H 9500 1650 50  0001 C CNN
	1    9500 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E04449F
P 9050 1050
F 0 "#PWR?" H 9050 900 50  0001 C CNN
F 1 "VBUS" H 9065 1223 50  0000 C CNN
F 2 "" H 9050 1050 50  0001 C CNN
F 3 "" H 9050 1050 50  0001 C CNN
	1    9050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E045604
P 9050 1900
F 0 "#PWR?" H 9050 1650 50  0001 C CNN
F 1 "GND" H 9055 1727 50  0000 C CNN
F 2 "" H 9050 1900 50  0001 C CNN
F 3 "" H 9050 1900 50  0001 C CNN
	1    9050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E045CF1
P 9950 1350
F 0 "#PWR?" H 9950 1200 50  0001 C CNN
F 1 "+3.3V" H 9965 1523 50  0000 C CNN
F 2 "" H 9950 1350 50  0001 C CNN
F 3 "" H 9950 1350 50  0001 C CNN
	1    9950 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5E046746
P 9950 1650
F 0 "C7" H 10042 1696 50  0000 L CNN
F 1 "1uF" H 10042 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9950 1650 50  0001 C CNN
F 3 "~" H 9950 1650 50  0001 C CNN
	1    9950 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E046CD6
P 9500 1900
F 0 "#PWR?" H 9500 1650 50  0001 C CNN
F 1 "GND" H 9505 1727 50  0000 C CNN
F 2 "" H 9500 1900 50  0001 C CNN
F 3 "" H 9500 1900 50  0001 C CNN
	1    9500 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E04720C
P 9950 1900
F 0 "#PWR?" H 9950 1650 50  0001 C CNN
F 1 "GND" H 9955 1727 50  0000 C CNN
F 2 "" H 9950 1900 50  0001 C CNN
F 3 "" H 9950 1900 50  0001 C CNN
	1    9950 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 1450 9950 1450
Wire Wire Line
	9950 1450 9950 1550
Wire Wire Line
	9950 1350 9950 1450
Connection ~ 9950 1450
Wire Wire Line
	9950 1750 9950 1900
Wire Wire Line
	9500 1850 9500 1900
Wire Wire Line
	9050 1900 9050 1850
Wire Wire Line
	9050 1650 9050 1550
Wire Wire Line
	9050 1450 9200 1450
Wire Wire Line
	9200 1550 9050 1550
Connection ~ 9050 1550
Wire Wire Line
	9050 1550 9050 1450
$Comp
L fc660bt:VBAT #PWR?
U 1 1 5E065123
P 8800 1050
F 0 "#PWR?" H 8800 900 50  0001 C CNN
F 1 "VBAT" H 8815 1223 50  0000 C CNN
F 2 "" H 8800 1050 50  0001 C CNN
F 3 "" H 8800 1050 50  0001 C CNN
	1    8800 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5E065EEC
P 8800 1250
F 0 "D2" V 8850 1450 50  0000 R CNN
F 1 "MBR120" V 8750 1650 50  0000 R CNN
F 2 "Diode_SMD:D_SOD-123" H 8800 1250 50  0001 C CNN
F 3 "~" H 8800 1250 50  0001 C CNN
	1    8800 1250
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8800 1400 8800 1450
Wire Wire Line
	8800 1450 9050 1450
Connection ~ 9050 1450
Wire Wire Line
	8800 1050 8800 1100
Wire Wire Line
	9050 1050 9050 1450
Text Label 10800 1450 1    50   ~ 0
AREF
Wire Wire Line
	4550 6750 4550 7100
Wire Wire Line
	4450 6600 4450 7100
Wire Wire Line
	4150 7100 4150 7000
Text Label 4150 7000 1    50   ~ 0
FG
Wire Wire Line
	5450 7000 5450 7100
Wire Wire Line
	5350 7000 5350 7100
Wire Wire Line
	5250 7000 5250 7100
Wire Wire Line
	5150 7000 5150 7100
Wire Wire Line
	5050 7000 5050 7100
Wire Wire Line
	4950 7000 4950 7100
Wire Wire Line
	4850 7000 4850 7100
Wire Wire Line
	4750 7100 4750 7000
Wire Wire Line
	4650 7000 4650 7100
Wire Wire Line
	4250 7000 4250 7100
Connection ~ 4250 7000
Wire Wire Line
	4350 7000 4350 7100
Wire Wire Line
	4250 7000 4350 7000
$Comp
L power:GND #PWR?
U 1 1 5DFED8EE
P 4250 6900
F 0 "#PWR?" H 4250 6650 50  0001 C CNN
F 1 "GND" H 4255 6727 50  0000 C CNN
F 2 "" H 4250 6900 50  0001 C CNN
F 3 "" H 4250 6900 50  0001 C CNN
	1    4250 6900
	-1   0    0    1   
$EndComp
Text Label 6050 7000 1    50   ~ 0
LED2
Text Label 5950 7000 1    50   ~ 0
LED1
Text Label 4650 7000 1    50   ~ 0
FBSTB
Text Label 4750 7000 1    50   ~ 0
~OUT
Text Label 4850 7000 1    50   ~ 0
SCL
Text Label 4950 7000 1    50   ~ 0
SDA
Text Label 5150 7000 1    50   ~ 0
INH2
Text Label 5050 7000 1    50   ~ 0
INH1
Text Label 5250 7000 1    50   ~ 0
SEL_C
Text Label 5350 7000 1    50   ~ 0
SEL_B
Text Label 5450 7000 1    50   ~ 0
SEL_A
Wire Wire Line
	6050 7100 6050 7000
Wire Wire Line
	5950 7100 5950 7000
Wire Wire Line
	5550 7100 5550 7000
Wire Wire Line
	5650 7100 5650 7000
Wire Wire Line
	5750 7100 5750 7000
Wire Wire Line
	5850 7100 5850 7000
Text Label 5550 7000 1    50   ~ 0
COL4
Text Label 5650 7000 1    50   ~ 0
COL3
Text Label 5750 7000 1    50   ~ 0
COL2
Text Label 5850 7000 1    50   ~ 0
COL1
$Comp
L connector:Conn_01x20 J2
U 1 1 5DFE1F4D
P 5150 7300
F 0 "J2" H 5068 6075 50  0000 C CNN
F 1 "Conn_01x20" H 5068 6166 50  0000 C CNN
F 2 "fc660bt:HRS_DF14_20P" H 5150 7300 50  0001 C CNN
F 3 "~" H 5150 7300 50  0001 C CNN
	1    5150 7300
	0    1    1    0   
$EndComp
$Comp
L Battery_Management:MCP73831-2-OT U2
U 1 1 5E08EE41
P 6050 1550
F 0 "U2" H 5800 1800 50  0000 C CNN
F 1 "MCP73831-2-OT" H 6450 1800 50  0000 C CNN
F 2 "keyboard_parts:SOT23-5_HSOL" H 6100 1300 50  0001 L CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20001984g.pdf" H 5900 1500 50  0001 C CNN
	1    6050 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E0904B3
P 6050 1050
F 0 "#PWR?" H 6050 900 50  0001 C CNN
F 1 "VBUS" H 6065 1223 50  0000 C CNN
F 2 "" H 6050 1050 50  0001 C CNN
F 3 "" H 6050 1050 50  0001 C CNN
	1    6050 1050
	1    0    0    -1  
$EndComp
$Comp
L fc660bt:VBAT #PWR?
U 1 1 5E0909A8
P 7000 1100
F 0 "#PWR?" H 7000 950 50  0001 C CNN
F 1 "VBAT" H 7015 1273 50  0000 C CNN
F 2 "" H 7000 1100 50  0001 C CNN
F 3 "" H 7000 1100 50  0001 C CNN
	1    7000 1100
	1    0    0    -1  
$EndComp
$Comp
L connector:Conn_01x02 J3
U 1 1 5E094387
P 7550 1450
F 0 "J3" H 7550 1250 50  0000 C CNN
F 1 "JST_PH" H 7500 1600 50  0000 C CNN
F 2 "Connector_JST:JST_PH_S2B-PH-K_1x02_P2.00mm_Horizontal" H 7550 1450 50  0001 C CNN
F 3 "~" H 7550 1450 50  0001 C CNN
	1    7550 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 5E09E680
P 7000 1750
F 0 "C4" H 7092 1796 50  0000 L CNN
F 1 "10uF" H 7092 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7000 1750 50  0001 C CNN
F 3 "~" H 7000 1750 50  0001 C CNN
	1    7000 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E0B17D6
P 6300 1150
F 0 "D1" H 6293 895 50  0000 C CNN
F 1 "ORANGE" H 6293 986 50  0000 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 6300 1150 50  0001 C CNN
F 3 "" H 6300 1150 50  0001 C CNN
	1    6300 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	6050 1050 6050 1150
Wire Wire Line
	6050 1150 6150 1150
Connection ~ 6050 1150
Wire Wire Line
	6050 1150 6050 1250
$Comp
L Device:R_Small R4
U 1 1 5E0C0DBB
P 6650 1150
F 0 "R4" V 6454 1150 50  0000 C CNN
F 1 "1K" V 6545 1150 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 6650 1150 50  0001 C CNN
F 3 "~" H 6650 1150 50  0001 C CNN
	1    6650 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	6450 1150 6550 1150
Wire Wire Line
	6750 1150 6800 1150
Wire Wire Line
	6800 1150 6800 1650
Wire Wire Line
	6800 1650 6450 1650
$Comp
L power:GND #PWR?
U 1 1 5E0C7F9D
P 6050 2000
F 0 "#PWR?" H 6050 1750 50  0001 C CNN
F 1 "GND" H 6055 1827 50  0000 C CNN
F 2 "" H 6050 2000 50  0001 C CNN
F 3 "" H 6050 2000 50  0001 C CNN
	1    6050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 5E0C9FFF
P 5750 1900
F 0 "R3" V 5946 1900 50  0000 C CNN
F 1 "10K" V 5855 1900 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 5750 1900 50  0001 C CNN
F 3 "~" H 5750 1900 50  0001 C CNN
	1    5750 1900
	0    -1   1    0   
$EndComp
Wire Wire Line
	5650 1650 5600 1650
Wire Wire Line
	5600 1650 5600 1900
Wire Wire Line
	5600 1900 5650 1900
Wire Wire Line
	5850 1900 6050 1900
Wire Wire Line
	6050 1900 6050 2000
Wire Wire Line
	6050 1900 6050 1850
Connection ~ 6050 1900
Wire Wire Line
	6450 1450 7000 1450
Wire Wire Line
	7000 1450 7000 1650
Wire Wire Line
	7000 1450 7000 1100
Connection ~ 7000 1450
$Comp
L power:GND #PWR?
U 1 1 5E0DFB32
P 7150 2000
F 0 "#PWR?" H 7150 1750 50  0001 C CNN
F 1 "GND" H 7155 1827 50  0000 C CNN
F 2 "" H 7150 2000 50  0001 C CNN
F 3 "" H 7150 2000 50  0001 C CNN
	1    7150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7000 1850 7000 1900
Wire Wire Line
	7150 1900 7150 2000
Wire Wire Line
	7150 1900 7000 1900
Text Notes 8650 700  0    50   ~ 0
3V Regulator
Text Notes 5650 750  0    50   ~ 0
Battery charging circuit
$Comp
L Device:R_Small R6
U 1 1 5E091208
P 7800 1750
F 0 "R6" H 7859 1796 50  0000 L CNN
F 1 "100K" H 7859 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 1750 50  0001 C CNN
F 3 "~" H 7800 1750 50  0001 C CNN
	1    7800 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R5
U 1 1 5E091E43
P 7800 1250
F 0 "R5" H 7859 1296 50  0000 L CNN
F 1 "100K" H 7859 1205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 7800 1250 50  0001 C CNN
F 3 "~" H 7800 1250 50  0001 C CNN
	1    7800 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 1900 7300 1900
Wire Wire Line
	7300 1900 7300 1550
Wire Wire Line
	7300 1550 7350 1550
Connection ~ 7150 1900
Wire Wire Line
	7000 1450 7350 1450
$Comp
L fc660bt:VBAT #PWR?
U 1 1 5E0CD2DB
P 7800 1100
F 0 "#PWR?" H 7800 950 50  0001 C CNN
F 1 "VBAT" H 7815 1273 50  0000 C CNN
F 2 "" H 7800 1100 50  0001 C CNN
F 3 "" H 7800 1100 50  0001 C CNN
	1    7800 1100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0D4DFF
P 7800 2000
F 0 "#PWR?" H 7800 1750 50  0001 C CNN
F 1 "GND" H 7805 1827 50  0000 C CNN
F 2 "" H 7800 2000 50  0001 C CNN
F 3 "" H 7800 2000 50  0001 C CNN
	1    7800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7800 1850 7800 2000
Wire Wire Line
	7800 1150 7800 1100
Wire Wire Line
	7800 1650 7800 1500
Wire Wire Line
	7800 1500 7950 1500
Connection ~ 7800 1500
Wire Wire Line
	7800 1500 7800 1350
Text Label 7950 1500 0    50   ~ 0
BAT_SENS
Wire Wire Line
	4250 6900 4250 7000
$Comp
L power:VBUS #PWR?
U 1 1 5E2195DF
P 4550 6750
F 0 "#PWR?" H 4550 6600 50  0001 C CNN
F 1 "VBUS" H 4565 6923 50  0000 C CNN
F 2 "" H 4550 6750 50  0001 C CNN
F 3 "" H 4550 6750 50  0001 C CNN
	1    4550 6750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H1
U 1 1 5E3F3AD7
P 1750 6900
F 0 "H1" H 1850 7000 50  0000 L CNN
F 1 "MountingHole" H 1850 6900 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 1750 6900 50  0001 C CNN
F 3 "~" H 1750 6900 50  0001 C CNN
	1    1750 6900
	1    0    0    -1  
$EndComp
$Comp
L connector:Conn_02x03_Odd_Even J4
U 1 1 5E09FAC7
P 6000 2850
F 0 "J4" H 6050 3167 50  0000 C CNN
F 1 "ICSP" H 6050 3076 50  0000 C CNN
F 2 "keyboard_parts:AVR_ICSP_3x2" H 6000 2850 50  0001 C CNN
F 3 "~" H 6000 2850 50  0001 C CNN
	1    6000 2850
	1    0    0    -1  
$EndComp
Text Label 5750 2750 2    50   ~ 0
MISO
Text Label 5750 2850 2    50   ~ 0
SCK
Text Label 5750 2950 2    50   ~ 0
RST
Text Label 6350 2850 0    50   ~ 0
MOSI
Text Label 6350 2950 0    50   ~ 0
GND
Wire Wire Line
	5750 2750 5800 2750
Wire Wire Line
	5750 2850 5800 2850
Wire Wire Line
	5750 2950 5800 2950
Wire Wire Line
	6300 2950 6350 2950
Wire Wire Line
	6300 2850 6350 2850
$Comp
L Connector:Conn_01x01_Female J8
U 1 1 5E1C33BD
P 10700 2850
F 0 "J8" V 10546 2898 50  0000 L CNN
F 1 "3.3V" V 10637 2898 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 10700 2850 50  0001 C CNN
F 3 "~" H 10700 2850 50  0001 C CNN
	1    10700 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J7
U 1 1 5E1C4BB9
P 10450 2850
F 0 "J7" V 10296 2898 50  0000 L CNN
F 1 "5V" V 10387 2898 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 10450 2850 50  0001 C CNN
F 3 "~" H 10450 2850 50  0001 C CNN
	1    10450 2850
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J5
U 1 1 5E1CDF5C
P 10200 2850
F 0 "J5" V 10046 2898 50  0000 L CNN
F 1 "GND" V 10137 2898 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 10200 2850 50  0001 C CNN
F 3 "~" H 10200 2850 50  0001 C CNN
	1    10200 2850
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E1FE089
P 10200 2550
F 0 "#PWR?" H 10200 2300 50  0001 C CNN
F 1 "GND" H 10205 2377 50  0000 C CNN
F 2 "" H 10200 2550 50  0001 C CNN
F 3 "" H 10200 2550 50  0001 C CNN
	1    10200 2550
	-1   0    0    1   
$EndComp
$Comp
L power:VBUS #PWR?
U 1 1 5E1FE8CE
P 10450 2550
F 0 "#PWR?" H 10450 2400 50  0001 C CNN
F 1 "VBUS" H 10465 2723 50  0000 C CNN
F 2 "" H 10450 2550 50  0001 C CNN
F 3 "" H 10450 2550 50  0001 C CNN
	1    10450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E1FF020
P 10700 2550
F 0 "#PWR?" H 10700 2400 50  0001 C CNN
F 1 "+3.3V" H 10715 2723 50  0000 C CNN
F 2 "" H 10700 2550 50  0001 C CNN
F 3 "" H 10700 2550 50  0001 C CNN
	1    10700 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10200 2550 10200 2650
Wire Wire Line
	10450 2550 10450 2650
Wire Wire Line
	10700 2550 10700 2650
$Comp
L Connector:Conn_01x01_Female J14
U 1 1 5E25C723
P 5350 1350
F 0 "J14" V 5196 1398 50  0000 L CNN
F 1 "VBAT" V 5287 1398 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 5350 1350 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 1050 5350 1150
$Comp
L fc660bt:VBAT #PWR?
U 1 1 5E26F1B3
P 5350 1050
F 0 "#PWR?" H 5350 900 50  0001 C CNN
F 1 "VBAT" H 5365 1223 50  0000 C CNN
F 2 "" H 5350 1050 50  0001 C CNN
F 3 "" H 5350 1050 50  0001 C CNN
	1    5350 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E2A69E8
P 6450 2700
F 0 "#PWR?" H 6450 2550 50  0001 C CNN
F 1 "+3.3V" H 6465 2873 50  0000 C CNN
F 2 "" H 6450 2700 50  0001 C CNN
F 3 "" H 6450 2700 50  0001 C CNN
	1    6450 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6450 2700
Wire Wire Line
	6300 2750 6450 2750
$Comp
L Device:C_Small C6
U 1 1 5E0449FC
P 9050 1750
F 0 "C6" H 8958 1704 50  0000 R CNN
F 1 "1uF" H 8958 1795 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 1750 50  0001 C CNN
F 3 "~" H 9050 1750 50  0001 C CNN
	1    9050 1750
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 5E3285B4
P 10350 1350
F 0 "#PWR?" H 10350 1200 50  0001 C CNN
F 1 "+3.3V" H 10365 1523 50  0000 C CNN
F 2 "" H 10350 1350 50  0001 C CNN
F 3 "" H 10350 1350 50  0001 C CNN
	1    10350 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5E3285BA
P 10350 1650
F 0 "C10" H 10442 1696 50  0000 L CNN
F 1 "10uF" H 10442 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10350 1650 50  0001 C CNN
F 3 "~" H 10350 1650 50  0001 C CNN
	1    10350 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E3285C0
P 10350 1900
F 0 "#PWR?" H 10350 1650 50  0001 C CNN
F 1 "GND" H 10355 1727 50  0000 C CNN
F 2 "" H 10350 1900 50  0001 C CNN
F 3 "" H 10350 1900 50  0001 C CNN
	1    10350 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	10350 1750 10350 1900
Wire Wire Line
	10350 1350 10350 1450
Wire Wire Line
	9950 1450 10350 1450
Connection ~ 10350 1450
Wire Wire Line
	10350 1450 10350 1550
Wire Wire Line
	7650 6050 8450 6050
Connection ~ 7650 4450
Wire Wire Line
	7650 4450 7650 6050
Wire Wire Line
	7650 4350 7650 4450
$Comp
L power:+3.3V #PWR?
U 1 1 5E0B8954
P 7650 4050
F 0 "#PWR?" H 7650 3900 50  0001 C CNN
F 1 "+3.3V" H 7665 4223 50  0000 C CNN
F 2 "" H 7650 4050 50  0001 C CNN
F 3 "" H 7650 4050 50  0001 C CNN
	1    7650 4050
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP2
U 1 1 5E13DB2B
P 7650 4200
F 0 "JP2" V 7604 4112 50  0000 R CNN
F 1 "BLE_EN" V 7695 4112 50  0000 R CNN
F 2 "keyboard_parts:SOLDER_JUMPER_2" H 7650 4200 50  0001 C CNN
F 3 "~" H 7650 4200 50  0001 C CNN
	1    7650 4200
	0    1    1    0   
$EndComp
Text Label 10600 5850 1    50   ~ 0
FCTRYRST
Wire Wire Line
	10600 5850 10600 5900
Text Label 9950 5850 1    50   ~ 0
GND
Text Label 10150 5850 1    50   ~ 0
SWCLK
$Comp
L fc660bt:MDBT40 U3
U 1 1 5E0A3FA4
P 8950 4650
F 0 "U3" H 8950 5792 40  0000 C CNN
F 1 "MDBT40" H 8950 5716 40  0000 C CNN
F 2 "fc660bt:MDBT40" H 8600 4900 40  0001 C CNN
F 3 "" H 8700 5000 40  0000 C CNN
	1    8950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 5850 9950 5900
Wire Wire Line
	10150 5850 10150 5900
Wire Wire Line
	10800 5850 10800 5900
Wire Wire Line
	10350 5850 10350 5900
Text Label 10800 5850 1    50   ~ 0
DFU
Text Label 10350 5850 1    50   ~ 0
SWDIO_RST
Wire Wire Line
	7950 4050 7950 3950
$Comp
L Connector:Conn_01x01_Female J11
U 1 1 5E0A4435
P 10600 6100
F 0 "J11" V 10446 6148 50  0000 L CNN
F 1 "FCTRYRST" H 10650 6100 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 10600 6100 50  0001 C CNN
F 3 "~" H 10600 6100 50  0001 C CNN
	1    10600 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J12
U 1 1 5E0A442F
P 10800 6100
F 0 "J12" V 10646 6148 50  0000 L CNN
F 1 "DFU" H 10850 6100 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 10800 6100 50  0001 C CNN
F 3 "~" H 10800 6100 50  0001 C CNN
	1    10800 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J13
U 1 1 5E0A4429
P 11000 6100
F 0 "J13" V 10846 6148 50  0000 L CNN
F 1 "VCC" H 11050 6100 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 11000 6100 50  0001 C CNN
F 3 "~" H 11000 6100 50  0001 C CNN
	1    11000 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J6
U 1 1 5E09A939
P 9950 6100
F 0 "J6" V 9796 6148 50  0000 L CNN
F 1 "GND" H 10000 6100 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 9950 6100 50  0001 C CNN
F 3 "~" H 9950 6100 50  0001 C CNN
	1    9950 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J9
U 1 1 5E09A933
P 10150 6100
F 0 "J9" V 9996 6148 50  0000 L CNN
F 1 "SWCLK" H 10200 6100 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 10150 6100 50  0001 C CNN
F 3 "~" H 10150 6100 50  0001 C CNN
	1    10150 6100
	0    1    1    0   
$EndComp
$Comp
L Connector:Conn_01x01_Female J10
U 1 1 5E09A92D
P 10350 6100
F 0 "J10" V 10196 6148 50  0000 L CNN
F 1 "SWDIO" H 10400 6100 50  0000 L CNN
F 2 "keyboard_parts:PIN_1" H 10350 6100 50  0001 C CNN
F 3 "~" H 10350 6100 50  0001 C CNN
	1    10350 6100
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 5850 11000 5900
$Comp
L power:VBUS #PWR?
U 1 1 5E26A1A2
P 11000 5850
F 0 "#PWR?" H 11000 5700 50  0001 C CNN
F 1 "VBUS" H 11015 6023 50  0000 C CNN
F 2 "" H 11000 5850 50  0001 C CNN
F 3 "" H 11000 5850 50  0001 C CNN
	1    11000 5850
	1    0    0    -1  
$EndComp
Text Label 7550 4550 2    50   ~ 0
SCK
$Comp
L power:GND #PWR?
U 1 1 5E09C3A2
P 7950 4100
F 0 "#PWR?" H 7950 3850 50  0001 C CNN
F 1 "GND" H 7955 3927 50  0000 C CNN
F 2 "" H 7950 4100 50  0001 C CNN
F 3 "" H 7950 4100 50  0001 C CNN
	1    7950 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4100 7950 4050
Wire Wire Line
	7950 4050 8100 4050
Wire Wire Line
	7950 3950 8100 3950
Connection ~ 7950 4050
Wire Wire Line
	8100 4450 7650 4450
Wire Wire Line
	9450 5850 9450 5750
Text Label 9450 5850 3    50   ~ 0
DFU
NoConn ~ 8100 5050
NoConn ~ 8100 5150
NoConn ~ 8100 5250
NoConn ~ 8100 5350
NoConn ~ 9350 5750
NoConn ~ 9250 5750
NoConn ~ 9150 5750
NoConn ~ 9050 5750
NoConn ~ 8950 5750
NoConn ~ 8850 5750
NoConn ~ 8750 5750
NoConn ~ 8550 5750
NoConn ~ 9800 5350
NoConn ~ 9800 5250
NoConn ~ 9800 5150
NoConn ~ 9800 5050
NoConn ~ 9800 4950
NoConn ~ 9800 4850
NoConn ~ 9800 4750
NoConn ~ 9800 4650
NoConn ~ 9800 4250
NoConn ~ 9800 3950
NoConn ~ 9800 3850
Text Label 9800 4550 0    50   ~ 0
FCTRYRST
Text Label 9800 4350 0    50   ~ 0
SWCLK
Text Label 9800 4150 0    50   ~ 0
MODE
Text Label 9800 4050 0    50   ~ 0
CONNECTED
Wire Wire Line
	9550 5750 9550 5800
Connection ~ 8450 6050
Wire Wire Line
	8450 6050 8450 5750
Wire Wire Line
	8600 6050 8450 6050
Connection ~ 8850 6050
Wire Wire Line
	8850 6050 8800 6050
Wire Wire Line
	9000 6050 9000 6100
Wire Wire Line
	8850 6050 9000 6050
Wire Wire Line
	8850 5850 8850 6050
Wire Wire Line
	8650 5850 8850 5850
Wire Wire Line
	8650 5750 8650 5850
Wire Wire Line
	8350 5750 8350 5800
Wire Wire Line
	7550 4950 8100 4950
Wire Wire Line
	8100 4850 7550 4850
Wire Wire Line
	7550 4750 8100 4750
Wire Wire Line
	8100 4650 7550 4650
Wire Wire Line
	7550 4550 8100 4550
Wire Wire Line
	9800 3750 9900 3750
Wire Wire Line
	10500 4150 10500 4250
Wire Wire Line
	9800 4150 10500 4150
Wire Wire Line
	10800 4050 9800 4050
Wire Wire Line
	10800 4250 10800 4050
Wire Wire Line
	10800 4900 10800 4950
Wire Wire Line
	10500 4900 10500 4950
Wire Wire Line
	10800 4550 10800 4600
Wire Wire Line
	10500 4600 10500 4550
$Comp
L power:GND #PWR?
U 1 1 5E0F36E7
P 10800 4950
F 0 "#PWR?" H 10800 4700 50  0001 C CNN
F 1 "GND" H 10805 4777 50  0000 C CNN
F 2 "" H 10800 4950 50  0001 C CNN
F 3 "" H 10800 4950 50  0001 C CNN
	1    10800 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0ED66B
P 10500 4950
F 0 "#PWR?" H 10500 4700 50  0001 C CNN
F 1 "GND" H 10505 4777 50  0000 C CNN
F 2 "" H 10500 4950 50  0001 C CNN
F 3 "" H 10500 4950 50  0001 C CNN
	1    10500 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 5E0E7457
P 10800 4750
F 0 "D4" V 10839 4633 50  0000 R CNN
F 1 "BLUE" V 10748 4633 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10800 4750 50  0001 C CNN
F 3 "~" H 10800 4750 50  0001 C CNN
	1    10800 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5E0E12AE
P 10800 4400
F 0 "R10" H 10870 4446 50  0000 L CNN
F 1 "2.2K" V 10800 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10730 4400 50  0001 C CNN
F 3 "~" H 10800 4400 50  0001 C CNN
	1    10800 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D3
U 1 1 5E0B819E
P 10500 4750
F 0 "D3" V 10539 4632 50  0000 R CNN
F 1 "RED" V 10448 4632 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 10500 4750 50  0001 C CNN
F 3 "~" H 10500 4750 50  0001 C CNN
	1    10500 4750
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5E0B7AFE
P 10500 4400
F 0 "R9" H 10570 4446 50  0000 L CNN
F 1 "2.2K" V 10500 4300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 10430 4400 50  0001 C CNN
F 3 "~" H 10500 4400 50  0001 C CNN
	1    10500 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5E0B5DF9
P 8700 6050
F 0 "C9" V 8929 6050 50  0000 C CNN
F 1 "1uF" V 8838 6050 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 8700 6050 50  0001 C CNN
F 3 "~" H 8700 6050 50  0001 C CNN
	1    8700 6050
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0AF6AE
P 9000 6100
F 0 "#PWR?" H 9000 5850 50  0001 C CNN
F 1 "GND" H 9005 5927 50  0000 C CNN
F 2 "" H 9000 6100 50  0001 C CNN
F 3 "" H 9000 6100 50  0001 C CNN
	1    9000 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A9654
P 9900 3750
F 0 "#PWR?" H 9900 3500 50  0001 C CNN
F 1 "GND" H 9905 3577 50  0000 C CNN
F 2 "" H 9900 3750 50  0001 C CNN
F 3 "" H 9900 3750 50  0001 C CNN
	1    9900 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E0A3083
P 9550 5800
F 0 "#PWR?" H 9550 5550 50  0001 C CNN
F 1 "GND" H 9555 5627 50  0000 C CNN
F 2 "" H 9550 5800 50  0001 C CNN
F 3 "" H 9550 5800 50  0001 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E09D046
P 8350 5800
F 0 "#PWR?" H 8350 5550 50  0001 C CNN
F 1 "GND" H 8355 5627 50  0000 C CNN
F 2 "" H 8350 5800 50  0001 C CNN
F 3 "" H 8350 5800 50  0001 C CNN
	1    8350 5800
	1    0    0    -1  
$EndComp
Text Label 9800 4450 0    50   ~ 0
SWDIO_RST
Text Label 7550 4950 2    50   ~ 0
BLE_IRQ
Text Label 7550 4650 2    50   ~ 0
MISO
Text Label 7550 4750 2    50   ~ 0
MOSI
Text Label 7550 4850 2    50   ~ 0
BLE_CS
Text Notes 4050 6300 0    50   ~ 0
Interface to fc660c keyboard pcb\nSee https://geekhack.org/index.php?topic=88439
Text Notes 7550 3400 0    50   ~ 0
SPI Bluetooth module\nSee https://learn.adafruit.com/adafruit-feather-32u4-bluefruit-le/downloads
Text Notes 5950 4300 0    50   ~ 0
For disconnecting MDBT40 if SWD\nprogramming 32u4 with 5V GPIO
Wire Wire Line
	10800 1800 10800 1900
Wire Wire Line
	10800 1600 10800 1450
$Comp
L power:GND #PWR?
U 1 1 5E084D98
P 10800 1900
F 0 "#PWR?" H 10800 1650 50  0001 C CNN
F 1 "GND" H 10805 1727 50  0000 C CNN
F 2 "" H 10800 1900 50  0001 C CNN
F 3 "" H 10800 1900 50  0001 C CNN
	1    10800 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5E083B9B
P 10800 1700
F 0 "C5" H 10892 1746 50  0000 L CNN
F 1 "1uF" H 10892 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10800 1700 50  0001 C CNN
F 3 "~" H 10800 1700 50  0001 C CNN
	1    10800 1700
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole_Pad H2
U 1 1 5E3F2C6B
P 1750 7100
F 0 "H2" H 1850 7100 50  0000 L CNN
F 1 "MountingHole" H 1850 7200 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.7mm_Pad" H 1750 7100 50  0001 C CNN
F 3 "~" H 1750 7100 50  0001 C CNN
	1    1750 7100
	1    0    0    1   
$EndComp
Text Label 1750 7000 2    50   ~ 0
FG
$Comp
L Mechanical:MountingHole H4
U 1 1 5E2ABAE1
P 1500 7150
F 0 "H4" H 1650 7100 50  0000 L CNN
F 1 "MountingHole" H 1650 7200 50  0000 L CNN
F 2 "fc660bt:Hole_Pins" H 1500 7150 50  0001 C CNN
F 3 "~" H 1500 7150 50  0001 C CNN
	1    1500 7150
	-1   0    0    1   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E2AAE5E
P 1500 6850
F 0 "H3" H 1650 6900 50  0000 L CNN
F 1 "MountingHole" H 1650 6800 50  0000 L CNN
F 2 "fc660bt:Hole_Pins" H 1500 6850 50  0001 C CNN
F 3 "~" H 1500 6850 50  0001 C CNN
	1    1500 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 3650 4800 3700
$Comp
L power:GND #PWR?
U 1 1 5E20DDC4
P 4800 3700
F 0 "#PWR?" H 4800 3450 50  0001 C CNN
F 1 "GND" H 4805 3527 50  0000 C CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Mini J1
U 1 1 5E003ADC
P 1400 2550
F 0 "J1" H 1457 3017 50  0000 C CNN
F 1 "USB_B_Mini" H 1457 2926 50  0000 C CNN
F 2 "keyboard_parts:USB_miniB_hirose_5S8" H 1550 2500 50  0001 C CNN
F 3 "~" H 1550 2500 50  0001 C CNN
	1    1400 2550
	1    0    0    -1  
$EndComp
NoConn ~ 1700 2750
$Comp
L power:VBUS #PWR?
U 1 1 5DFE773B
P 2100 2250
F 0 "#PWR?" H 2100 2100 50  0001 C CNN
F 1 "VBUS" H 2115 2423 50  0000 C CNN
F 2 "" H 2100 2250 50  0001 C CNN
F 3 "" H 2100 2250 50  0001 C CNN
	1    2100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 2250 2100 2350
$Comp
L power:GND #PWR?
U 1 1 5DFE91EB
P 1400 3050
F 0 "#PWR?" H 1400 2800 50  0001 C CNN
F 1 "GND" H 1405 2877 50  0000 C CNN
F 2 "" H 1400 3050 50  0001 C CNN
F 3 "" H 1400 3050 50  0001 C CNN
	1    1400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2950 1400 3050
Text Label 2800 2150 2    50   ~ 0
AREF
Wire Wire Line
	2950 2150 2800 2150
Wire Wire Line
	2950 1950 2200 1950
Wire Wire Line
	2200 1950 2200 1900
Wire Wire Line
	2950 1750 2700 1750
Wire Wire Line
	2700 1750 2700 1550
Wire Wire Line
	2700 1550 2200 1550
Wire Wire Line
	2200 1550 2200 1600
$Comp
L power:GND #PWR?
U 1 1 5E005217
P 1850 1800
F 0 "#PWR?" H 1850 1550 50  0001 C CNN
F 1 "GND" H 1855 1627 50  0000 C CNN
F 2 "" H 1850 1800 50  0001 C CNN
F 3 "" H 1850 1800 50  0001 C CNN
	1    1850 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 1750 1850 1750
$Comp
L Switch:SW_Push SW1
U 1 1 5E007405
P 2500 1150
F 0 "SW1" V 2454 1298 50  0000 L CNN
F 1 "RESET" V 2545 1298 50  0000 L CNN
F 2 "fc660bt:SW_PTS647" H 2500 1350 50  0001 C CNN
F 3 "~" H 2500 1350 50  0001 C CNN
	1    2500 1150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E007F27
P 2300 1250
F 0 "#PWR?" H 2300 1000 50  0001 C CNN
F 1 "GND" H 2305 1077 50  0000 C CNN
F 2 "" H 2300 1250 50  0001 C CNN
F 3 "" H 2300 1250 50  0001 C CNN
	1    2300 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 1550 2750 1550
Wire Wire Line
	2300 1150 2300 1250
$Comp
L power:GND #PWR?
U 1 1 5E01E536
P 2750 3350
F 0 "#PWR?" H 2750 3100 50  0001 C CNN
F 1 "GND" H 2755 3177 50  0000 C CNN
F 2 "" H 2750 3350 50  0001 C CNN
F 3 "" H 2750 3350 50  0001 C CNN
	1    2750 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5E01EC65
P 2750 3150
F 0 "C3" H 2658 3104 50  0000 R CNN
F 1 "1uF" H 2658 3195 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2750 3150 50  0001 C CNN
F 3 "~" H 2750 3150 50  0001 C CNN
	1    2750 3150
	-1   0    0    1   
$EndComp
Wire Wire Line
	2950 2850 2750 2850
Wire Wire Line
	2750 2850 2750 3000
Wire Wire Line
	2750 3250 2750 3350
$Comp
L power:GND #PWR?
U 1 1 5E0248CA
P 3450 5050
F 0 "#PWR?" H 3450 4800 50  0001 C CNN
F 1 "GND" H 3455 4877 50  0000 C CNN
F 2 "" H 3450 5050 50  0001 C CNN
F 3 "" H 3450 5050 50  0001 C CNN
	1    3450 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 4850 3450 4950
Wire Wire Line
	3450 4950 3550 4950
Wire Wire Line
	3550 4950 3550 4850
Connection ~ 3450 4950
Wire Wire Line
	3450 4950 3450 5050
$Comp
L power:+3.3V #PWR?
U 1 1 5E02F5D5
P 3550 1100
F 0 "#PWR?" H 3550 950 50  0001 C CNN
F 1 "+3.3V" H 3565 1273 50  0000 C CNN
F 2 "" H 3550 1100 50  0001 C CNN
F 3 "" H 3550 1100 50  0001 C CNN
	1    3550 1100
	1    0    0    -1  
$EndComp
NoConn ~ 3450 1250
Wire Wire Line
	3550 1250 3550 1150
Wire Wire Line
	3550 1150 3650 1150
Wire Wire Line
	3650 1150 3650 1250
Connection ~ 3550 1150
Wire Wire Line
	3550 1150 3550 1100
$Comp
L power:+3.3V #PWR?
U 1 1 5E0347B6
P 2550 2950
F 0 "#PWR?" H 2550 2800 50  0001 C CNN
F 1 "+3.3V" H 2250 3000 50  0000 L CNN
F 2 "" H 2550 2950 50  0001 C CNN
F 3 "" H 2550 2950 50  0001 C CNN
	1    2550 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3000 2750 3050
Connection ~ 2750 3000
Text Label 4300 1650 0    50   ~ 0
SCK
Text Label 4300 1850 0    50   ~ 0
MISO
Text Label 4300 1750 0    50   ~ 0
MOSI
Text Label 4300 3750 0    50   ~ 0
BLE_IRQ
Text Label 4300 3350 0    50   ~ 0
LED1
Text Label 4300 2550 0    50   ~ 0
FBSTB
Text Label 4300 2450 0    50   ~ 0
~OUT
Text Label 4300 2750 0    50   ~ 0
SCL
Text Label 4300 2850 0    50   ~ 0
SDA
Text Label 4300 4050 0    50   ~ 0
INH2
Text Label 4300 3950 0    50   ~ 0
INH1
Text Label 4300 4350 0    50   ~ 0
SEL_C
Text Label 4300 4250 0    50   ~ 0
SEL_B
Text Label 4300 4150 0    50   ~ 0
SEL_A
Text Label 4300 2250 0    50   ~ 0
COL4
Text Label 4300 2150 0    50   ~ 0
COL3
Text Label 4300 2050 0    50   ~ 0
COL2
Text Label 4300 1950 0    50   ~ 0
BLE_CS
$Comp
L Device:C_Small C8
U 1 1 5E219DE5
P 1300 3650
F 0 "C8" H 1392 3696 50  0000 L CNN
F 1 "47nF" H 1392 3605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1300 3650 50  0001 C CNN
F 3 "~" H 1300 3650 50  0001 C CNN
	1    1300 3650
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5E21A68F
P 1600 3650
F 0 "R7" H 1659 3696 50  0000 L CNN
F 1 "1M" H 1659 3605 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 1600 3650 50  0001 C CNN
F 3 "~" H 1600 3650 50  0001 C CNN
	1    1600 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 2950 1300 3400
Wire Wire Line
	1300 3400 1300 3550
Connection ~ 1300 3400
Wire Wire Line
	1600 3400 1600 3550
Wire Wire Line
	1300 3400 1600 3400
Text Label 1300 3400 0    50   ~ 0
FG
$Comp
L power:GND #PWR?
U 1 1 5E245D99
P 1300 3950
F 0 "#PWR?" H 1300 3700 50  0001 C CNN
F 1 "GND" H 1305 3777 50  0000 C CNN
F 2 "" H 1300 3950 50  0001 C CNN
F 3 "" H 1300 3950 50  0001 C CNN
	1    1300 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3850 1300 3950
Wire Wire Line
	1300 3850 1300 3750
Connection ~ 1300 3850
Wire Wire Line
	1300 3850 1600 3850
Wire Wire Line
	1600 3850 1600 3750
Text Label 4300 3150 0    50   ~ 0
SWDIO_RST
Wire Wire Line
	4150 2050 4300 2050
Wire Wire Line
	4150 2550 4300 2550
Wire Wire Line
	4150 4450 4300 4450
Wire Wire Line
	4150 4050 4300 4050
Wire Wire Line
	4150 3950 4300 3950
Wire Wire Line
	4150 3750 4300 3750
Wire Wire Line
	4150 3650 4800 3650
Wire Wire Line
	4150 2250 4300 2250
Wire Wire Line
	4150 2150 4300 2150
Wire Wire Line
	4150 4250 4300 4250
Wire Wire Line
	4150 3150 4300 3150
Wire Wire Line
	4150 2850 4300 2850
Wire Wire Line
	4150 2750 4300 2750
Wire Wire Line
	4150 2450 4300 2450
Wire Wire Line
	4150 4350 4300 4350
Wire Wire Line
	4150 3350 4300 3350
Wire Wire Line
	4150 1950 4300 1950
Wire Wire Line
	4150 1850 4300 1850
Wire Wire Line
	4150 1750 4300 1750
Wire Wire Line
	4300 1650 4150 1650
$Comp
L MCU_Microchip_ATmega:ATmega32U4-MU U1
U 1 1 5DFFD597
P 3550 3050
F 0 "U1" H 3100 1300 50  0000 C CNN
F 1 "ATmega32U4-MU" H 4050 4850 50  0000 C CNN
F 2 "digikey-footprints:TQFP-44_10x10mm" H 3550 3050 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/Atmel-7766-8-bit-AVR-ATmega16U4-32U4_Datasheet.pdf" H 3550 3050 50  0001 C CNN
	1    3550 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3450 4300 3450
Text Label 4300 3450 0    50   ~ 0
COL1
Text Label 4300 3250 0    50   ~ 0
LED2
Wire Wire Line
	4150 3250 4300 3250
Wire Wire Line
	4150 4150 4300 4150
Text Label 4300 4450 0    50   ~ 0
BAT_SENS
Text Label 2700 1150 0    50   ~ 0
RST
Wire Wire Line
	2750 1150 2700 1150
Wire Wire Line
	2750 1150 2750 1550
NoConn ~ 4150 1550
NoConn ~ 4150 2950
NoConn ~ 4150 3050
$Comp
L Device:Resonator Y1
U 1 1 5E2E4C3E
P 2200 1750
F 0 "Y1" V 2154 1860 50  0000 L CNN
F 1 "8MHz" V 2245 1860 50  0000 L CNN
F 2 "Crystal:Resonator_SMD_muRata_CSTxExxV-3Pin_3.0x1.1mm_HandSoldering" H 2175 1750 50  0001 C CNN
F 3 "~" H 2175 1750 50  0001 C CNN
	1    2200 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	1850 1800 1850 1750
Connection ~ 2100 2350
Wire Wire Line
	2100 2350 2950 2350
Wire Wire Line
	1700 2350 2100 2350
Wire Wire Line
	2550 2950 2550 3000
Wire Wire Line
	2550 3000 2750 3000
$Comp
L Device:R R2
U 1 1 5DFE3B02
P 2200 2550
F 0 "R2" V 2100 2550 50  0000 C CNN
F 1 "22" V 2200 2550 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2200 2550 50  0001 C CNN
F 3 "~" H 2200 2550 50  0001 C CNN
	1    2200 2550
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5DFE3321
P 2000 2650
F 0 "R1" V 1900 2650 50  0000 C CNN
F 1 "22" V 2000 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 2000 2650 50  0001 C CNN
F 3 "~" H 2000 2650 50  0001 C CNN
	1    2000 2650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 2550 2050 2550
Wire Wire Line
	2350 2550 2950 2550
Wire Wire Line
	2950 2650 2150 2650
Wire Wire Line
	1850 2650 1700 2650
Text Notes 9900 5400 0    50   ~ 0
SWD Programming breakout
$EndSCHEMATC
