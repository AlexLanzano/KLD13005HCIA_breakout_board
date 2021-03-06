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
Text Label 1050 1050 0    50   ~ 0
3.3V
Text Label 1050 1150 0    50   ~ 0
GND
Text Label 1050 1350 0    50   ~ 0
SPI_SI
Text Label 1050 1450 0    50   ~ 0
SPI_CS
Text Label 1050 1550 0    50   ~ 0
LCD_DC
Text Label 1050 1750 0    50   ~ 0
CAPSENS_INT
$Comp
L Connector:Conn_01x10_Male J1
U 1 1 61460FCA
P 850 1450
F 0 "J1" H 950 2150 50  0000 C CNN
F 1 "Pin Headers" H 1000 2050 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x10_P2.54mm_Vertical" H 850 1450 50  0001 C CNN
F 3 "~" H 850 1450 50  0001 C CNN
	1    850  1450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Counter_Clockwise J3
U 1 1 6146B484
P 4200 1350
F 0 "J3" H 4250 1767 50  0000 C CNN
F 1 "Capacitive Touch Sensor" H 4250 1676 50  0000 C CNN
F 2 "BM20B(0.8)-10DS-0.4V(51):BM20B(0.8)-10DS-0.4V(51)" H 4200 1350 50  0001 C CNN
F 3 "~" H 4200 1350 50  0001 C CNN
	1    4200 1350
	1    0    0    -1  
$EndComp
Text Label 4000 1150 2    50   ~ 0
VDD
Text Label 4000 1250 2    50   ~ 0
SCL
Text Label 4000 1350 2    50   ~ 0
SDA
Text Label 4000 1450 2    50   ~ 0
INT
Text Label 4000 1550 2    50   ~ 0
RST
$Comp
L power:GND #PWR09
U 1 1 6146D862
P 4550 1650
F 0 "#PWR09" H 4550 1400 50  0001 C CNN
F 1 "GND" H 4555 1477 50  0000 C CNN
F 2 "" H 4550 1650 50  0001 C CNN
F 3 "" H 4550 1650 50  0001 C CNN
	1    4550 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 1150 4550 1150
Wire Wire Line
	4550 1150 4550 1250
Wire Wire Line
	4500 1250 4550 1250
Connection ~ 4550 1250
Wire Wire Line
	4550 1250 4550 1350
Wire Wire Line
	4500 1350 4550 1350
Connection ~ 4550 1350
Wire Wire Line
	4550 1350 4550 1450
Wire Wire Line
	4500 1450 4550 1450
Connection ~ 4550 1450
Wire Wire Line
	4550 1450 4550 1550
Wire Wire Line
	4500 1550 4550 1550
Connection ~ 4550 1550
Wire Wire Line
	4550 1550 4550 1650
Text Label 2400 2950 0    50   ~ 0
TE
Text Label 2400 2350 0    50   ~ 0
D2
Text Label 2400 2850 0    50   ~ 0
D7
Text Label 2400 2750 0    50   ~ 0
D6
Text Label 2400 2650 0    50   ~ 0
D5
Text Label 2400 2550 0    50   ~ 0
D4
Text Label 2400 2450 0    50   ~ 0
D3
Text Label 2400 2250 0    50   ~ 0
D1
Text Label 2400 2150 0    50   ~ 0
D0
Text Label 2400 2050 0    50   ~ 0
SDI
Text Label 2400 1950 0    50   ~ 0
RD
Text Label 2400 1850 0    50   ~ 0
WR
Text Label 2400 1750 0    50   ~ 0
D_C
Text Label 2400 1650 0    50   ~ 0
CS
Text Label 2400 1550 0    50   ~ 0
RESET
Text Label 2400 1450 0    50   ~ 0
IM1_2
Text Label 2400 1350 0    50   ~ 0
VDDIO
Text Label 2400 1250 0    50   ~ 0
VDD
Text Label 2400 1150 0    50   ~ 0
GND
Text Label 2400 1050 0    50   ~ 0
LEDK
Text Label 2400 950  0    50   ~ 0
LEDA
Text Label 1050 1850 0    50   ~ 0
I2C_SDA
Text Label 1050 1950 0    50   ~ 0
I2C_SCL
Text Label 1050 1250 0    50   ~ 0
SPI_SCK
$Comp
L power:+3.3V #PWR03
U 1 1 61479163
P 2750 800
F 0 "#PWR03" H 2750 650 50  0001 C CNN
F 1 "+3.3V" H 2765 973 50  0000 C CNN
F 2 "" H 2750 800 50  0001 C CNN
F 3 "" H 2750 800 50  0001 C CNN
	1    2750 800 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 950  2750 950 
Wire Wire Line
	2750 950  2750 800 
Wire Wire Line
	2400 1250 2750 1250
Wire Wire Line
	2750 1250 2750 950 
Connection ~ 2750 950 
Wire Wire Line
	2750 1350 2750 1250
Connection ~ 2750 1250
Wire Wire Line
	2400 1350 2750 1350
Wire Wire Line
	2400 1450 2750 1450
Wire Wire Line
	2750 1450 2750 1350
Connection ~ 2750 1350
NoConn ~ 2400 2950
$Comp
L power:GND #PWR04
U 1 1 6147C065
P 2800 3300
F 0 "#PWR04" H 2800 3050 50  0001 C CNN
F 1 "GND" H 2805 3127 50  0000 C CNN
F 2 "" H 2800 3300 50  0001 C CNN
F 3 "" H 2800 3300 50  0001 C CNN
	1    2800 3300
	1    0    0    -1  
$EndComp
Text Label 1050 1650 0    50   ~ 0
LCD_BLITE
Wire Wire Line
	2400 1550 2750 1550
Wire Wire Line
	2750 1550 2750 1450
Connection ~ 2750 1450
Text Label 3850 2350 2    50   ~ 0
SPI_CS
Wire Wire Line
	3850 2350 4150 2350
Text Label 4450 2350 0    50   ~ 0
CS
$Comp
L Device:R_Small R2
U 1 1 614905BC
P 4150 2200
F 0 "R2" H 4209 2246 50  0000 L CNN
F 1 "10K" H 4209 2155 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4150 2200 50  0001 C CNN
F 3 "~" H 4150 2200 50  0001 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2300
Connection ~ 4150 2350
Wire Wire Line
	4150 2350 4450 2350
$Comp
L power:+3.3V #PWR07
U 1 1 61491278
P 4150 2100
F 0 "#PWR07" H 4150 1950 50  0001 C CNN
F 1 "+3.3V" H 4165 2273 50  0000 C CNN
F 2 "" H 4150 2100 50  0001 C CNN
F 3 "" H 4150 2100 50  0001 C CNN
	1    4150 2100
	1    0    0    -1  
$EndComp
Text Label 3800 2650 0    50   ~ 0
LEDK
$Comp
L Device:Q_NMOS_GSD Q1
U 1 1 6149A6A1
P 3900 3250
F 0 "Q1" H 4105 3296 50  0000 L CNN
F 1 "Q_NMOS_GSD" H 4105 3205 50  0000 L CNN
F 2 "bss138:BSS138" H 4100 3350 50  0001 C CNN
F 3 "~" H 3900 3250 50  0001 C CNN
	1    3900 3250
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R1
U 1 1 614A5244
P 3800 2850
F 0 "R1" H 3859 2896 50  0000 L CNN
F 1 "10" H 3859 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 3800 2850 50  0001 C CNN
F 3 "~" H 3800 2850 50  0001 C CNN
	1    3800 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 3050 3800 2950
Wire Wire Line
	3800 2750 3800 2650
$Comp
L power:GND #PWR06
U 1 1 614A6E65
P 3800 3450
F 0 "#PWR06" H 3800 3200 50  0001 C CNN
F 1 "GND" H 3805 3277 50  0000 C CNN
F 2 "" H 3800 3450 50  0001 C CNN
F 3 "" H 3800 3450 50  0001 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 614A722B
P 4200 2850
F 0 "R3" H 4259 2896 50  0000 L CNN
F 1 "2.2K" H 4259 2805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4200 2850 50  0001 C CNN
F 3 "~" H 4200 2850 50  0001 C CNN
	1    4200 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3250 4200 3250
Wire Wire Line
	4200 3250 4200 2950
$Comp
L power:+3.3V #PWR08
U 1 1 614A8635
P 4200 2750
F 0 "#PWR08" H 4200 2600 50  0001 C CNN
F 1 "+3.3V" H 4215 2923 50  0000 C CNN
F 2 "" H 4200 2750 50  0001 C CNN
F 3 "" H 4200 2750 50  0001 C CNN
	1    4200 2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3250 4550 3250
Connection ~ 4200 3250
Text Label 4550 3250 0    50   ~ 0
LCD_BLITE
$Comp
L power:+3.3V #PWR05
U 1 1 614AD5BC
P 3700 1050
F 0 "#PWR05" H 3700 900 50  0001 C CNN
F 1 "+3.3V" H 3715 1223 50  0000 C CNN
F 2 "" H 3700 1050 50  0001 C CNN
F 3 "" H 3700 1050 50  0001 C CNN
	1    3700 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 1150 3700 1150
Wire Wire Line
	3700 1150 3700 1050
Wire Wire Line
	3700 1550 3700 1150
Wire Wire Line
	3700 1550 4000 1550
Connection ~ 3700 1150
$Comp
L power:+3.3V #PWR01
U 1 1 614BBA75
P 1500 1050
F 0 "#PWR01" H 1500 900 50  0001 C CNN
F 1 "+3.3V" H 1515 1223 50  0000 C CNN
F 2 "" H 1500 1050 50  0001 C CNN
F 3 "" H 1500 1050 50  0001 C CNN
	1    1500 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 614BCB67
P 1500 1200
F 0 "#PWR02" H 1500 950 50  0001 C CNN
F 1 "GND" H 1505 1027 50  0000 C CNN
F 2 "" H 1500 1200 50  0001 C CNN
F 3 "" H 1500 1200 50  0001 C CNN
	1    1500 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 1150 1500 1150
Wire Wire Line
	1500 1150 1500 1200
Wire Wire Line
	1050 1050 1500 1050
Text Label 1000 2450 2    50   ~ 0
SPI_SI
Text Label 1350 2450 0    50   ~ 0
SDI
Text Label 1000 2600 2    50   ~ 0
LCD_DC
Text Label 1350 2600 0    50   ~ 0
WR
Text Label 1000 2300 2    50   ~ 0
SPI_SCK
Text Label 1350 2300 0    50   ~ 0
D_C
Wire Wire Line
	1000 2300 1350 2300
Wire Wire Line
	1000 2450 1350 2450
Wire Wire Line
	1000 2600 1350 2600
Text Label 1100 3200 0    50   ~ 0
SCL
Text Label 1950 3200 0    50   ~ 0
SDA
Text Label 1350 2750 0    50   ~ 0
INT
Text Label 750  3200 2    50   ~ 0
I2C_SCL
Text Label 1600 3200 2    50   ~ 0
I2C_SDA
Text Label 1000 2750 2    50   ~ 0
CAPSENS_INT
Wire Wire Line
	750  3200 900  3200
Wire Wire Line
	1600 3200 1800 3200
Wire Wire Line
	1000 2750 1350 2750
$Comp
L Connector:Conn_01x24_Male J2
U 1 1 6146A5AD
P 2200 2050
F 0 "J2" H 2300 3400 50  0000 C CNN
F 1 "Conn_01x24_Male" H 2300 3300 50  0000 C CNN
F 2 "687124183622:687124183622" H 2200 2050 50  0001 C CNN
F 3 "~" H 2200 2050 50  0001 C CNN
	1    2200 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 1150 2800 1150
Wire Wire Line
	2800 1150 2800 1950
Text Label 2400 3050 0    50   ~ 0
NC
NoConn ~ 2400 3050
Text Label 2400 3150 0    50   ~ 0
GND
Text Label 2400 3250 0    50   ~ 0
GND
Wire Wire Line
	2400 1950 2800 1950
Wire Wire Line
	2800 1950 2800 2150
Connection ~ 2800 1950
Wire Wire Line
	2400 2150 2800 2150
Connection ~ 2800 2150
Wire Wire Line
	2800 2150 2800 2250
Wire Wire Line
	2400 2250 2800 2250
Connection ~ 2800 2250
Wire Wire Line
	2800 2250 2800 2350
Wire Wire Line
	2400 2350 2800 2350
Connection ~ 2800 2350
Wire Wire Line
	2800 2350 2800 2450
Wire Wire Line
	2400 2450 2800 2450
Connection ~ 2800 2450
Wire Wire Line
	2800 2450 2800 2550
Wire Wire Line
	2400 2550 2800 2550
Connection ~ 2800 2550
Wire Wire Line
	2800 2550 2800 2650
Wire Wire Line
	2400 2650 2800 2650
Connection ~ 2800 2650
Wire Wire Line
	2800 2650 2800 2750
Wire Wire Line
	2400 2750 2800 2750
Connection ~ 2800 2750
Wire Wire Line
	2800 2750 2800 2850
Wire Wire Line
	2400 2850 2800 2850
Connection ~ 2800 2850
Wire Wire Line
	2800 2850 2800 3150
Wire Wire Line
	2400 3150 2800 3150
Connection ~ 2800 3150
Wire Wire Line
	2800 3150 2800 3250
Wire Wire Line
	2400 3250 2800 3250
Connection ~ 2800 3250
Wire Wire Line
	2800 3250 2800 3300
$Comp
L Device:R_Small R4
U 1 1 61C007E4
P 900 3100
F 0 "R4" H 959 3146 50  0000 L CNN
F 1 "10K" H 959 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 900 3100 50  0001 C CNN
F 3 "~" H 900 3100 50  0001 C CNN
	1    900  3100
	1    0    0    -1  
$EndComp
Connection ~ 900  3200
Wire Wire Line
	900  3200 1100 3200
$Comp
L Device:R_Small R5
U 1 1 61C00E6A
P 1800 3100
F 0 "R5" H 1859 3146 50  0000 L CNN
F 1 "10K" H 1859 3055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 1800 3100 50  0001 C CNN
F 3 "~" H 1800 3100 50  0001 C CNN
	1    1800 3100
	1    0    0    -1  
$EndComp
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1950 3200
$Comp
L power:+3.3V #PWR0101
U 1 1 61C01D1E
P 900 3000
F 0 "#PWR0101" H 900 2850 50  0001 C CNN
F 1 "+3.3V" H 915 3173 50  0000 C CNN
F 2 "" H 900 3000 50  0001 C CNN
F 3 "" H 900 3000 50  0001 C CNN
	1    900  3000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR0102
U 1 1 61C0258F
P 1800 3000
F 0 "#PWR0102" H 1800 2850 50  0001 C CNN
F 1 "+3.3V" H 1815 3173 50  0000 C CNN
F 2 "" H 1800 3000 50  0001 C CNN
F 3 "" H 1800 3000 50  0001 C CNN
	1    1800 3000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
