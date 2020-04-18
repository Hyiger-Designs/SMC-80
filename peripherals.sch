EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 4 6
Title "THS-80"
Date "2019-08-15"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x12_Odd_Even J?
U 1 1 5E05EB5D
P 4550 5700
AR Path="/5E05EB5D" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EB5D" Ref="J5"  Part="1" 
F 0 "J5" H 4600 5755 50  0000 C CNN
F 1 "PIO Header" H 4630 6405 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x12_P2.54mm_Horizontal" H 4550 5700 50  0001 C CNN
F 3 "~" H 4550 5700 50  0001 C CNN
	1    4550 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6100 4850 6100
Wire Wire Line
	5250 6200 4850 6200
Wire Wire Line
	5350 6300 4850 6300
Wire Wire Line
	4350 5200 3950 5200
Wire Wire Line
	4350 6000 3950 6000
Wire Wire Line
	4350 5900 3950 5900
Wire Wire Line
	4350 5800 3950 5800
Wire Wire Line
	4350 5700 3950 5700
Wire Wire Line
	4350 5600 3950 5600
Wire Wire Line
	4350 5500 3950 5500
Wire Wire Line
	4350 5400 3950 5400
Wire Wire Line
	4350 5300 3950 5300
Wire Wire Line
	4350 6100 3950 6100
Wire Wire Line
	4350 6200 3950 6200
Text Label 4950 6100 0    50   ~ 0
BRDY
Text Label 4950 6200 0    50   ~ 0
~BSTB
Text Label 4000 1350 0    50   ~ 0
~RTSA
Text Label 4025 1650 0    50   ~ 0
~CTSA
Text Label 4025 1550 0    50   ~ 0
TXA
Text Label 4025 1450 0    50   ~ 0
RXA
Wire Wire Line
	3975 1650 4200 1650
Wire Wire Line
	3975 1550 4200 1550
Wire Wire Line
	3975 1450 4200 1450
Wire Wire Line
	3975 1350 4200 1350
$Comp
L power:VCC #PWR?
U 1 1 5E05ECF1
P 5350 6300
AR Path="/5E05ECF1" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECF1" Ref="#PWR058"  Part="1" 
F 0 "#PWR058" H 5350 6150 50  0001 C CNN
F 1 "VCC" H 5350 6450 50  0000 C CNN
F 2 "" H 5350 6300 50  0001 C CNN
F 3 "" H 5350 6300 50  0001 C CNN
	1    5350 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ECFD
P 3950 6300
AR Path="/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ECFD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ECFD" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 3950 6050 50  0001 C CNN
F 1 "GND" H 3950 6150 50  0000 C CNN
F 2 "" H 3950 6300 50  0001 C CNN
F 3 "" H 3950 6300 50  0001 C CNN
	1    3950 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05ED03
P 5375 5200
AR Path="/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DBF0201/5E05ED03" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05ED03" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 5375 4950 50  0001 C CNN
F 1 "GND" H 5375 5050 50  0000 C CNN
F 2 "" H 5375 5200 50  0001 C CNN
F 3 "" H 5375 5200 50  0001 C CNN
	1    5375 5200
	1    0    0    -1  
$EndComp
Text Label 4100 5300 0    50   ~ 0
PA0
Text Label 4100 5400 0    50   ~ 0
PA1
Text Label 4100 5500 0    50   ~ 0
PA2
Text Label 4100 5600 0    50   ~ 0
PA3
Text Label 4100 5700 0    50   ~ 0
PA4
Text Label 4100 5800 0    50   ~ 0
PA5
Text Label 4100 5900 0    50   ~ 0
PA6
Text Label 4100 6000 0    50   ~ 0
PA7
Wire Wire Line
	4850 5200 5375 5200
Wire Wire Line
	1750 1050 1200 1050
Wire Wire Line
	1750 1150 1200 1150
Wire Wire Line
	1750 1250 1200 1250
Wire Wire Line
	1750 1350 1200 1350
Wire Wire Line
	1750 1450 1200 1450
Wire Wire Line
	1750 1550 1200 1550
Wire Wire Line
	1750 1650 1200 1650
Wire Wire Line
	1750 1750 1200 1750
Text Label 1450 1050 0    50   ~ 0
D0
Text Label 1450 1150 0    50   ~ 0
D1
Text Label 1450 1250 0    50   ~ 0
D2
Text Label 1450 1350 0    50   ~ 0
D3
Text Label 1450 1450 0    50   ~ 0
D4
Text Label 1450 1550 0    50   ~ 0
D5
Text Label 1450 1650 0    50   ~ 0
D6
Text Label 1450 1750 0    50   ~ 0
D7
Entry Wire Line
	1200 1050 1100 1150
Entry Wire Line
	1200 1150 1100 1250
Entry Wire Line
	1200 1250 1100 1350
Entry Wire Line
	1200 1350 1100 1450
Entry Wire Line
	1200 1450 1100 1550
Entry Wire Line
	1200 1550 1100 1650
Entry Wire Line
	1200 1650 1100 1750
Entry Wire Line
	1200 1750 1100 1850
Text HLabel 1100 1450 0    50   3State ~ 0
D[0..7]
Text HLabel 1100 2025 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	1750 1900 1200 1900
Wire Wire Line
	1750 2000 1200 2000
Text Label 1450 1900 0    50   ~ 0
A0
Text Label 1450 2000 0    50   ~ 0
A1
Entry Wire Line
	1200 1900 1100 2000
Entry Wire Line
	1200 2000 1100 2100
Wire Wire Line
	1750 2200 1200 2200
Wire Wire Line
	1750 2300 1200 2300
Wire Wire Line
	1750 2400 1200 2400
Wire Wire Line
	1750 2500 1200 2500
Wire Wire Line
	1750 2600 1200 2600
Wire Wire Line
	1750 2800 1200 2800
Wire Wire Line
	1750 3200 1200 3200
Text HLabel 1200 2200 0    50   Input ~ 0
SIO_~CE~
Text HLabel 1200 2300 0    50   Input ~ 0
~RESET~
Text HLabel 1200 2400 0    50   Input ~ 0
~M1
Text HLabel 1200 2500 0    50   Input ~ 0
~IORQ
Text HLabel 1200 2600 0    50   Input ~ 0
~RD
Text HLabel 1200 2800 0    50   Input ~ 0
CLK
Text HLabel 1200 3000 0    50   Output ~ 0
~INT
Text HLabel 750  3100 0    50   Input ~ 0
IEI
Wire Wire Line
	3700 1050 3150 1050
Wire Wire Line
	3700 1150 3150 1150
Wire Wire Line
	3700 1250 3150 1250
Wire Wire Line
	3700 1350 3150 1350
Wire Wire Line
	3700 1800 3150 1800
Wire Wire Line
	3700 2350 3150 2350
Wire Wire Line
	3700 2550 3150 2550
Wire Wire Line
	3700 2900 3150 2900
Wire Wire Line
	3700 3000 3150 3000
Wire Wire Line
	3700 1700 3150 1700
Text Label 3300 1700 0    50   ~ 0
~RTSA
Text Label 3300 1800 0    50   ~ 0
~CTSA
Text Label 3300 2900 0    50   ~ 0
~RTSB
Text Label 3300 3000 0    50   ~ 0
~CTSB
Text Label 3300 1050 0    50   ~ 0
RXA
Text Label 3300 1250 0    50   ~ 0
TXA
Text Label 3300 2250 0    50   ~ 0
RXB
Text Label 3300 2450 0    50   ~ 0
TXB
NoConn ~ 3150 1450
NoConn ~ 3150 1550
NoConn ~ 3150 2650
NoConn ~ 3150 2750
NoConn ~ 3150 3100
Wire Wire Line
	3150 3200 3250 3200
Wire Wire Line
	3250 3200 3250 3250
$Comp
L power:GND #PWR049
U 1 1 5E0C22B8
P 3250 3250
F 0 "#PWR049" H 3250 3000 50  0001 C CNN
F 1 "GND" H 3255 3077 50  0000 C CNN
F 2 "" H 3250 3250 50  0001 C CNN
F 3 "" H 3250 3250 50  0001 C CNN
	1    3250 3250
	1    0    0    -1  
$EndComp
NoConn ~ 3150 1900
Wire Wire Line
	3150 2000 3250 2000
Wire Wire Line
	3250 2000 3250 2050
$Comp
L power:GND #PWR048
U 1 1 5E1102E6
P 3250 2050
F 0 "#PWR048" H 3250 1800 50  0001 C CNN
F 1 "GND" H 3255 1877 50  0000 C CNN
F 2 "" H 3250 2050 50  0001 C CNN
F 3 "" H 3250 2050 50  0001 C CNN
	1    3250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5E12A9DF
P 2450 3600
F 0 "#PWR047" H 2450 3350 50  0001 C CNN
F 1 "GND" H 2455 3427 50  0000 C CNN
F 2 "" H 2450 3600 50  0001 C CNN
F 3 "" H 2450 3600 50  0001 C CNN
	1    2450 3600
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C4310AEG U7
U 1 1 5DAA1781
P 2450 2100
F 0 "U7" H 2050 3350 50  0000 C CNN
F 1 "Z84C4310AEG" H 2450 2050 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H -600 3050 50  0001 L CNN
F 3 "" H -1800 2300 50  0001 L CNN
F 4 "I/O Controller Interface IC 10MHz CMOS SIO/3 XT" H -600 2750 50  0001 L CNN "Description"
F 5 "1.6" H -600 2650 50  0001 L CNN "Height"
F 6 "Zilog" H -450 2800 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H -200 2800 50  0001 L CNN "Manufacturer_Part_Number"
	1    2450 2100
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C2010AEG U6
U 1 1 5E20570F
P 2350 5750
F 0 "U6" H 1900 7050 50  0000 C CNN
F 1 "Z84C2010AEG" H 2350 5700 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 2800 7150 50  0001 L CNN
F 3 "" H 3250 5950 50  0001 L CNN
F 4 "Microprocessors - MPU 10MHz Z80 CMOS PIO XTEMP" H 2950 7050 50  0001 L CNN "Description"
F 5 "1.6" H 1800 4700 50  0001 L CNN "Height"
F 6 "Zilog" H 1800 4800 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C2010AEG" H 4100 4750 50  0001 L CNN "Manufacturer_Part_Number"
	1    2350 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 4700 1100 4700
Wire Wire Line
	1650 4800 1100 4800
Wire Wire Line
	1650 4900 1100 4900
Wire Wire Line
	1650 5000 1100 5000
Wire Wire Line
	1650 5100 1100 5100
Wire Wire Line
	1650 5200 1100 5200
Wire Wire Line
	1650 5300 1100 5300
Wire Wire Line
	1650 5400 1100 5400
Text Label 1350 4700 0    50   ~ 0
D0
Text Label 1350 4800 0    50   ~ 0
D1
Text Label 1350 4900 0    50   ~ 0
D2
Text Label 1350 5000 0    50   ~ 0
D3
Text Label 1350 5100 0    50   ~ 0
D4
Text Label 1350 5200 0    50   ~ 0
D5
Text Label 1350 5300 0    50   ~ 0
D6
Text Label 1350 5400 0    50   ~ 0
D7
Entry Wire Line
	1100 4700 1000 4800
Entry Wire Line
	1100 4800 1000 4900
Entry Wire Line
	1100 4900 1000 5000
Entry Wire Line
	1100 5000 1000 5100
Entry Wire Line
	1100 5100 1000 5200
Entry Wire Line
	1100 5200 1000 5300
Entry Wire Line
	1100 5300 1000 5400
Entry Wire Line
	1100 5400 1000 5500
Text HLabel 1000 5100 0    50   3State ~ 0
D[0..7]
Text HLabel 1000 5675 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	1650 5550 1100 5550
Wire Wire Line
	1650 5650 1100 5650
Text Label 1350 5550 0    50   ~ 0
A0
Text Label 1350 5650 0    50   ~ 0
A1
Entry Wire Line
	1100 5550 1000 5650
Entry Wire Line
	1100 5650 1000 5750
Wire Wire Line
	1650 5850 1100 5850
Wire Wire Line
	1650 6150 1100 6150
Wire Wire Line
	1650 6350 1100 6350
Wire Wire Line
	1650 6550 1100 6550
Wire Wire Line
	1650 6650 1100 6650
Wire Wire Line
	1650 6750 1100 6750
Text HLabel 1100 5850 0    50   Input ~ 0
PIO_~CE~
Text HLabel 1100 6150 0    50   Input ~ 0
~RD
Text HLabel 1100 6350 0    50   Input ~ 0
CLK
Text HLabel 1100 6550 0    50   Output ~ 0
~INT
Wire Wire Line
	1650 6050 1100 6050
Text HLabel 1100 6050 0    50   Input ~ 0
~IORQ
Wire Wire Line
	3600 4700 3050 4700
Wire Wire Line
	3600 4800 3050 4800
Wire Wire Line
	3600 4900 3050 4900
Wire Wire Line
	3600 5000 3050 5000
Wire Wire Line
	3600 5100 3050 5100
Wire Wire Line
	3600 5200 3050 5200
Wire Wire Line
	3600 5300 3050 5300
Wire Wire Line
	3600 5400 3050 5400
Wire Wire Line
	3600 5850 3050 5850
Wire Wire Line
	3600 5950 3050 5950
Wire Wire Line
	3600 6050 3050 6050
Wire Wire Line
	3600 6150 3050 6150
Wire Wire Line
	3600 6250 3050 6250
Wire Wire Line
	3600 6350 3050 6350
Wire Wire Line
	3600 6450 3050 6450
Wire Wire Line
	3600 6550 3050 6550
Wire Wire Line
	3600 5550 3050 5550
Wire Wire Line
	3600 5650 3050 5650
Wire Wire Line
	3600 6700 3050 6700
Wire Wire Line
	3600 6800 3050 6800
Text Label 3250 4700 0    50   ~ 0
PA0
Text Label 3250 4800 0    50   ~ 0
PA1
Text Label 3250 4900 0    50   ~ 0
PA2
Text Label 3250 5000 0    50   ~ 0
PA3
Text Label 3250 5100 0    50   ~ 0
PA4
Text Label 3250 5200 0    50   ~ 0
PA5
Text Label 3250 5300 0    50   ~ 0
PA6
Text Label 3250 5400 0    50   ~ 0
PA7
Text Label 3250 5850 0    50   ~ 0
PB0
Text Label 3250 5950 0    50   ~ 0
PB1
Text Label 3250 6050 0    50   ~ 0
PB2
Text Label 3250 6150 0    50   ~ 0
PB3
Text Label 3250 6250 0    50   ~ 0
PB4
Text Label 3250 6350 0    50   ~ 0
PB5
Text Label 3250 6450 0    50   ~ 0
PB6
Text Label 3250 6550 0    50   ~ 0
PB7
Text Label 3250 5550 0    50   ~ 0
ARDY
Text Label 3250 5650 0    50   ~ 0
~ASTB
Text Label 3250 6700 0    50   ~ 0
BRDY
Text Label 3250 6800 0    50   ~ 0
~BSTB
$Comp
L power:GND #PWR045
U 1 1 5E4D9816
P 2350 7100
F 0 "#PWR045" H 2350 6850 50  0001 C CNN
F 1 "GND" H 2355 6927 50  0000 C CNN
F 2 "" H 2350 7100 50  0001 C CNN
F 3 "" H 2350 7100 50  0001 C CNN
	1    2350 7100
	1    0    0    -1  
$EndComp
$Comp
L THS-80:Z84C3010AEG U8
U 1 1 5E4FBAAF
P 8450 2050
F 0 "U8" H 8000 3200 50  0000 C CNN
F 1 "Z84C3010AEG" H 8450 1900 50  0000 C CNN
F 2 "Package_QFP:LQFP-44_10x10mm_P0.8mm" H 5400 3000 50  0001 L CNN
F 3 "" H 4200 2250 50  0001 L CNN
F 4 "Timers & Support Products 10 MHZ Z80 CMOS CTC" H 5400 2700 50  0001 L CNN "Description"
F 5 "1.6" H 5400 2700 50  0001 L CNN "Height"
F 6 "Zilog" H 5500 2650 50  0001 L CNN "Manufacturer_Name"
F 7 "Z84C4310AEG" H 5700 2650 50  0001 L CNN "Manufacturer_Part_Number"
	1    8450 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 1100 7200 1100
Wire Wire Line
	7750 1200 7200 1200
Wire Wire Line
	7750 1300 7200 1300
Wire Wire Line
	7750 1400 7200 1400
Wire Wire Line
	7750 1500 7200 1500
Wire Wire Line
	7750 1600 7200 1600
Wire Wire Line
	7750 1700 7200 1700
Wire Wire Line
	7750 1800 7200 1800
Text Label 7450 1100 0    50   ~ 0
D0
Text Label 7450 1200 0    50   ~ 0
D1
Text Label 7450 1300 0    50   ~ 0
D2
Text Label 7450 1400 0    50   ~ 0
D3
Text Label 7450 1500 0    50   ~ 0
D4
Text Label 7450 1600 0    50   ~ 0
D5
Text Label 7450 1700 0    50   ~ 0
D6
Text Label 7450 1800 0    50   ~ 0
D7
Entry Wire Line
	7200 1100 7100 1200
Entry Wire Line
	7200 1200 7100 1300
Entry Wire Line
	7200 1300 7100 1400
Entry Wire Line
	7200 1400 7100 1500
Entry Wire Line
	7200 1500 7100 1600
Entry Wire Line
	7200 1600 7100 1700
Entry Wire Line
	7200 1700 7100 1800
Entry Wire Line
	7200 1800 7100 1900
Text HLabel 7100 1500 0    50   3State ~ 0
D[0..7]
Wire Wire Line
	7750 2200 7200 2200
Wire Wire Line
	7750 2400 7200 2400
Wire Wire Line
	7750 2500 7200 2500
Wire Wire Line
	7750 2600 7200 2600
Wire Wire Line
	7750 2900 7200 2900
Wire Wire Line
	7750 3000 7200 3000
Wire Wire Line
	7750 2750 7200 2750
Text HLabel 7200 2200 0    50   Input ~ 0
CTC_~CE
Text HLabel 7100 2075 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	7750 1950 7200 1950
Wire Wire Line
	7750 2050 7200 2050
Text Label 7450 1950 0    50   ~ 0
A0
Text Label 7450 2050 0    50   ~ 0
A1
Entry Wire Line
	7200 1950 7100 2050
Entry Wire Line
	7200 2050 7100 2150
Text HLabel 7200 2400 0    50   Input ~ 0
~M1
Text HLabel 7200 2500 0    50   Input ~ 0
~IORQ
Text HLabel 7200 2600 0    50   Input ~ 0
~RD
Text HLabel 7200 2750 0    50   Input ~ 0
CLK
Text HLabel 7200 2900 0    50   Output ~ 0
~INT
Text HLabel 7200 2300 0    50   Input ~ 0
~RESET~
$Comp
L power:GND #PWR064
U 1 1 5E6A80A6
P 8450 3450
F 0 "#PWR064" H 8450 3200 50  0001 C CNN
F 1 "GND" H 8455 3277 50  0000 C CNN
F 2 "" H 8450 3450 50  0001 C CNN
F 3 "" H 8450 3450 50  0001 C CNN
	1    8450 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 1100 9150 1100
Wire Wire Line
	9700 1450 9150 1450
Text Label 9300 1450 0    50   ~ 0
CLK_B
$Comp
L Device:R_Small R8
U 1 1 5F5CEF57
P 850 3000
F 0 "R8" H 909 3046 50  0000 L CNN
F 1 "10K" V 850 2950 32  0000 L CNB
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 850 3000 50  0001 C CNN
F 3 "~" H 850 3000 50  0001 C CNN
	1    850  3000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR043
U 1 1 5F5D0878
P 850 2900
F 0 "#PWR043" H 850 2750 50  0001 C CNN
F 1 "VCC" H 867 3073 50  0000 C CNN
F 2 "" H 850 2900 50  0001 C CNN
F 3 "" H 850 2900 50  0001 C CNN
	1    850  2900
	1    0    0    -1  
$EndComp
Text Label 1550 3200 2    50   ~ 0
IEO_0
Wire Wire Line
	1750 3000 1200 3000
Wire Wire Line
	750  3100 850  3100
Connection ~ 850  3100
Wire Wire Line
	850  3100 1750 3100
Text Label 1550 6650 2    50   ~ 0
IEO_0
Text Label 1550 6750 2    50   ~ 0
IEO_1
Text Label 7650 3000 2    50   ~ 0
IEO_1
Wire Wire Line
	7750 3100 7200 3100
Text HLabel 7200 3100 0    50   Output ~ 0
IEO_2
$Comp
L Device:C_Small C?
U 1 1 5F9E669B
P 7000 5900
AR Path="/5D65A6A0/5F9E669B" Ref="C?"  Part="1" 
AR Path="/5F9E669B" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E669B" Ref="C22"  Part="1" 
F 0 "C22" H 7092 5946 50  0000 L CNN
F 1 "100nF" H 7092 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7000 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 7000 5900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 7092 6046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 7000 5900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 7000 5900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 7092 6046 50  0001 C CNN "SPN"
F 8 "Mouser" H 7000 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 7092 6046 50  0001 C CNN "SPURL"
	1    7000 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9E66AA
P 6550 5900
AR Path="/5D65A6A0/5F9E66AA" Ref="C?"  Part="1" 
AR Path="/5F9E66AA" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E66AA" Ref="C21"  Part="1" 
F 0 "C21" H 6642 5946 50  0000 L CNN
F 1 "100nF" H 6642 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6550 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6550 5900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 6642 6046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 6550 5900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 6550 5900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 6642 6046 50  0001 C CNN "SPN"
F 8 "Mouser" H 6550 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6642 6046 50  0001 C CNN "SPURL"
	1    6550 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F9E66B6
P 6150 5900
AR Path="/5D65A6A0/5F9E66B6" Ref="C?"  Part="1" 
AR Path="/5F9E66B6" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5F9E66B6" Ref="C20"  Part="1" 
F 0 "C20" H 6242 5946 50  0000 L CNN
F 1 "100nF" H 6242 5855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6150 5900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 6150 5900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 6242 6046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 6150 5900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 6150 5900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 6242 6046 50  0001 C CNN "SPN"
F 8 "Mouser" H 6150 5900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 6242 6046 50  0001 C CNN "SPURL"
	1    6150 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6150 5800 6550 5800
Wire Wire Line
	6150 6000 6550 6000
Wire Wire Line
	6550 6000 7000 6000
Connection ~ 6550 6000
Wire Wire Line
	6550 5800 7000 5800
Connection ~ 6550 5800
$Comp
L power:GND #PWR061
U 1 1 5FA814C4
P 6550 6000
F 0 "#PWR061" H 6550 5750 50  0001 C CNN
F 1 "GND" H 6555 5827 50  0000 C CNN
F 2 "" H 6550 6000 50  0001 C CNN
F 3 "" H 6550 6000 50  0001 C CNN
	1    6550 6000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC55A5
P 10200 4250
AR Path="/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC55A5" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55A5" Ref="#PWR069"  Part="1" 
F 0 "#PWR069" H 10200 4000 50  0001 C CNN
F 1 "GND" H 10200 4075 50  0000 C CNN
F 2 "" H 10200 4250 50  0001 C CNN
F 3 "" H 10200 4250 50  0001 C CNN
	1    10200 4250
	-1   0    0    -1  
$EndComp
Text Label 9875 4250 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 5DAC55AC
P 9500 5150
AR Path="/5DAC55AC" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5DAC55AC" Ref="J8"  Part="1" 
F 0 "J8" H 9550 6250 50  0000 C CNN
F 1 "IDE" H 9550 6150 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Horizontal" H 9500 5150 50  0001 C CNN
F 3 "~" H 9500 5150 50  0001 C CNN
	1    9500 5150
	1    0    0    -1  
$EndComp
Text Label 9975 5950 0    50   ~ 0
A2
$Comp
L power:VCC #PWR?
U 1 1 5DAC55B3
P 10275 5600
AR Path="/5DAC55B3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55B3" Ref="#PWR070"  Part="1" 
F 0 "#PWR070" H 10275 5450 50  0001 C CNN
F 1 "VCC" H 10292 5773 50  0000 C CNN
F 2 "" H 10275 5600 50  0001 C CNN
F 3 "" H 10275 5600 50  0001 C CNN
	1    10275 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAC55B9
P 10350 5750
AR Path="/5D0F9837/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5DAC55B9" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC55B9" Ref="R16"  Part="1" 
F 0 "R16" H 10400 5750 50  0000 L CNN
F 1 "10K" V 10350 5700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10350 5750 50  0001 C CNN
F 3 "~" H 10350 5750 50  0001 C CNN
	1    10350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAC55BF
P 10200 5750
AR Path="/5D0F9837/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5DAC55BF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC55BF" Ref="R15"  Part="1" 
F 0 "R15" H 10000 5750 50  0000 L CNN
F 1 "10K" V 10200 5700 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10200 5750 50  0001 C CNN
F 3 "~" H 10200 5750 50  0001 C CNN
	1    10200 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NC_Small JP?
U 1 1 5DAC55CB
P 10300 5150
AR Path="/5DAC55CB" Ref="JP?"  Part="1" 
AR Path="/5DFE5C15/5DAC55CB" Ref="JP4"  Part="1" 
F 0 "JP4" H 10300 5362 50  0000 C CNN
F 1 "PWR" H 10300 5271 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 10300 5150 50  0001 C CNN
F 3 "~" H 10300 5150 50  0001 C CNN
	1    10300 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 5150 10700 5150
NoConn ~ 9800 4750
NoConn ~ 9800 4850
NoConn ~ 9800 4650
NoConn ~ 9800 4550
Wire Wire Line
	10200 4250 9800 4250
Wire Wire Line
	10500 5950 9800 5950
Text Notes 7900 3950 0    50   ~ 0
IDE/CF
$Comp
L power:GND #PWR?
U 1 1 5DAC55DD
P 10000 5350
AR Path="/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC55DD" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55DD" Ref="#PWR068"  Part="1" 
F 0 "#PWR068" H 10000 5100 50  0001 C CNN
F 1 "GND" H 10000 5175 50  0000 C CNN
F 2 "" H 10000 5350 50  0001 C CNN
F 3 "" H 10000 5350 50  0001 C CNN
	1    10000 5350
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DAC55EF
P 8550 5550
AR Path="/5D0F9837/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5DAC55EF" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC55EF" Ref="R14"  Part="1" 
F 0 "R14" H 8650 5550 50  0000 L CNN
F 1 "10K" V 8550 5500 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8550 5550 50  0001 C CNN
F 3 "~" H 8550 5550 50  0001 C CNN
	1    8550 5550
	-1   0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5DAC55F5
P 8325 6150
AR Path="/5DAC55F5" Ref="D?"  Part="1" 
AR Path="/5DFE5C15/5DAC55F5" Ref="D10"  Part="1" 
F 0 "D10" H 8318 5895 50  0000 C CNN
F 1 "Red" H 8318 5986 50  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8325 6150 50  0001 C CNN
F 3 "~" H 8325 6150 50  0001 C CNN
	1    8325 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DAC55FB
P 8725 5150
AR Path="/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC55FB" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC55FB" Ref="#PWR066"  Part="1" 
F 0 "#PWR066" H 8725 4900 50  0001 C CNN
F 1 "GND" H 8725 4975 50  0000 C CNN
F 2 "" H 8725 5150 50  0001 C CNN
F 3 "" H 8725 5150 50  0001 C CNN
	1    8725 5150
	-1   0    0    -1  
$EndComp
Text Label 9000 6150 0    50   ~ 0
~ACTIVE
Text Label 9025 5850 0    50   ~ 0
A1
$Comp
L Device:R_Small R?
U 1 1 5DAC5607
P 8150 5950
AR Path="/5D0F9837/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5DAC5607" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DAC5607" Ref="R13"  Part="1" 
F 0 "R13" H 8225 5950 50  0000 L CNN
F 1 "1K" V 8150 5900 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 8150 5950 50  0001 C CNN
F 3 "~" H 8150 5950 50  0001 C CNN
	1    8150 5950
	-1   0    0    -1  
$EndComp
Text Label 8875 5150 0    50   ~ 0
GND
Text Label 9025 5950 0    50   ~ 0
A0
Wire Wire Line
	9300 5350 9100 5350
Wire Wire Line
	8475 6150 9300 6150
Wire Wire Line
	9300 5850 8900 5850
Wire Wire Line
	9300 5950 8900 5950
Wire Wire Line
	9300 6050 8900 6050
Wire Wire Line
	8725 5150 9300 5150
NoConn ~ 9300 5250
NoConn ~ 9300 5550
NoConn ~ 9300 5750
NoConn ~ 9800 4950
NoConn ~ 9800 5050
NoConn ~ 9800 5550
NoConn ~ 9800 5750
NoConn ~ 9800 4350
NoConn ~ 9800 4450
$Comp
L Device:C_Small C?
U 1 1 5DAC5637
P 10700 5250
AR Path="/5D65A6A0/5DAC5637" Ref="C?"  Part="1" 
AR Path="/5DAC5637" Ref="C?"  Part="1" 
AR Path="/5DFE5C15/5DAC5637" Ref="C23"  Part="1" 
F 0 "C23" H 10792 5296 50  0000 L CNN
F 1 "100nF" H 10792 5205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 10700 5250 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 10700 5250 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 10792 5396 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 10700 5250 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 10700 5250 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 10792 5396 50  0001 C CNN "SPN"
F 8 "Mouser" H 10700 5250 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 10792 5396 50  0001 C CNN "SPURL"
	1    10700 5250
	-1   0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue-THS-80-rescue-de10-lite-ram-rom-rescue #PWR?
U 1 1 5DAC563D
P 10700 5425
AR Path="/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DAC563D" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC563D" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 10700 5175 50  0001 C CNN
F 1 "GND" H 10700 5250 50  0000 C CNN
F 2 "" H 10700 5425 50  0001 C CNN
F 3 "" H 10700 5425 50  0001 C CNN
	1    10700 5425
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10700 5350 10700 5425
$Comp
L power:GND #PWR?
U 1 1 5DAC5644
P 9800 6150
AR Path="/5DAC5644" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DAC5644" Ref="#PWR067"  Part="1" 
F 0 "#PWR067" H 9800 5900 50  0001 C CNN
F 1 "GND" H 9805 5977 50  0000 C CNN
F 2 "" H 9800 6150 50  0001 C CNN
F 3 "" H 9800 6150 50  0001 C CNN
	1    9800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9300 5650 8550 5650
Wire Wire Line
	9800 5150 10200 5150
Wire Wire Line
	9800 5250 9850 5250
Wire Wire Line
	9850 5250 9850 5350
Wire Wire Line
	9850 5650 9800 5650
Wire Wire Line
	9800 5450 9850 5450
Connection ~ 9850 5450
Wire Wire Line
	9850 5450 9850 5650
Wire Wire Line
	9800 5350 9850 5350
Connection ~ 9850 5350
Wire Wire Line
	9850 5350 9850 5450
Wire Wire Line
	9850 5350 10000 5350
Wire Wire Line
	9800 5850 10200 5850
Wire Wire Line
	9800 6050 10350 6050
Wire Wire Line
	10200 5650 10200 5600
Wire Wire Line
	10200 5600 10275 5600
Wire Wire Line
	10350 5600 10350 5650
Wire Wire Line
	10350 5850 10350 6050
Connection ~ 10275 5600
Wire Wire Line
	10275 5600 10350 5600
Entry Wire Line
	10500 5950 10600 6050
Text HLabel 10600 6025 2    50   Input ~ 0
A[0..2]
Text HLabel 8900 6050 0    50   Input ~ 0
IDE_~CE
Text HLabel 9100 5350 0    50   Input ~ 0
~IOWR
Wire Notes Line
	11000 3800 11000 6500
Wire Notes Line
	11000 6500 7800 6500
Wire Notes Line
	7800 6500 7800 3800
Wire Notes Line
	7800 3800 11000 3800
Wire Notes Line
	500  4150 5600 4150
Wire Notes Line
	5600 7350 500  7350
Wire Notes Line
	500  7350 500  4150
Wire Notes Line
	5550 500  5550 3850
Wire Notes Line
	5550 3850 500  3850
Wire Notes Line
	500  3850 500  500 
Wire Notes Line
	500  475  5550 475 
Wire Notes Line
	11000 550  11000 3700
Wire Notes Line
	11000 3700 5750 3700
Wire Notes Line
	5750 3700 5750 550 
Text HLabel 3700 1250 2    50   Output ~ 0
TXA
Text HLabel 3700 1050 2    50   Input ~ 0
RXA
Entry Wire Line
	8800 5750 8900 5850
Entry Wire Line
	8800 5850 8900 5950
Text HLabel 8800 5825 0    50   Input ~ 0
A[0..2]
Wire Wire Line
	7750 2300 7200 2300
Text Notes 6050 4900 0    50   ~ 0
Mode 2 Interrupt Daisy Chain\n\nVCC (IEI) -> SIO -> IEO_0 -> \nPIO -> IEO_1 -> CTC -> IEO_2
Text Label 9500 1200 2    50   ~ 0
CLK_A
Text Label 3300 1350 0    50   ~ 0
CLK_A
Text Label 3300 1150 0    50   ~ 0
CLK_A
Text Label 3300 2350 0    50   ~ 0
CLK_B
Text Label 3300 2550 0    50   ~ 0
CLK_B
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DBFA8AC
P 4675 2525
AR Path="/5DBFA8AC" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DBFA8AC" Ref="R10"  Part="1" 
F 0 "R10" H 4450 2575 50  0000 L CNN
F 1 "100K" V 4675 2450 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4675 2525 50  0001 C CNN
F 3 "~" H 4675 2525 50  0001 C CNN
	1    4675 2525
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5DBFA8B2
P 5000 2750
AR Path="/5DBFA8B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DBFA8B2" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DBFA8B2" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DBFA8B2" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DBFA8B2" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DBFA8B2" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 5000 2500 50  0001 C CNN
F 1 "GND" V 4900 2750 50  0000 C CNN
F 2 "" H 5000 2750 50  0001 C CNN
F 3 "" H 5000 2750 50  0001 C CNN
	1    5000 2750
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DBFA8B9
P 4850 3550
AR Path="/5DBFA8B9" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DBFA8B9" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DBFA8B9" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DBFA8B9" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5DBFA8B9" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DBFA8B9" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 4850 3300 50  0001 C CNN
F 1 "GND" H 4855 3377 50  0000 C CNN
F 2 "" H 4850 3550 50  0001 C CNN
F 3 "" H 4850 3550 50  0001 C CNN
	1    4850 3550
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5DBFA8C2
P 4850 3450
AR Path="/5DBFA8C2" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5DBFA8C2" Ref="R12"  Part="1" 
F 0 "R12" H 4909 3496 50  0000 L CNN
F 1 "100K" V 4850 3375 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 3450 50  0001 C CNN
F 3 "~" H 4850 3450 50  0001 C CNN
	1    4850 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5DBFA8C8
P 5200 2950
AR Path="/5DBFA8C8" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5DBFA8C8" Ref="J7"  Part="1" 
F 0 "J7" H 5280 2942 50  0000 L CNN
F 1 "Port A" H 5280 2851 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5200 2950 50  0001 C CNN
F 3 "~" H 5200 2950 50  0001 C CNN
	1    5200 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2350 4675 2400
Wire Wire Line
	4850 3250 4600 3250
Wire Wire Line
	4850 3350 4850 3250
Wire Wire Line
	4675 3050 4600 3050
Wire Wire Line
	4675 2625 4675 3050
Wire Wire Line
	5000 3250 4850 3250
Wire Wire Line
	5000 3150 4600 3150
Wire Wire Line
	5000 3050 4675 3050
Wire Wire Line
	5000 2850 4600 2850
Connection ~ 4850 3250
Connection ~ 4675 3050
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 5DBFA8DD
P 4900 2950
F 0 "JP3" H 4900 3000 50  0000 C CNN
F 1 "5V" H 4850 3300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 2950 50  0001 C CNN
F 3 "~" H 4900 2950 50  0001 C CNN
	1    4900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 2950 4800 2400
Wire Wire Line
	4800 2400 4675 2400
Connection ~ 4675 2400
Wire Wire Line
	4675 2400 4675 2425
Text Label 4900 3150 0    50   ~ 0
TB
Text Label 4900 3050 0    50   ~ 0
RB
Wire Wire Line
	3150 2450 3700 2450
Wire Wire Line
	3150 2250 3700 2250
Text Label 4900 2850 0    50   ~ 0
RTB
Text Label 4900 3250 0    50   ~ 0
CTB
Text Label 4100 6100 0    50   ~ 0
ARDY
Text Label 4100 6200 0    50   ~ 0
~ASTB
Wire Wire Line
	8150 6050 8150 6150
Wire Wire Line
	8150 6150 8175 6150
Wire Wire Line
	3950 6300 4350 6300
Text HLabel 3700 2250 2    50   Input ~ 0
RXB
Text HLabel 3700 2450 2    50   Output ~ 0
TXB
$Comp
L power:VCC #PWR?
U 1 1 5DDF55A0
P 2350 4400
AR Path="/5DDF55A0" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DDF55A0" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 2350 4250 50  0001 C CNN
F 1 "VCC" H 2367 4573 50  0000 C CNN
F 2 "" H 2350 4400 50  0001 C CNN
F 3 "" H 2350 4400 50  0001 C CNN
	1    2350 4400
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE15E94
P 2450 750
AR Path="/5DE15E94" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DE15E94" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 2450 600 50  0001 C CNN
F 1 "VCC" H 2467 923 50  0000 C CNN
F 2 "" H 2450 750 50  0001 C CNN
F 3 "" H 2450 750 50  0001 C CNN
	1    2450 750 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE571F9
P 4675 2350
AR Path="/5DE571F9" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DE571F9" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 4675 2200 50  0001 C CNN
F 1 "VCC" H 4692 2523 50  0000 C CNN
F 2 "" H 4675 2350 50  0001 C CNN
F 3 "" H 4675 2350 50  0001 C CNN
	1    4675 2350
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE77CC3
P 8450 800
AR Path="/5DE77CC3" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DE77CC3" Ref="#PWR063"  Part="1" 
F 0 "#PWR063" H 8450 650 50  0001 C CNN
F 1 "VCC" H 8467 973 50  0000 C CNN
F 2 "" H 8450 800 50  0001 C CNN
F 3 "" H 8450 800 50  0001 C CNN
	1    8450 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DEF9FAE
P 10700 5150
AR Path="/5DEF9FAE" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DEF9FAE" Ref="#PWR071"  Part="1" 
F 0 "#PWR071" H 10700 5000 50  0001 C CNN
F 1 "VCC" H 10717 5323 50  0000 C CNN
F 2 "" H 10700 5150 50  0001 C CNN
F 3 "" H 10700 5150 50  0001 C CNN
	1    10700 5150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF1A7D5
P 8550 5450
AR Path="/5DF1A7D5" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DF1A7D5" Ref="#PWR065"  Part="1" 
F 0 "#PWR065" H 8550 5300 50  0001 C CNN
F 1 "VCC" H 8567 5623 50  0000 C CNN
F 2 "" H 8550 5450 50  0001 C CNN
F 3 "" H 8550 5450 50  0001 C CNN
	1    8550 5450
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF3B428
P 8150 5850
AR Path="/5DF3B428" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DF3B428" Ref="#PWR062"  Part="1" 
F 0 "#PWR062" H 8150 5700 50  0001 C CNN
F 1 "VCC" H 8167 6023 50  0000 C CNN
F 2 "" H 8150 5850 50  0001 C CNN
F 3 "" H 8150 5850 50  0001 C CNN
	1    8150 5850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF5BDC0
P 6550 5800
AR Path="/5DF5BDC0" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DF5BDC0" Ref="#PWR060"  Part="1" 
F 0 "#PWR060" H 6550 5650 50  0001 C CNN
F 1 "VCC" H 6567 5973 50  0000 C CNN
F 2 "" H 6550 5800 50  0001 C CNN
F 3 "" H 6550 5800 50  0001 C CNN
	1    6550 5800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DF7C8BC
P 3950 5200
AR Path="/5DF7C8BC" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DF7C8BC" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3950 5050 50  0001 C CNN
F 1 "VCC" H 3967 5373 50  0000 C CNN
F 2 "" H 3950 5200 50  0001 C CNN
F 3 "" H 3950 5200 50  0001 C CNN
	1    3950 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5EBBC9D2
P 4400 1550
AR Path="/5D70CA34/5EBBC9D2" Ref="RN?"  Part="1" 
AR Path="/5EBBC9D2" Ref="RN?"  Part="1" 
AR Path="/5DFE5C15/5EBBC9D2" Ref="RN5"  Part="1" 
F 0 "RN5" V 4000 1550 50  0000 C CNN
F 1 "2K2" V 4100 1550 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-4" V 4875 1550 50  0001 C CNN
F 3 "~" H 4400 1550 50  0001 C CNN
	1    4400 1550
	0    1    1    0   
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC3F
P 4675 925
AR Path="/5E05EC3F" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC3F" Ref="R9"  Part="1" 
F 0 "R9" H 4450 975 50  0000 L CNN
F 1 "100K" V 4675 850 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4675 925 50  0001 C CNN
F 3 "~" H 4675 925 50  0001 C CNN
	1    4675 925 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DE367D5
P 4675 750
AR Path="/5DE367D5" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5DE367D5" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 4675 600 50  0001 C CNN
F 1 "VCC" H 4692 923 50  0000 C CNN
F 2 "" H 4675 750 50  0001 C CNN
F 3 "" H 4675 750 50  0001 C CNN
	1    4675 750 
	1    0    0    -1  
$EndComp
Text Label 4900 1650 0    50   ~ 0
CTA
Text Label 4875 1250 0    50   ~ 0
RTA
Text Label 4800 1550 0    50   ~ 0
TA
Text Label 4800 1450 0    50   ~ 0
RA
Wire Wire Line
	4675 800  4675 825 
Connection ~ 4675 800 
Wire Wire Line
	4800 800  4675 800 
Wire Wire Line
	4800 1350 4800 800 
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 5D934FDF
P 4900 1350
F 0 "JP2" H 4900 1400 50  0000 C CNN
F 1 "5V" H 4850 1750 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 4900 1350 50  0001 C CNN
F 3 "~" H 4900 1350 50  0001 C CNN
	1    4900 1350
	1    0    0    -1  
$EndComp
Connection ~ 4675 1450
Connection ~ 4850 1650
Wire Wire Line
	5000 1250 4600 1250
Wire Wire Line
	5000 1450 4675 1450
Wire Wire Line
	5000 1550 4600 1550
Wire Wire Line
	5000 1650 4850 1650
Wire Wire Line
	4675 1025 4675 1450
Wire Wire Line
	4675 1450 4600 1450
Wire Wire Line
	4850 1750 4850 1650
Wire Wire Line
	4850 1650 4600 1650
Wire Wire Line
	4675 750  4675 800 
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5E05EC5B
P 5200 1350
AR Path="/5E05EC5B" Ref="J?"  Part="1" 
AR Path="/5DFE5C15/5E05EC5B" Ref="J6"  Part="1" 
F 0 "J6" H 5280 1342 50  0000 L CNN
F 1 "Port A" H 5280 1251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Horizontal" H 5200 1350 50  0001 C CNN
F 3 "~" H 5200 1350 50  0001 C CNN
	1    5200 1350
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:R_Small-Device-sbc_z80-rescue R?
U 1 1 5E05EC55
P 4850 1850
AR Path="/5E05EC55" Ref="R?"  Part="1" 
AR Path="/5DFE5C15/5E05EC55" Ref="R11"  Part="1" 
F 0 "R11" H 4909 1896 50  0000 L CNN
F 1 "100K" H 4909 1805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4850 1850 50  0001 C CNN
F 3 "~" H 4850 1850 50  0001 C CNN
	1    4850 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E05EC4C
P 4850 1950
AR Path="/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC4C" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC4C" Ref="#PWR054"  Part="1" 
F 0 "#PWR054" H 4850 1700 50  0001 C CNN
F 1 "GND" H 4855 1777 50  0000 C CNN
F 2 "" H 4850 1950 50  0001 C CNN
F 3 "" H 4850 1950 50  0001 C CNN
	1    4850 1950
	1    0    0    -1  
$EndComp
$Comp
L THS-80-rescue:GND-power-sbc_z80-rescue #PWR?
U 1 1 5E05EC45
P 5000 1150
AR Path="/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5E05EC45" Ref="#PWR?"  Part="1" 
AR Path="/5DFE5C15/5E05EC45" Ref="#PWR056"  Part="1" 
F 0 "#PWR056" H 5000 900 50  0001 C CNN
F 1 "GND" V 4950 1150 50  0000 C CNN
F 2 "" H 5000 1150 50  0001 C CNN
F 3 "" H 5000 1150 50  0001 C CNN
	1    5000 1150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 1350 4600 1250
Text Label 4000 2950 0    50   ~ 0
~RTSB
Text Label 4025 3250 0    50   ~ 0
~CTSB
Text Label 4025 3150 0    50   ~ 0
TXB
Text Label 4025 3050 0    50   ~ 0
RXB
Wire Wire Line
	3975 3250 4200 3250
Wire Wire Line
	3975 3150 4200 3150
Wire Wire Line
	3975 3050 4200 3050
Wire Wire Line
	3975 2950 4200 2950
$Comp
L Device:R_Pack04 RN?
U 1 1 5ECF2BF9
P 4400 3150
AR Path="/5D70CA34/5ECF2BF9" Ref="RN?"  Part="1" 
AR Path="/5ECF2BF9" Ref="RN?"  Part="1" 
AR Path="/5DFE5C15/5ECF2BF9" Ref="RN6"  Part="1" 
F 0 "RN6" V 4000 3150 50  0000 C CNN
F 1 "2K2" V 4100 3150 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-4" V 4875 3150 50  0001 C CNN
F 3 "~" H 4400 3150 50  0001 C CNN
	1    4400 3150
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 2950 4600 2850
Text HLabel 9700 1100 2    50   Input ~ 0
CLK
Wire Wire Line
	9700 1350 9150 1350
Text HLabel 9700 1350 2    50   Input ~ 0
CLK
Wire Wire Line
	9700 1650 9150 1650
Text HLabel 9700 1650 2    50   Input ~ 0
CLK
Wire Wire Line
	9700 1200 9150 1200
Text HLabel 9700 1200 2    50   Output ~ 0
CLK_A
Wire Wire Line
	9150 1750 9150 1950
Wire Wire Line
	1100 5950 1650 5950
Text HLabel 1100 5950 0    50   Input ~ 0
~RM1
Wire Notes Line
	5600 4150 5600 7350
Wire Wire Line
	9300 4250 8900 4250
Text HLabel 8900 4250 0    50   Input ~ 0
~RESET~
Wire Wire Line
	9300 4350 8750 4350
Wire Wire Line
	9300 4450 8750 4450
Wire Wire Line
	9300 4550 8750 4550
Wire Wire Line
	9300 4650 8750 4650
Wire Wire Line
	9300 4750 8750 4750
Wire Wire Line
	9300 4850 8750 4850
Wire Wire Line
	9300 4950 8750 4950
Wire Wire Line
	9300 5050 8750 5050
Text Label 9000 4350 0    50   ~ 0
D0
Text Label 9000 4450 0    50   ~ 0
D1
Text Label 9000 4550 0    50   ~ 0
D2
Text Label 9000 4650 0    50   ~ 0
D3
Text Label 9000 4750 0    50   ~ 0
D4
Text Label 9000 4850 0    50   ~ 0
D5
Text Label 9000 4950 0    50   ~ 0
D6
Text Label 9000 5050 0    50   ~ 0
D7
Entry Wire Line
	8750 4350 8650 4450
Entry Wire Line
	8750 4450 8650 4550
Entry Wire Line
	8750 4550 8650 4650
Entry Wire Line
	8750 4650 8650 4750
Entry Wire Line
	8750 4750 8650 4850
Entry Wire Line
	8750 4850 8650 4950
Entry Wire Line
	8750 4950 8650 5050
Entry Wire Line
	8750 5050 8650 5150
Text HLabel 8650 4750 0    50   3State ~ 0
D[0..7]
Text HLabel 9100 5450 0    50   Input ~ 0
~IORD
Wire Wire Line
	9300 5450 9100 5450
Text Label 4950 6000 0    50   ~ 0
PB7
Text Label 4950 5900 0    50   ~ 0
PB6
Text Label 4950 5800 0    50   ~ 0
PB5
Text Label 4950 5700 0    50   ~ 0
PB4
Text Label 4950 5600 0    50   ~ 0
PB3
Text Label 4950 5500 0    50   ~ 0
PB2
Text Label 4950 5400 0    50   ~ 0
PB1
Text Label 4950 5300 0    50   ~ 0
PB0
Wire Wire Line
	5250 5300 4850 5300
Wire Wire Line
	5250 5400 4850 5400
Wire Wire Line
	5250 5500 4850 5500
Wire Wire Line
	5250 5600 4850 5600
Wire Wire Line
	5250 5700 4850 5700
Wire Wire Line
	5250 5800 4850 5800
Wire Wire Line
	5250 5900 4850 5900
Wire Wire Line
	5250 6000 4850 6000
Wire Bus Line
	10600 5900 10600 6200
Wire Bus Line
	7100 2000 7100 2150
Wire Bus Line
	1000 5600 1000 5750
Wire Bus Line
	1100 1950 1100 2100
Wire Bus Line
	8800 5700 8800 5950
Wire Bus Line
	8650 4350 8650 5150
Wire Bus Line
	7100 1100 7100 1900
Wire Bus Line
	1000 4700 1000 5500
Wire Bus Line
	1100 1050 1100 1850
$EndSCHEMATC
