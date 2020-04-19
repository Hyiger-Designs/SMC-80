EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "SMC-80"
Date "2020-04-18"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	7350 1100 6700 1100
Wire Wire Line
	7350 1200 6700 1200
Text Label 4675 900  0    50   ~ 0
A[0..7]
Text Label 4675 1000 0    50   ~ 0
D[0..7]
Text Label 4700 2050 0    50   ~ 0
~RESET
Text Label 4700 1400 0    50   ~ 0
~IORQ
Text Label 4800 1150 2    50   ~ 0
~M1
Text Label 4900 1300 2    50   ~ 0
~MREQ
Text Label 4800 1500 2    50   ~ 0
~RD
Text Label 4800 1600 2    50   ~ 0
~WR
Text Label 7125 1100 2    50   ~ 0
CLK
Text Label 7150 1200 2    50   ~ 0
~RM1
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J2
U 1 1 5F00CC4D
P 3550 2900
F 0 "J2" H 3600 5017 50  0000 C CNN
F 1 "RC80 Expansion" H 3600 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Horizontal" H 3550 2900 50  0001 C CNN
F 3 "~" H 3550 2900 50  0001 C CNN
	1    3550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 2500 2950 2500
Wire Wire Line
	3350 2400 2950 2400
Wire Wire Line
	3350 2300 2950 2300
Wire Wire Line
	3350 2200 2950 2200
Wire Wire Line
	3350 2100 2950 2100
Wire Wire Line
	3350 2000 2950 2000
Wire Wire Line
	3350 1900 2950 1900
Wire Wire Line
	3350 1800 2950 1800
Wire Wire Line
	3350 1700 2950 1700
Wire Wire Line
	3350 1600 2950 1600
Wire Wire Line
	3350 1500 2950 1500
Wire Wire Line
	3350 1400 2950 1400
Wire Wire Line
	3350 1300 2950 1300
Wire Wire Line
	3350 1200 2950 1200
Wire Wire Line
	3350 1100 2950 1100
Wire Wire Line
	3350 1000 2950 1000
Wire Wire Line
	3850 3400 4250 3400
Wire Wire Line
	3850 3500 4250 3500
Wire Wire Line
	3850 4400 4250 4400
Wire Wire Line
	3850 4500 4250 4500
Wire Wire Line
	3850 4900 4250 4900
Wire Wire Line
	3850 2700 4250 2700
Wire Wire Line
	3850 2800 4250 2800
Wire Wire Line
	3850 2900 4250 2900
Wire Wire Line
	3850 3000 4250 3000
Wire Wire Line
	3850 3100 4250 3100
Wire Wire Line
	3850 3200 4250 3200
Wire Wire Line
	3850 3300 4250 3300
Wire Wire Line
	2950 2600 3350 2600
Wire Wire Line
	2950 2800 3350 2800
Wire Wire Line
	2950 2900 3350 2900
Wire Wire Line
	2950 3000 3350 3000
Wire Wire Line
	2950 3100 3350 3100
Wire Wire Line
	2950 3200 3350 3200
Wire Wire Line
	2950 3300 3350 3300
Wire Wire Line
	2950 3400 3350 3400
Wire Wire Line
	2950 3500 3350 3500
Wire Wire Line
	2950 3600 3350 3600
Wire Wire Line
	2950 3700 3350 3700
Wire Wire Line
	2950 3800 3350 3800
Wire Wire Line
	2950 3900 3350 3900
Wire Wire Line
	2950 4000 3350 4000
Wire Wire Line
	2950 4100 3350 4100
Wire Wire Line
	2950 4200 3350 4200
Wire Wire Line
	2950 4300 3350 4300
Wire Wire Line
	2950 4400 3350 4400
Wire Wire Line
	2950 4500 3350 4500
Wire Wire Line
	2950 4900 3350 4900
Text Label 3250 2500 2    50   ~ 0
A0
Text Label 3250 2400 2    50   ~ 0
A1
Text Label 3250 2300 2    50   ~ 0
A2
Text Label 3250 2200 2    50   ~ 0
A3
Text Label 3250 2100 2    50   ~ 0
A4
Text Label 3250 2000 2    50   ~ 0
A5
Text Label 3250 1900 2    50   ~ 0
A6
Text Label 3250 1800 2    50   ~ 0
A7
Text Label 3250 1700 2    50   ~ 0
A8
Text Label 3250 1600 2    50   ~ 0
A9
Text Label 3250 1500 2    50   ~ 0
A10
Text Label 3250 1400 2    50   ~ 0
A11
Text Label 3250 1300 2    50   ~ 0
A12
Text Label 3250 1200 2    50   ~ 0
A13
Text Label 3250 1100 2    50   ~ 0
A14
Text Label 3250 1000 2    50   ~ 0
A15
Text Label 3250 3600 2    50   ~ 0
D0
Text Label 3250 3700 2    50   ~ 0
D1
Text Label 3250 3800 2    50   ~ 0
D2
Text Label 3250 3900 2    50   ~ 0
D3
Text Label 3250 4000 2    50   ~ 0
D4
Text Label 3250 4100 2    50   ~ 0
D5
Text Label 3250 4200 2    50   ~ 0
D6
Text Label 3250 4300 2    50   ~ 0
D7
NoConn ~ 3850 1000
NoConn ~ 3850 1100
NoConn ~ 3850 1200
NoConn ~ 3850 1300
NoConn ~ 3850 1400
NoConn ~ 3850 1500
NoConn ~ 3850 1600
NoConn ~ 3850 1700
Text Label 4150 2600 2    50   ~ 0
GND
Text Label 4150 2700 2    50   ~ 0
5V
Text Label 4150 2800 2    50   ~ 0
~RFSH
Text Label 4150 3000 2    50   ~ 0
CLK2
Text Label 4150 3100 2    50   ~ 0
~BUSAK
Text Label 4150 2900 2    50   ~ 0
~PAGE
Text Label 4150 3200 2    50   ~ 0
~HALT
Text Label 4150 3300 2    50   ~ 0
~BUSRQ
Text Label 4150 3400 2    50   ~ 0
~WAIT
Text Label 4150 3500 2    50   ~ 0
~NMI
Text Label 3250 2600 2    50   ~ 0
GND
Text Label 3250 2700 2    50   ~ 0
5V
Text Label 3250 2800 2    50   ~ 0
~M1
Text Label 3250 2900 2    50   ~ 0
~RESET
Text Label 3250 3000 2    50   ~ 0
CLK
Text Label 3250 3100 2    50   ~ 0
~INT
Text Label 3250 3200 2    50   ~ 0
~MREQ
Text Label 3250 3300 2    50   ~ 0
~WR
Text Label 3250 3400 2    50   ~ 0
~RD
Text Label 3250 3500 2    50   ~ 0
~IORQ
Text Label 4150 4900 2    50   ~ 0
IEO
Text Label 3250 4900 2    50   ~ 0
IEI
Text Label 3250 4400 2    50   ~ 0
TXA
Text Label 3250 4500 2    50   ~ 0
RXA
Text Label 4150 4400 2    50   ~ 0
TXB
Text Label 4150 4500 2    50   ~ 0
RXB
$Comp
L Connector_Generic:Conn_02x40_Odd_Even J1
U 1 1 6141048C
P 1550 2900
F 0 "J1" H 1600 5017 50  0000 C CNN
F 1 "RC80 Bus" H 1600 4926 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x40_P2.54mm_Vertical" H 1550 2900 50  0001 C CNN
F 3 "~" H 1550 2900 50  0001 C CNN
	1    1550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2500 950  2500
Wire Wire Line
	1350 2400 950  2400
Wire Wire Line
	1350 2300 950  2300
Wire Wire Line
	1350 2200 950  2200
Wire Wire Line
	1350 2100 950  2100
Wire Wire Line
	1350 2000 950  2000
Wire Wire Line
	1350 1900 950  1900
Wire Wire Line
	1350 1800 950  1800
Wire Wire Line
	1350 1700 950  1700
Wire Wire Line
	1350 1600 950  1600
Wire Wire Line
	1350 1500 950  1500
Wire Wire Line
	1350 1400 950  1400
Wire Wire Line
	1350 1300 950  1300
Wire Wire Line
	1350 1200 950  1200
Wire Wire Line
	1350 1100 950  1100
Wire Wire Line
	1350 1000 950  1000
Wire Wire Line
	1850 3400 2250 3400
Wire Wire Line
	1850 3500 2250 3500
Wire Wire Line
	1850 4400 2250 4400
Wire Wire Line
	1850 4500 2250 4500
Wire Wire Line
	1850 4900 2250 4900
Wire Wire Line
	1850 2600 2400 2600
Wire Wire Line
	1850 2700 2250 2700
Wire Wire Line
	1850 2800 2250 2800
Wire Wire Line
	1850 2900 2250 2900
Wire Wire Line
	1850 3000 2250 3000
Wire Wire Line
	1850 3100 2250 3100
Wire Wire Line
	1850 3200 2250 3200
Wire Wire Line
	1850 3300 2250 3300
Wire Wire Line
	950  2600 1350 2600
Wire Wire Line
	950  2800 1350 2800
Wire Wire Line
	950  2900 1350 2900
Wire Wire Line
	950  3000 1350 3000
Wire Wire Line
	950  3100 1350 3100
Wire Wire Line
	950  3200 1350 3200
Wire Wire Line
	950  3300 1350 3300
Wire Wire Line
	950  3400 1350 3400
Wire Wire Line
	950  3500 1350 3500
Wire Wire Line
	950  3600 1350 3600
Wire Wire Line
	950  3700 1350 3700
Wire Wire Line
	950  3800 1350 3800
Wire Wire Line
	950  3900 1350 3900
Wire Wire Line
	950  4000 1350 4000
Wire Wire Line
	950  4100 1350 4100
Wire Wire Line
	950  4200 1350 4200
Wire Wire Line
	950  4300 1350 4300
Wire Wire Line
	950  4400 1350 4400
Wire Wire Line
	950  4500 1350 4500
Wire Wire Line
	950  4900 1350 4900
Text Label 1250 2500 2    50   ~ 0
A0
Text Label 1250 2400 2    50   ~ 0
A1
Text Label 1250 2300 2    50   ~ 0
A2
Text Label 1250 2200 2    50   ~ 0
A3
Text Label 1250 2100 2    50   ~ 0
A4
Text Label 1250 2000 2    50   ~ 0
A5
Text Label 1250 1900 2    50   ~ 0
A6
Text Label 1250 1800 2    50   ~ 0
A7
Text Label 1250 1700 2    50   ~ 0
A8
Text Label 1250 1600 2    50   ~ 0
A9
Text Label 1250 1500 2    50   ~ 0
A10
Text Label 1250 1400 2    50   ~ 0
A11
Text Label 1250 1300 2    50   ~ 0
A12
Text Label 1250 1200 2    50   ~ 0
A13
Text Label 1250 1100 2    50   ~ 0
A14
Text Label 1250 1000 2    50   ~ 0
A15
Text Label 1250 3600 2    50   ~ 0
D0
Text Label 1250 3700 2    50   ~ 0
D1
Text Label 1250 3800 2    50   ~ 0
D2
Text Label 1250 3900 2    50   ~ 0
D3
Text Label 1250 4000 2    50   ~ 0
D4
Text Label 1250 4100 2    50   ~ 0
D5
Text Label 1250 4200 2    50   ~ 0
D6
Text Label 1250 4300 2    50   ~ 0
D7
NoConn ~ 1850 1000
NoConn ~ 1850 1100
NoConn ~ 1850 1200
NoConn ~ 1850 1300
NoConn ~ 1850 1400
NoConn ~ 1850 1500
NoConn ~ 1850 1600
NoConn ~ 1850 1700
Text Label 2150 2600 2    50   ~ 0
GND
Text Label 2150 2700 2    50   ~ 0
5V
Text Label 2150 2800 2    50   ~ 0
~RFSH
Text Label 2150 3000 2    50   ~ 0
CLK2
Text Label 2150 3100 2    50   ~ 0
~BUSAK
Text Label 2150 2900 2    50   ~ 0
~PAGE
Text Label 2150 3200 2    50   ~ 0
~HALT
Text Label 2150 3300 2    50   ~ 0
~BUSRQ
Text Label 2150 3400 2    50   ~ 0
~WAIT
Text Label 2150 3500 2    50   ~ 0
~NMI
Text Label 1250 2600 2    50   ~ 0
GND
Text Label 1250 2700 2    50   ~ 0
5V
Text Label 1250 2800 2    50   ~ 0
~M1
Text Label 1250 2900 2    50   ~ 0
~RESET
Text Label 1250 3000 2    50   ~ 0
CLK
Text Label 1250 3100 2    50   ~ 0
~INT
Text Label 1250 3200 2    50   ~ 0
~MREQ
Text Label 1250 3300 2    50   ~ 0
~WR
Text Label 1250 3400 2    50   ~ 0
~RD
Text Label 1250 3500 2    50   ~ 0
~IORQ
Text Label 2150 4900 2    50   ~ 0
IEO
Text Label 1250 4900 2    50   ~ 0
IEI
Text Label 1250 4400 2    50   ~ 0
TXA
Text Label 1250 4500 2    50   ~ 0
RXA
Text Label 2150 4400 2    50   ~ 0
TXB
Text Label 2150 4500 2    50   ~ 0
RXB
Wire Wire Line
	2400 2600 2400 2650
Wire Wire Line
	4250 2600 3850 2600
$Comp
L power:GND #PWR03
U 1 1 616B6DD8
P 2400 2650
AR Path="/616B6DD8" Ref="#PWR03"  Part="1" 
AR Path="/5CB63856/616B6DD8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/616B6DD8" Ref="#PWR?"  Part="1" 
F 0 "#PWR03" H 2400 2400 50  0001 C CNN
F 1 "GND" H 2405 2477 50  0000 C CNN
F 2 "" H 2400 2650 50  0001 C CNN
F 3 "" H 2400 2650 50  0001 C CNN
	1    2400 2650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	650  2700 650  2650
Wire Bus Line
	5250 900  4600 900 
Wire Bus Line
	5250 1000 4600 1000
Text Label 8075 900  0    50   ~ 0
A[0..2]
Text Label 8075 1000 0    50   ~ 0
D[0..7]
Wire Bus Line
	8550 1000 7900 1000
Text Label 9625 4200 0    50   ~ 0
D[0..7]
Wire Bus Line
	10200 4200 9550 4200
Wire Wire Line
	5250 2050 4600 2050
Wire Wire Line
	5250 1400 4600 1400
Wire Wire Line
	5250 1300 4600 1300
Wire Wire Line
	5250 1500 4600 1500
Wire Wire Line
	5250 1600 4600 1600
Wire Wire Line
	5250 1150 4600 1150
Text Label 9875 4450 2    50   ~ 0
~MREQ
Wire Wire Line
	10200 4450 9550 4450
Text Label 9800 4350 2    50   ~ 0
~M1
Text Label 9800 4750 2    50   ~ 0
~WR
Wire Wire Line
	10200 4750 9550 4750
Wire Wire Line
	10200 4350 9550 4350
Text Label 9800 4650 2    50   ~ 0
~RD
Wire Wire Line
	10200 4650 9550 4650
Text Label 8050 4750 0    50   ~ 0
~RESET
Wire Wire Line
	8600 4750 7950 4750
Text Label 8350 5150 2    50   ~ 0
CLK
Wire Wire Line
	8600 5150 7950 5150
Text Label 9675 4550 0    50   ~ 0
~IORQ
Wire Wire Line
	10200 4550 9550 4550
Wire Wire Line
	8550 1650 7900 1650
Text Label 8130 2300 0    50   ~ 0
~RESET
Wire Wire Line
	8550 1250 7900 1250
Wire Wire Line
	8550 1150 7900 1150
Wire Wire Line
	8550 1750 7900 1750
Wire Wire Line
	8550 1850 7900 1850
Wire Wire Line
	8550 2200 7900 2200
Wire Wire Line
	10400 1950 9750 1950
Wire Wire Line
	10400 2050 9750 2050
Wire Wire Line
	10400 2150 9750 2150
Text Label 8325 2200 2    50   ~ 0
CLK
Wire Wire Line
	8550 1350 7900 1350
Text Label 9675 5050 0    50   ~ 0
~RFSH
Text Label 9675 5250 0    50   ~ 0
~HALT
Text Label 8050 4300 0    50   ~ 0
~WAIT
Text Label 8075 4550 0    50   ~ 0
~INT
Wire Wire Line
	10200 5050 9550 5050
Wire Wire Line
	10200 5250 9550 5250
Wire Wire Line
	8600 4300 7950 4300
Wire Wire Line
	8600 4950 7950 4950
Wire Wire Line
	10200 5450 9550 5450
Wire Wire Line
	8600 4550 7950 4550
Wire Wire Line
	8600 4450 7950 4450
Text Label 8325 5350 2    50   ~ 0
RAM_~CE
Wire Wire Line
	8600 5350 7950 5350
Wire Wire Line
	8600 5450 7950 5450
Text Label 8325 5450 2    50   ~ 0
ROM_~CE
Text Label 6800 1375 0    50   ~ 0
RAM_~CE
Wire Wire Line
	7350 1375 6700 1375
Wire Wire Line
	7350 1475 6700 1475
Text Label 6800 1475 0    50   ~ 0
ROM_~CE
Wire Wire Line
	7350 1575 6700 1575
Wire Wire Line
	7350 1675 6700 1675
Wire Wire Line
	7350 1775 6700 1775
Wire Wire Line
	7350 1875 6700 1875
Text Label 6800 1575 0    50   ~ 0
SIO_~CE
Text Label 6800 1675 0    50   ~ 0
PIO_~CE
Text Label 6800 1775 0    50   ~ 0
CTC_~CE
Text Label 6800 1875 0    50   ~ 0
IDE_~CE~
Text Label 8050 4950 0    50   ~ 0
~BUSRQ
Text Label 9675 5450 0    50   ~ 0
~BUSAK
Text Label 8075 4450 0    50   ~ 0
~NMI
Text Label 6800 900  0    50   ~ 0
MA[14..18]
Wire Bus Line
	7350 900  6700 900 
Text Label 9975 1950 2    50   ~ 0
~INT
Text Label 9950 2050 2    50   ~ 0
IEI
Text Label 10000 2150 2    50   ~ 0
IEO_2
$Comp
L Device:C_Small C1
U 1 1 5DBC9C7F
P 650 2850
F 0 "C1" H 750 2900 50  0000 L CNN
F 1 "100nF" H 700 2800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 688 2700 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 650 2850 50  0001 C CNN
F 4 "KEMET" H -6000 -3850 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -6000 -3850 50  0001 C CNN "MPN"
F 6 "Mouser" H -6000 -3850 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -6000 -3850 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -6000 -3850 50  0001 C CNN "SPURL"
	1    650  2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2750 650  2700
Wire Wire Line
	650  2950 650  3000
$Comp
L power:GND #PWR02
U 1 1 5DC6FABC
P 650 3000
AR Path="/5DC6FABC" Ref="#PWR02"  Part="1" 
AR Path="/5CB63856/5DC6FABC" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC6FABC" Ref="#PWR?"  Part="1" 
F 0 "#PWR02" H 650 2750 50  0001 C CNN
F 1 "GND" H 655 2827 50  0000 C CNN
F 2 "" H 650 3000 50  0001 C CNN
F 3 "" H 650 3000 50  0001 C CNN
	1    650  3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 2350 4600 2350
Text Label 4850 2350 2    50   ~ 0
IEO_2
Wire Wire Line
	7350 2400 6700 2400
Text Label 6800 2400 0    50   ~ 0
IEO
Wire Wire Line
	650  2700 1350 2700
Wire Wire Line
	8550 1450 7900 1450
Wire Wire Line
	9750 950  10400 950 
Wire Wire Line
	9750 1050 10400 1050
Text Label 10050 950  2    50   ~ 0
TXA
Text Label 10050 1050 2    50   ~ 0
RXA
Wire Wire Line
	9750 1300 10400 1300
Wire Wire Line
	9750 1200 10400 1200
Text Label 10050 1300 2    50   ~ 0
TXB
Text Label 10050 1200 2    50   ~ 0
RXB
$Sheet
S 5250 800  1450 1700
U 5D70CA34
F0 "CPLD" 50
F1 "CPLD.sch" 50
F2 "A[0..7]" I L 5250 900 50 
F3 "~RESET" I L 5250 2050 50 
F4 "~IORQ" I L 5250 1400 50 
F5 "~MREQ" I L 5250 1300 50 
F6 "~RD" I L 5250 1500 50 
F7 "~WR" I L 5250 1600 50 
F8 "~M1" I L 5250 1150 50 
F9 "RAM_~CE" O R 6700 1375 50 
F10 "ROM_~CE" O R 6700 1475 50 
F11 "SIO_~CE" O R 6700 1575 50 
F12 "PIO_~CE" O R 6700 1675 50 
F13 "CTC_~CE" O R 6700 1775 50 
F14 "IDE_~CE" O R 6700 1875 50 
F15 "~WAIT" O R 6700 2250 50 
F16 "D[0..7]" T L 5250 1000 50 
F17 "IEI" I L 5250 2350 50 
F18 "IEO" O R 6700 2400 50 
F19 "CLK" O R 6700 1100 50 
F20 "~RM1" O R 6700 1200 50 
F21 "MA[14..18]" O R 6700 900 50 
F22 "~IOWR" O R 6700 2100 50 
F23 "~IORD" O R 6700 2000 50 
$EndSheet
Connection ~ 650  2700
$Sheet
S 8550 800  1200 1600
U 5DFE5C15
F0 "Peripherals" 50
F1 "peripherals.sch" 50
F2 "A[0..2]" I L 8550 900 50 
F3 "SIO_~CE~" I L 8550 1150 50 
F4 "~RESET~" I L 8550 2300 50 
F5 "~M1" I L 8550 1650 50 
F6 "~IORQ" I L 8550 1750 50 
F7 "~RD" I L 8550 1850 50 
F8 "CLK" I L 8550 2200 50 
F9 "IEI" I R 9750 2050 50 
F10 "CTC_~CE" I L 8550 1250 50 
F11 "PIO_~CE~" I L 8550 1350 50 
F12 "~INT" O R 9750 1950 50 
F13 "D[0..7]" T L 8550 1000 50 
F14 "IEO_2" O R 9750 2150 50 
F15 "IDE_~CE" I L 8550 1450 50 
F16 "TXA" O R 9750 950 50 
F17 "RXA" I R 9750 1050 50 
F18 "RXB" I R 9750 1200 50 
F19 "TXB" O R 9750 1300 50 
F20 "CLK_A" O R 9750 1550 50 
F21 "~RM1" I L 8550 1550 50 
F22 "~IOWR" I L 8550 2050 50 
F23 "~IORD" I L 8550 1950 50 
$EndSheet
Wire Bus Line
	8550 900  7900 900 
Text Label 6900 2250 2    50   ~ 0
~WAIT
Text Label 7975 1450 0    50   ~ 0
IDE_~CE~
Text Label 8250 1350 2    50   ~ 0
PIO_~CE
Text Label 8250 1250 2    50   ~ 0
CTC_~CE
Text Label 8100 1850 2    50   ~ 0
~RD
Text Label 7975 1750 0    50   ~ 0
~IORQ
Text Label 8250 1150 2    50   ~ 0
SIO_~CE
Text Label 8100 1650 2    50   ~ 0
~M1
Wire Wire Line
	9750 1550 10400 1550
Text Label 10050 1550 2    50   ~ 0
CLK2
$Comp
L power:VCC #PWR01
U 1 1 5DBE3C1E
P 650 2650
F 0 "#PWR01" H 650 2500 50  0001 C CNN
F 1 "VCC" H 667 2823 50  0000 C CNN
F 2 "" H 650 2650 50  0001 C CNN
F 3 "" H 650 2650 50  0001 C CNN
	1    650  2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 4600 5900 4950
Text Label 5900 4650 3    50   ~ 0
~BUSRQ
Text Label 5800 4700 3    50   ~ 0
~WAIT
Text Label 5700 4700 3    50   ~ 0
~NMI
Text Label 6000 4800 1    50   ~ 0
~INT
Wire Wire Line
	5800 4600 5800 4950
Wire Wire Line
	5700 4600 5700 4950
Wire Wire Line
	6000 4600 6000 4950
Wire Wire Line
	5850 4100 5850 4200
$Comp
L power:VCC #PWR04
U 1 1 5E47A107
P 5850 4100
F 0 "#PWR04" H 5850 3950 50  0001 C CNN
F 1 "VCC" H 5867 4273 50  0000 C CNN
F 2 "" H 5850 4100 50  0001 C CNN
F 3 "" H 5850 4100 50  0001 C CNN
	1    5850 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN?
U 1 1 5E972F2D
P 5800 4400
AR Path="/5D70CA34/5E972F2D" Ref="RN?"  Part="1" 
AR Path="/5E972F2D" Ref="RN1"  Part="1" 
F 0 "RN1" H 5250 4500 50  0000 C CNN
F 1 "10K" H 5250 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-4" V 6275 4400 50  0001 C CNN
F 3 "~" H 5800 4400 50  0001 C CNN
	1    5800 4400
	-1   0    0    1   
$EndComp
Wire Wire Line
	5700 4200 5800 4200
Connection ~ 5800 4200
Wire Wire Line
	5800 4200 5850 4200
Connection ~ 5900 4200
Wire Wire Line
	5900 4200 6000 4200
Connection ~ 5850 4200
Wire Wire Line
	5850 4200 5900 4200
Wire Wire Line
	2950 2700 3350 2700
Text Label 8150 1550 2    50   ~ 0
~RM1
Wire Wire Line
	8550 2300 7900 2300
Wire Wire Line
	8550 1550 7900 1550
Text Label 8025 4050 0    50   ~ 0
MA[14..18]
Wire Bus Line
	8600 4050 7950 4050
$Sheet
S 8600 3950 950  1550
U 5D6224DC
F0 "CPU, RAM and ROM" 50
F1 "cpu_ram_rom.sch" 50
F2 "D[0..7]" T R 9550 4200 50 
F3 "~M1" O R 9550 4350 50 
F4 "~MREQ" O R 9550 4450 50 
F5 "~IORQ" O R 9550 4550 50 
F6 "CLK" I L 8600 5150 50 
F7 "~RESET" I L 8600 4750 50 
F8 "~RD" O R 9550 4650 50 
F9 "~WR" O R 9550 4750 50 
F10 "~NMI" I L 8600 4450 50 
F11 "~INT" I L 8600 4550 50 
F12 "~BUSRQ" I L 8600 4950 50 
F13 "~BUSAK" O R 9550 5450 50 
F14 "~WAIT" I L 8600 4300 50 
F15 "~HALT" O R 9550 5250 50 
F16 "~RFSH" O R 9550 5050 50 
F17 "ROM_~CE~" I L 8600 5450 50 
F18 "RAM_~CE~" I L 8600 5350 50 
F19 "MA[14..18]" I L 8600 4050 50 
F20 "A[0..15]" O R 9550 4050 50 
$EndSheet
Text Label 9625 4050 0    50   ~ 0
A[0..15]
Wire Bus Line
	10200 4050 9550 4050
Wire Wire Line
	6700 2100 7350 2100
Text Label 6800 2100 0    50   ~ 0
~IOWR
Wire Wire Line
	7900 2050 8550 2050
Wire Wire Line
	7900 1950 8550 1950
Text Label 8000 1950 0    50   ~ 0
~IORD
Text Label 8000 2050 0    50   ~ 0
~IOWR
Wire Wire Line
	7350 2250 6700 2250
$Sheet
S 4750 5950 1200 900 
U 5F7E53CF
F0 "Power" 50
F1 "power.sch" 50
$EndSheet
Wire Wire Line
	6700 2000 7350 2000
Text Label 6800 2000 0    50   ~ 0
~IORD
NoConn ~ 3850 2200
NoConn ~ 3850 2100
NoConn ~ 3850 2000
NoConn ~ 3850 1900
NoConn ~ 3850 1800
NoConn ~ 1850 2200
NoConn ~ 1850 2100
NoConn ~ 1850 2000
NoConn ~ 1850 1900
NoConn ~ 1850 1800
NoConn ~ 3850 4600
NoConn ~ 3850 4700
NoConn ~ 3850 4800
NoConn ~ 3350 4800
NoConn ~ 3350 4700
NoConn ~ 3350 4600
NoConn ~ 1350 4600
NoConn ~ 1350 4700
NoConn ~ 1350 4800
NoConn ~ 1850 4800
NoConn ~ 1850 4700
NoConn ~ 1850 4600
NoConn ~ 3850 3600
NoConn ~ 3850 3700
NoConn ~ 3850 3800
NoConn ~ 3850 3900
NoConn ~ 3850 4000
NoConn ~ 3850 4100
NoConn ~ 3850 4200
NoConn ~ 3850 4300
NoConn ~ 1850 4300
NoConn ~ 1850 4200
NoConn ~ 1850 4100
NoConn ~ 1850 4000
NoConn ~ 1850 3900
NoConn ~ 1850 3800
NoConn ~ 1850 3700
NoConn ~ 1850 3600
NoConn ~ 3850 2500
NoConn ~ 3850 2400
NoConn ~ 3850 2300
NoConn ~ 1850 2500
NoConn ~ 1850 2400
NoConn ~ 1850 2300
Text Label 2300 6350 0    50   ~ 0
~RST
Wire Wire Line
	1550 6750 2150 6750
Wire Wire Line
	1950 6350 2150 6350
Connection ~ 2150 6350
Connection ~ 1550 6750
$Comp
L SMC-80:DS1813R-5+T&R U14
U 1 1 5EFC5345
P 1650 6350
AR Path="/5EFC5345" Ref="U14"  Part="1" 
AR Path="/5D6224DC/5EFC5345" Ref="U?"  Part="1" 
AR Path="/5F7E53CF/5EFC5345" Ref="U?"  Part="1" 
F 0 "U14" H 1420 6396 50  0000 R CNN
F 1 "DS1813R-5+T&R" H 2300 6700 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1250 6500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/256/maxim%20integrated%20products_ds1813-1178753.pdf" H 1350 6600 50  0001 C CNN
	1    1650 6350
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5EFC534B
P 2150 6550
AR Path="/5EFC534B" Ref="SW3"  Part="1" 
AR Path="/5D6224DC/5EFC534B" Ref="SW?"  Part="1" 
AR Path="/5F7E53CF/5EFC534B" Ref="SW?"  Part="1" 
F 0 "SW3" V 2104 6698 50  0000 L CNN
F 1 "Reset" V 2195 6698 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 2150 6750 50  0001 C CNN
F 3 "~" H 2150 6750 50  0001 C CNN
	1    2150 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 6350 2600 6350
$Comp
L power:GND #PWR0101
U 1 1 5EFC5352
P 1550 6850
AR Path="/5EFC5352" Ref="#PWR0101"  Part="1" 
AR Path="/5CB63856/5EFC5352" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5EFC5352" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5EFC5352" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5EFC5352" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5EFC5352" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EFC5352" Ref="#PWR?"  Part="1" 
F 0 "#PWR0101" H 1550 6600 50  0001 C CNN
F 1 "GND" H 1554 6708 50  0000 C CNN
F 2 "" H 1550 6850 50  0001 C CNN
F 3 "" H 1550 6850 50  0001 C CNN
	1    1550 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6750 1550 6850
$Comp
L power:VCC #PWR0102
U 1 1 5EFC5359
P 1550 5950
AR Path="/5EFC5359" Ref="#PWR0102"  Part="1" 
AR Path="/5F7E53CF/5EFC5359" Ref="#PWR?"  Part="1" 
F 0 "#PWR0102" H 1550 5800 50  0001 C CNN
F 1 "VCC" H 1567 6123 50  0000 C CNN
F 2 "" H 1550 5950 50  0001 C CNN
F 3 "" H 1550 5950 50  0001 C CNN
	1    1550 5950
	1    0    0    -1  
$EndComp
$Comp
L Jumper:Jumper_3_Bridged12 JP5
U 1 1 5EFC535F
P 2850 6350
AR Path="/5EFC535F" Ref="JP5"  Part="1" 
AR Path="/5F7E53CF/5EFC535F" Ref="JP?"  Part="1" 
F 0 "JP5" H 2850 6554 50  0000 C CNN
F 1 "Reset Ena" H 2850 6463 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 2850 6350 50  0001 C CNN
F 3 "~" H 2850 6350 50  0001 C CNN
	1    2850 6350
	1    0    0    -1  
$EndComp
Text Label 2850 6900 1    50   ~ 0
~RESET
Wire Wire Line
	2850 6500 2850 7150
Wire Wire Line
	3100 6350 3550 6350
$Comp
L Device:R_Small R21
U 1 1 5EFC5368
P 3550 6150
AR Path="/5EFC5368" Ref="R21"  Part="1" 
AR Path="/5D6224DC/5EFC5368" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5EFC5368" Ref="R?"  Part="1" 
F 0 "R21" V 3475 6075 50  0000 L CNN
F 1 "10K" V 3550 6100 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 6150 50  0001 C CNN
F 3 "~" H 3550 6150 50  0001 C CNN
	1    3550 6150
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5EFC536E
P 3550 6050
AR Path="/5EFC536E" Ref="#PWR0103"  Part="1" 
AR Path="/5F7E53CF/5EFC536E" Ref="#PWR?"  Part="1" 
F 0 "#PWR0103" H 3550 5900 50  0001 C CNN
F 1 "VCC" H 3567 6223 50  0000 C CNN
F 2 "" H 3550 6050 50  0001 C CNN
F 3 "" H 3550 6050 50  0001 C CNN
	1    3550 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 6250 3550 6350
Wire Notes Line
	1200 5650 3750 5650
Wire Notes Line
	3750 5650 3750 7250
Wire Notes Line
	3750 7250 1200 7250
Wire Notes Line
	1200 7250 1200 5650
$EndSCHEMATC
