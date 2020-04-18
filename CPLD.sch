EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 6
Title "THS-80"
Date "2019-08-15"
Rev "1.0"
Comp "Hyiger Designs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	2500 3650 2800 3650
Wire Wire Line
	2000 4050 2000 4000
Wire Wire Line
	2000 4000 2000 3950
Connection ~ 2000 4000
Wire Wire Line
	1700 4000 2000 4000
Wire Wire Line
	2000 3250 1700 3250
Wire Wire Line
	2000 3350 2000 3250
$Comp
L Device:R_Small R?
U 1 1 5DB43EE8
P 2400 3650
AR Path="/5D0F9837/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5DB43EE8" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DB43EE8" Ref="R3"  Part="1" 
F 0 "R3" V 2470 3575 50  0000 L CNN
F 1 "33R" V 2395 3585 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2400 3650 50  0001 C CNN
F 3 "~" H 2400 3650 50  0001 C CNN
	1    2400 3650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1700 3800 1700 3650
Wire Wire Line
	1700 3650 1700 3250
Connection ~ 1700 3650
$Comp
L Oscillator:TXC-7C X?
U 1 1 5DB43EF1
P 2000 3650
AR Path="/5DB43EF1" Ref="X?"  Part="1" 
AR Path="/5D70CA34/5DB43EF1" Ref="X1"  Part="1" 
F 0 "X1" H 2100 3800 32  0000 L CNN
F 1 "CFPS-72 50mhz" H 2050 3900 32  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_SeikoEpson_SG8002CA-4Pin_7.0x5.0mm_HandSoldering" H 2700 3300 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/osc/7C_o.pdf" H 1900 3650 50  0001 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5DB43F04
P 1700 3900
AR Path="/5D65A6A0/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5DB43F04" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DB43F04" Ref="C4"  Part="1" 
F 0 "C4" H 1595 3965 50  0000 L CNN
F 1 "2.2uF" H 1460 3835 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 3900 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1700 3900 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 6.3V 0.47uF 10% X7R" H 1792 4046 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1700 3900 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1700 3900 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1792 4046 50  0001 C CNN "SPN"
F 8 "Mouser" H 1700 3900 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1792 4046 50  0001 C CNN "SPURL"
	1    1700 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5DC12F56
P 4000 6150
AR Path="/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D0F9837/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D1AF052/5DC12F56" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC12F56" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 4000 5900 50  0001 C CNN
F 1 "GND" H 3995 6020 50  0000 C CNN
F 2 "" H 4000 6150 50  0001 C CNN
F 3 "" H 4000 6150 50  0001 C CNN
	1    4000 6150
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5300
NoConn ~ 3300 4900
$Comp
L Device:R_Small R?
U 1 1 5DC12F5E
P 4000 6000
AR Path="/5D0F9837/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5DC12F5E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F5E" Ref="R4"  Part="1" 
F 0 "R4" H 4050 6000 50  0000 L CNN
F 1 "1K" V 4000 5950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 6000 50  0001 C CNN
F 3 "~" H 4000 6000 50  0001 C CNN
	1    4000 6000
	1    0    0    1   
$EndComp
Text Label 4500 5600 2    50   ~ 0
TDO
Text Label 4475 5700 2    50   ~ 0
TDI
Text Label 4500 5500 2    50   ~ 0
TMS
Text Label 4500 5400 2    50   ~ 0
TCK
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DC12F86
P 5400 6150
AR Path="/5DC12F86" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DC12F86" Ref="D9"  Part="1" 
F 0 "D9" H 5425 6025 50  0000 C CNN
F 1 "Red" H 5400 6250 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 6150 50  0001 C CNN
F 3 "~" H 5400 6150 50  0001 C CNN
	1    5400 6150
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5DC12F9A
P 5550 6250
AR Path="/5D0F9837/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5DC12F9A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F9A" Ref="R6"  Part="1" 
F 0 "R6" H 5350 6250 50  0000 L CNN
F 1 "360R" V 5550 6185 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5550 6250 50  0001 C CNN
F 3 "~" H 5550 6250 50  0001 C CNN
	1    5550 6250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3800 5400 4000 5400
Connection ~ 4000 5400
Wire Wire Line
	4000 6100 4000 6150
Text Notes 4850 6500 0    50   ~ 0
JTAG Activity
Wire Wire Line
	5550 6400 5550 6350
Wire Wire Line
	4900 2150 5050 2150
Wire Wire Line
	4900 2050 5050 2050
Wire Wire Line
	4900 1650 5050 1650
Wire Wire Line
	4900 1550 5050 1550
Wire Wire Line
	4900 1450 5050 1450
Wire Wire Line
	4900 1850 5050 1850
Wire Wire Line
	4900 1750 5050 1750
Wire Wire Line
	4900 1950 5050 1950
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBBC2
P 5200 2050
AR Path="/5DDEBBC2" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBBC2" Ref="D7"  Part="1" 
F 0 "D7" H 5350 2025 50  0000 C CNN
F 1 "Green" H 4950 2025 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2050 50  0001 C CNN
F 3 "~" H 5200 2050 50  0001 C CNN
	1    5200 2050
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB56
P 5200 1550
AR Path="/5DDEBB56" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB56" Ref="D2"  Part="1" 
F 0 "D2" H 5350 1525 50  0000 C CNN
F 1 "Green" H 4950 1525 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1550 50  0001 C CNN
F 3 "~" H 5200 1550 50  0001 C CNN
	1    5200 1550
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB50
P 5200 1750
AR Path="/5DDEBB50" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB50" Ref="D4"  Part="1" 
F 0 "D4" H 5350 1725 50  0000 C CNN
F 1 "Green" H 4950 1725 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1750 50  0001 C CNN
F 3 "~" H 5200 1750 50  0001 C CNN
	1    5200 1750
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB4A
P 5200 1650
AR Path="/5DDEBB4A" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB4A" Ref="D3"  Part="1" 
F 0 "D3" H 5350 1625 50  0000 C CNN
F 1 "Green" H 4950 1625 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1650 50  0001 C CNN
F 3 "~" H 5200 1650 50  0001 C CNN
	1    5200 1650
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB44
P 5200 1950
AR Path="/5DDEBB44" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB44" Ref="D6"  Part="1" 
F 0 "D6" H 5350 1925 50  0000 C CNN
F 1 "Green" H 4950 1925 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1950 50  0001 C CNN
F 3 "~" H 5200 1950 50  0001 C CNN
	1    5200 1950
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB3E
P 5200 1850
AR Path="/5DDEBB3E" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB3E" Ref="D5"  Part="1" 
F 0 "D5" H 5350 1825 50  0000 C CNN
F 1 "Green" H 4950 1825 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1850 50  0001 C CNN
F 3 "~" H 5200 1850 50  0001 C CNN
	1    5200 1850
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB22
P 5200 2150
AR Path="/5DDEBB22" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB22" Ref="D8"  Part="1" 
F 0 "D8" H 5350 2125 50  0000 C CNN
F 1 "Green" H 4950 2125 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 2150 50  0001 C CNN
F 3 "~" H 5200 2150 50  0001 C CNN
	1    5200 2150
	-1   0    0    1   
$EndComp
$Comp
L THS-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5DDEBB1C
P 5200 1450
AR Path="/5DDEBB1C" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5DDEBB1C" Ref="D1"  Part="1" 
F 0 "D1" H 5350 1425 50  0000 C CNN
F 1 "Green" H 4950 1425 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5200 1450 50  0001 C CNN
F 3 "~" H 5200 1450 50  0001 C CNN
	1    5200 1450
	-1   0    0    1   
$EndComp
Connection ~ 7900 950 
Wire Wire Line
	7850 5500 7850 5600
Connection ~ 7850 5500
Text HLabel 9650 2375 2    50   Input ~ 0
A[0..7]
Text Label 6075 2150 2    50   ~ 0
LED0
Text Label 6075 2050 2    50   ~ 0
LED1
Text Label 6075 1950 2    50   ~ 0
LED2
Text Label 6075 1850 2    50   ~ 0
LED3
Text Label 6075 1750 2    50   ~ 0
LED4
Text Label 6075 1650 2    50   ~ 0
LED5
Text Label 6075 1550 2    50   ~ 0
LED6
Text Label 6075 1450 2    50   ~ 0
LED7
Text HLabel 6150 4550 0    50   Input ~ 0
~RESET
Text HLabel 9550 1250 2    50   Input ~ 0
~IORQ
Text HLabel 9550 1350 2    50   Input ~ 0
~MREQ
Text HLabel 9550 1650 2    50   Input ~ 0
~RD
Text HLabel 9550 1750 2    50   Input ~ 0
~WR
Text HLabel 9550 1450 2    50   Input ~ 0
~M1
Text HLabel 9550 4250 2    50   Output ~ 0
RAM_~CE
Text HLabel 9550 4150 2    50   Output ~ 0
ROM_~CE
Text HLabel 9550 1550 2    50   Output ~ 0
SIO_~CE
Text HLabel 6150 2850 0    50   Output ~ 0
PIO_~CE
Text HLabel 6150 2950 0    50   Output ~ 0
CTC_~CE
Text HLabel 9550 3850 2    50   Output ~ 0
IDE_~CE
Text HLabel 9550 1950 2    50   Output ~ 0
CLK
$Comp
L power:GND #PWR013
U 1 1 5D57CEF6
P 2000 4050
F 0 "#PWR013" H 2000 3800 50  0001 C CNN
F 1 "GND" H 2005 3877 50  0000 C CNN
F 2 "" H 2000 4050 50  0001 C CNN
F 3 "" H 2000 4050 50  0001 C CNN
	1    2000 4050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR023
U 1 1 5D59E8B7
P 5550 6400
F 0 "#PWR023" H 5550 6150 50  0001 C CNN
F 1 "GND" H 5555 6227 50  0000 C CNN
F 2 "" H 5550 6400 50  0001 C CNN
F 3 "" H 5550 6400 50  0001 C CNN
	1    5550 6400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5D5B43FE
P 3300 6100
F 0 "#PWR019" H 3300 5850 50  0001 C CNN
F 1 "GND" H 3305 5927 50  0000 C CNN
F 2 "" H 3300 6100 50  0001 C CNN
F 3 "" H 3300 6100 50  0001 C CNN
	1    3300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR024
U 1 1 5D5CA291
P 7850 5600
F 0 "#PWR024" H 7850 5350 50  0001 C CNN
F 1 "GND" H 7855 5427 50  0000 C CNN
F 2 "" H 7850 5600 50  0001 C CNN
F 3 "" H 7850 5600 50  0001 C CNN
	1    7850 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack08 RN3
U 1 1 5D75CC44
P 4700 1850
F 0 "RN3" V 4083 1850 50  0000 C CNN
F 1 "680R" V 4174 1850 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-8" V 5175 1850 50  0001 C CNN
F 3 "~" H 4700 1850 50  0001 C CNN
	1    4700 1850
	0    -1   1    0   
$EndComp
Wire Wire Line
	4500 1450 4500 1550
Connection ~ 4500 1550
Wire Wire Line
	4500 1550 4500 1650
Connection ~ 4500 1650
Wire Wire Line
	4500 1650 4500 1750
Connection ~ 4500 1750
Wire Wire Line
	4500 1750 4500 1800
Connection ~ 4500 1850
Wire Wire Line
	4500 1850 4500 1950
Connection ~ 4500 1950
Wire Wire Line
	4500 1950 4500 2050
Connection ~ 4500 2050
Wire Wire Line
	4500 2050 4500 2150
Wire Wire Line
	4500 1800 4250 1800
Connection ~ 4500 1800
Wire Wire Line
	4500 1800 4500 1850
$Comp
L Switch:SW_DIP_x04 SW3
U 1 1 5D83DE24
P 1800 2300
F 0 "SW3" H 1800 2867 50  0000 C CNN
F 1 "User DIP" H 1800 2776 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_DIP_SPSTx04_Slide_6.7x11.72mm_W8.61mm_P2.54mm_LowProfile" H 1800 2300 50  0001 C CNN
F 3 "~" H 1800 2300 50  0001 C CNN
	1    1800 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2100 1500 2200
Connection ~ 1500 2200
Wire Wire Line
	1500 2200 1500 2300
Connection ~ 1500 2300
Wire Wire Line
	1500 2300 1500 2400
Connection ~ 1500 2400
$Comp
L power:GND #PWR011
U 1 1 5D860607
P 1500 2650
F 0 "#PWR011" H 1500 2400 50  0001 C CNN
F 1 "GND" H 1505 2477 50  0000 C CNN
F 2 "" H 1500 2650 50  0001 C CNN
F 3 "" H 1500 2650 50  0001 C CNN
	1    1500 2650
	1    0    0    -1  
$EndComp
Text Label 2850 2100 0    50   ~ 0
SW0
Text Label 2850 2200 0    50   ~ 0
SW1
Text Label 2850 2300 0    50   ~ 0
SW2
Text Label 2850 2400 0    50   ~ 0
SW3
Wire Wire Line
	8950 1250 9550 1250
Wire Wire Line
	8950 1350 9550 1350
Wire Wire Line
	8950 1450 9550 1450
Wire Wire Line
	8950 1550 9550 1550
Wire Wire Line
	8950 2050 9550 2050
Wire Wire Line
	8950 2150 9550 2150
Wire Wire Line
	8950 2250 9550 2250
Wire Wire Line
	8950 2350 9550 2350
Wire Wire Line
	8950 2450 9550 2450
Wire Wire Line
	8950 2550 9550 2550
Wire Wire Line
	8950 2650 9550 2650
Wire Wire Line
	8950 2850 9550 2850
Wire Wire Line
	8950 2950 9550 2950
Wire Wire Line
	8950 3050 9550 3050
Wire Wire Line
	8950 3150 9550 3150
Wire Wire Line
	8950 3250 9550 3250
Wire Wire Line
	8950 3350 9550 3350
Wire Wire Line
	8950 3450 9550 3450
Wire Wire Line
	8950 3550 9550 3550
Wire Wire Line
	8950 3650 9550 3650
Wire Wire Line
	8950 1650 9550 1650
Wire Wire Line
	8950 1750 9550 1750
Wire Wire Line
	8950 4250 9550 4250
Wire Wire Line
	8950 4150 9550 4150
Wire Wire Line
	6750 2950 6150 2950
Wire Wire Line
	8950 3850 9550 3850
Wire Wire Line
	6150 2850 6750 2850
Wire Wire Line
	9550 4050 8950 4050
Wire Wire Line
	6150 4150 6750 4150
Wire Wire Line
	6150 4250 6750 4250
Wire Wire Line
	6150 1250 6750 1250
Wire Wire Line
	6150 1350 6750 1350
Wire Wire Line
	5350 3250 6750 3250
Wire Wire Line
	5350 3350 6750 3350
Wire Wire Line
	5350 3450 6750 3450
Wire Wire Line
	5350 3550 6750 3550
Wire Wire Line
	5350 3650 6750 3650
Wire Wire Line
	5350 3750 6750 3750
Wire Wire Line
	5350 3850 6750 3850
Wire Wire Line
	5350 3950 6750 3950
Wire Wire Line
	8950 1850 9550 1850
Wire Wire Line
	8950 1950 9550 1950
Wire Wire Line
	6150 4550 6750 4550
Text Label 9250 2850 0    50   ~ 0
A0
Text Label 9250 2650 0    50   ~ 0
A1
Text Label 9250 2550 0    50   ~ 0
A2
Text Label 9250 2450 0    50   ~ 0
A3
Text Label 9250 2350 0    50   ~ 0
A4
Text Label 9250 2250 0    50   ~ 0
A5
Text Label 9250 2150 0    50   ~ 0
A6
Text Label 9250 2050 0    50   ~ 0
A7
Text Label 6350 4150 0    50   ~ 0
SW0
Text Label 6350 4250 0    50   ~ 0
SW1
Text Label 6350 1250 0    50   ~ 0
SW2
Text Label 6350 1350 0    50   ~ 0
SW3
Text Label 6300 3350 0    50   ~ 0
PMOD1
Text Label 6300 3550 0    50   ~ 0
PMOD2
Text Label 6300 3750 0    50   ~ 0
PMOD3
Text Label 6300 3950 0    50   ~ 0
PMOD4
Text Label 6300 3450 0    50   ~ 0
PMOD7
Text Label 6300 3650 0    50   ~ 0
PMOD8
Text Label 6300 3850 0    50   ~ 0
PMOD9
Text Label 9250 2950 0    50   ~ 0
D0
Text Label 9250 3050 0    50   ~ 0
D1
Text Label 9250 3150 0    50   ~ 0
D2
Text Label 9250 3250 0    50   ~ 0
D3
Text Label 9250 3350 0    50   ~ 0
D4
Text Label 9250 3450 0    50   ~ 0
D5
Text Label 9250 3550 0    50   ~ 0
D6
Text Label 9250 3650 0    50   ~ 0
D7
Entry Wire Line
	9550 2050 9650 2150
Entry Wire Line
	9550 2150 9650 2250
Entry Wire Line
	9550 2250 9650 2350
Entry Wire Line
	9550 2350 9650 2450
Entry Wire Line
	9550 2450 9650 2550
Entry Wire Line
	9550 2550 9650 2650
Entry Wire Line
	9550 2650 9650 2750
Entry Wire Line
	9650 3550 9550 3650
Wire Wire Line
	6750 4650 6150 4650
$Comp
L Device:R_Small R?
U 1 1 5F27945A
P 1300 5100
AR Path="/5D0F9837/5F27945A" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F27945A" Ref="R?"  Part="1" 
AR Path="/5F27945A" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5F27945A" Ref="R2"  Part="1" 
F 0 "R2" H 1350 5100 50  0000 L CNN
F 1 "10K" V 1300 5035 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 5100 50  0001 C CNN
F 3 "~" H 1300 5100 50  0001 C CNN
	1    1300 5100
	1    0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F2D0E82
P 4250 1800
AR Path="/5F2D0E82" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5F2D0E82" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 4250 1650 50  0001 C CNN
F 1 "VCC" H 4267 1973 50  0000 C CNN
F 2 "" H 4250 1800 50  0001 C CNN
F 3 "" H 4250 1800 50  0001 C CNN
	1    4250 1800
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 5FAC82AD
P 1300 7000
F 0 "C3" H 1392 7046 50  0000 L CNN
F 1 "100nF" H 1392 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 7000 50  0001 C CNN
F 3 "~" H 1300 7000 50  0001 C CNN
	1    1300 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5FB1F0BD
P 1700 7000
F 0 "C5" H 1792 7046 50  0000 L CNN
F 1 "100nF" H 1792 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1700 7000 50  0001 C CNN
F 3 "~" H 1700 7000 50  0001 C CNN
	1    1700 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5FB302F4
P 2050 7000
F 0 "C6" H 2142 7046 50  0000 L CNN
F 1 "100nF" H 2142 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2050 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C7
U 1 1 5FB302FA
P 2450 7000
F 0 "C7" H 2542 7046 50  0000 L CNN
F 1 "100nF" H 2542 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2450 7000 50  0001 C CNN
F 3 "~" H 2450 7000 50  0001 C CNN
	1    2450 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5FB4281A
P 2800 7000
F 0 "C9" H 2892 7046 50  0000 L CNN
F 1 "100nF" H 2892 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2800 7000 50  0001 C CNN
F 3 "~" H 2800 7000 50  0001 C CNN
	1    2800 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 5FB42820
P 3200 7000
F 0 "C10" H 3292 7046 50  0000 L CNN
F 1 "100nF" H 3292 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3200 7000 50  0001 C CNN
F 3 "~" H 3200 7000 50  0001 C CNN
	1    3200 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5FB42826
P 3550 7000
F 0 "C11" H 3642 7046 50  0000 L CNN
F 1 "100nF" H 3642 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3550 7000 50  0001 C CNN
F 3 "~" H 3550 7000 50  0001 C CNN
	1    3550 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 5FB4282C
P 3950 7000
F 0 "C12" H 4042 7046 50  0000 L CNN
F 1 "100nF" H 4042 6955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3950 7000 50  0001 C CNN
F 3 "~" H 3950 7000 50  0001 C CNN
	1    3950 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6900 1700 6900
Connection ~ 1700 6900
Wire Wire Line
	1700 6900 2050 6900
Connection ~ 2050 6900
Wire Wire Line
	2050 6900 2450 6900
Connection ~ 2450 6900
Wire Wire Line
	2450 6900 2650 6900
Connection ~ 2800 6900
Wire Wire Line
	2800 6900 3200 6900
Connection ~ 3200 6900
Wire Wire Line
	3200 6900 3550 6900
Connection ~ 3550 6900
Wire Wire Line
	3550 6900 3950 6900
Wire Wire Line
	3950 7100 3550 7100
Connection ~ 1700 7100
Wire Wire Line
	1700 7100 1300 7100
Connection ~ 2050 7100
Wire Wire Line
	2050 7100 1700 7100
Connection ~ 2450 7100
Wire Wire Line
	2450 7100 2050 7100
Connection ~ 2800 7100
Wire Wire Line
	2800 7100 2650 7100
Connection ~ 3200 7100
Wire Wire Line
	3200 7100 2800 7100
Connection ~ 3550 7100
Wire Wire Line
	3550 7100 3200 7100
Wire Wire Line
	2650 6900 2650 6800
Connection ~ 2650 6900
Wire Wire Line
	2650 6900 2800 6900
$Comp
L power:GND #PWR017
U 1 1 5FBEDB58
P 2650 7150
F 0 "#PWR017" H 2650 6900 50  0001 C CNN
F 1 "GND" H 2655 6977 50  0000 C CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7150 2650 7100
Connection ~ 2650 7100
Wire Wire Line
	2650 7100 2450 7100
Wire Wire Line
	7500 950  7900 950 
Wire Wire Line
	7400 950  7500 950 
Connection ~ 7500 950 
Wire Wire Line
	8100 5500 8200 5500
Connection ~ 8100 5500
Wire Wire Line
	8000 5500 8100 5500
Connection ~ 8000 5500
Wire Wire Line
	8300 950  8400 950 
Connection ~ 8300 950 
Wire Wire Line
	7850 5500 7900 5500
Wire Wire Line
	7900 5500 8000 5500
Connection ~ 7900 5500
Wire Wire Line
	8200 950  8300 950 
Connection ~ 8200 950 
Wire Wire Line
	7800 5500 7850 5500
Connection ~ 7800 5500
Wire Wire Line
	7700 5500 7800 5500
Connection ~ 7700 5500
Wire Wire Line
	8100 950  8200 950 
Connection ~ 8100 950 
Wire Wire Line
	7600 5500 7700 5500
Wire Wire Line
	7500 5500 7600 5500
Connection ~ 7600 5500
Wire Wire Line
	8000 950  8100 950 
Wire Wire Line
	7900 950  8000 950 
Connection ~ 8000 950 
$Comp
L THS-80:EPM7064STC100 U?
U 1 1 5D91E95F
P 7850 3200
AR Path="/5D91E95F" Ref="U?"  Part="1" 
AR Path="/5D70CA34/5D91E95F" Ref="U3"  Part="1" 
F 0 "U3" H 6900 5425 50  0000 C CNN
F 1 "EPM7064STC100" H 7825 3250 50  0000 C CNN
F 2 "Package_QFP:TQFP-100_14x14mm_P0.5mm" H 5550 3000 50  0001 C CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/ds/archives/m7000.pdf" V 7400 900 50  0001 C CNN
	1    7850 3200
	1    0    0    -1  
$EndComp
Text HLabel 9550 3750 2    50   Output ~ 0
~WAIT
Wire Wire Line
	8950 3750 9550 3750
$Comp
L THS-80:Altera-JTAG-10 J?
U 1 1 5DC12FA5
P 3300 5500
AR Path="/5D0F9837/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D1AF052/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5DC12FA5" Ref="J?"  Part="1" 
AR Path="/5D70CA34/5DC12FA5" Ref="J3"  Part="1" 
F 0 "J3" H 3340 5500 50  0000 R CNN
F 1 "JTAG" H 3060 6000 50  0000 R CNN
F 2 "Connector_Multicomp:Multicomp_MC9A12-1034_2x05_P2.54mm_Vertical" V 3150 5650 50  0001 C CNN
F 3 "~" H 2025 4950 50  0001 C CNN
	1    3300 5500
	1    0    0    -1  
$EndComp
NoConn ~ 3800 5200
Entry Wire Line
	6150 2650 6050 2750
Entry Wire Line
	6150 2550 6050 2650
Entry Wire Line
	6150 2450 6050 2550
Text Label 6450 2250 2    50   ~ 0
MA14
Text Label 6450 2550 2    50   ~ 0
MA15
Text Label 6450 2350 2    50   ~ 0
MA16
Wire Wire Line
	6750 2650 6150 2650
Wire Wire Line
	6750 2550 6150 2550
Wire Wire Line
	6750 2450 6150 2450
Text HLabel 6050 2500 0    50   Output ~ 0
MA[14..18]
Wire Wire Line
	5350 4050 6750 4050
Text Label 6300 3250 0    50   ~ 0
OE1
Wire Wire Line
	5350 1550 6750 1550
Wire Wire Line
	5350 1650 6750 1650
Wire Wire Line
	5350 1750 6750 1750
Wire Wire Line
	5350 1850 6750 1850
Wire Wire Line
	5350 1950 6750 1950
Wire Wire Line
	5350 2050 6750 2050
Wire Wire Line
	5350 2150 6750 2150
Wire Wire Line
	5350 1450 6750 1450
Text Label 2550 3650 0    50   ~ 0
CLK_50MHZ
Entry Wire Line
	9550 2850 9650 2750
Entry Wire Line
	9550 2950 9650 2850
Entry Wire Line
	9550 3050 9650 2950
Entry Wire Line
	9550 3150 9650 3050
Entry Wire Line
	9550 3250 9650 3150
Entry Wire Line
	9550 3350 9650 3250
Entry Wire Line
	9550 3450 9650 3350
Entry Wire Line
	9550 3550 9650 3450
Text HLabel 9650 3150 2    50   3State ~ 0
D[0..7]
Wire Wire Line
	6150 4450 6750 4450
$Comp
L 74xGxx:74LVC1G04 U?
U 1 1 5D9FA47F
P 5000 6150
AR Path="/5D6224DC/5D9FA47F" Ref="U?"  Part="3" 
AR Path="/5D70CA34/5D9FA47F" Ref="U2"  Part="1" 
AR Path="/5D9FA47F" Ref="U?"  Part="3" 
F 0 "U2" H 4975 6417 50  0000 C CNN
F 1 "74LVC1G04" H 4975 6326 50  0000 C CNN
F 2 "Package_SO:TSOP-5_1.65x3.05mm_P0.95mm" H 5000 6150 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/916/74HC_HCT3G04-1319126.pdf" H 5000 6150 50  0001 C CNN
	1    5000 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Pack04 RN2
U 1 1 5D7E6774
P 2400 1500
F 0 "RN2" H 1850 1600 50  0000 C CNN
F 1 "10K" H 1850 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_Cat16-4" V 2875 1500 50  0001 C CNN
F 3 "~" H 2400 1500 50  0001 C CNN
	1    2400 1500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 1300 2500 1300
Connection ~ 2500 1300
Wire Wire Line
	2500 1300 2450 1300
Connection ~ 2400 1300
Wire Wire Line
	2400 1300 2300 1300
Wire Wire Line
	2450 1300 2450 1200
Connection ~ 2450 1300
Wire Wire Line
	2450 1300 2400 1300
Text Label 6300 4650 0    50   ~ 0
USER_PB
$Comp
L Switch:SW_Push SW2
U 1 1 5D8710D3
P 900 5450
F 0 "SW2" V 946 5402 50  0000 R CNN
F 1 "User PB" V 855 5402 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_FSMSM" H 900 5650 50  0001 C CNN
F 3 "~" H 900 5650 50  0001 C CNN
	1    900  5450
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5D8738FA
P 900 5650
F 0 "#PWR08" H 900 5400 50  0001 C CNN
F 1 "GND" H 905 5477 50  0000 C CNN
F 2 "" H 900 5650 50  0001 C CNN
F 3 "" H 900 5650 50  0001 C CNN
	1    900  5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5250 1300 5250
$Comp
L Device:C_Small C?
U 1 1 5D88E389
P 1300 5450
AR Path="/5D65A6A0/5D88E389" Ref="C?"  Part="1" 
AR Path="/5D88E389" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5D88E389" Ref="C2"  Part="1" 
F 0 "C2" H 1400 5550 50  0000 L CNN
F 1 "100nF" H 1400 5450 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1300 5450 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 1300 5450 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10V 10nF 5% X7R" H 1392 5596 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 1300 5450 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 1300 5450 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 1392 5596 50  0001 C CNN "SPN"
F 8 "Mouser" H 1300 5450 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 1392 5596 50  0001 C CNN "SPURL"
	1    1300 5450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5350 1300 5250
$Comp
L power:GND #PWR010
U 1 1 5D8C3559
P 1300 5650
F 0 "#PWR010" H 1300 5400 50  0001 C CNN
F 1 "GND" H 1305 5477 50  0000 C CNN
F 2 "" H 1300 5650 50  0001 C CNN
F 3 "" H 1300 5650 50  0001 C CNN
	1    1300 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 5550 1300 5650
Text Label 1800 5250 2    50   ~ 0
USER_PB
Connection ~ 1300 5250
Wire Wire Line
	1300 5250 1900 5250
$Sheet
S 4675 3175 675  975 
U 5DC790D1
F0 "PMOD" 50
F1 "pmod.sch" 50
F2 "OE1" I R 5350 3250 50 
F3 "PMOD1" T R 5350 3350 50 
F4 "PMOD2" T R 5350 3550 50 
F5 "PMOD3" T R 5350 3750 50 
F6 "PMOD4" T R 5350 3950 50 
F7 "PMOD7" T R 5350 3450 50 
F8 "PMOD8" T R 5350 3650 50 
F9 "PMOD9" T R 5350 3850 50 
F10 "PMOD10" T R 5350 4050 50 
$EndSheet
Text Label 6300 4050 0    50   ~ 0
PMOD10
Wire Wire Line
	6750 3150 6150 3150
Wire Wire Line
	6750 3050 6150 3050
Text HLabel 6150 3150 0    50   Input ~ 0
IEI
Text HLabel 6150 3050 0    50   Output ~ 0
IEO
Wire Wire Line
	1300 5200 1300 5250
$Comp
L Device:R_Small R?
U 1 1 5DC12F68
P 4100 5000
AR Path="/5D0F9837/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5DC12F68" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5DC12F68" Ref="R5"  Part="1" 
F 0 "R5" H 3900 5000 50  0000 L CNN
F 1 "10K" V 4200 4950 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4100 5000 50  0001 C CNN
F 3 "~" H 4100 5000 50  0001 C CNN
	1    4100 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5500 4100 5500
Wire Wire Line
	4000 5400 4800 5400
Wire Wire Line
	4100 5100 4100 5500
Connection ~ 4100 5500
Wire Wire Line
	4100 5500 4800 5500
Wire Wire Line
	4700 6150 4700 5700
Wire Wire Line
	4700 5700 4800 5700
Wire Wire Line
	6150 4900 6750 4900
Wire Wire Line
	6150 5000 6750 5000
Wire Wire Line
	6150 5100 6750 5100
Wire Wire Line
	6150 5200 6750 5200
Text Label 6425 4900 2    50   ~ 0
TDI
Text Label 6450 5100 2    50   ~ 0
TCK
Text Label 6450 5000 2    50   ~ 0
TMS
Text Label 6450 5200 2    50   ~ 0
TDO
Connection ~ 4700 5700
Wire Wire Line
	4000 5400 4000 5900
Wire Wire Line
	3800 5600 4800 5600
$Comp
L Device:C_Small C?
U 1 1 5D8DCE07
P 2500 5050
AR Path="/5D65A6A0/5D8DCE07" Ref="C?"  Part="1" 
AR Path="/5D8DCE07" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5D8DCE07" Ref="C8"  Part="1" 
F 0 "C8" H 2600 5150 50  0000 L CNN
F 1 "100nF" H 2600 5050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2500 5050 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/396/mlcc02_e-1307760.pdf" H 2500 5050 50  0001 C CNN
F 4 "Multilayer Ceramic Capacitors MLCC - SMD/SMT 0603 10V 10nF 5% X7R" H 2592 5196 50  0001 C CNN "Description"
F 5 "Taiyo Yuden" H 2500 5050 50  0001 C CNN "MFR"
F 6 "JMK107B7474KA-T" H 2500 5050 50  0001 C CNN "MPN"
F 7 "963-JMK107B7474KA-T" H 2592 5196 50  0001 C CNN "SPN"
F 8 "Mouser" H 2500 5050 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/963-JMK107B7474KA-T" H 2592 5196 50  0001 C CNN "SPURL"
	1    2500 5050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5D8DCE0D
P 2500 5250
F 0 "#PWR015" H 2500 5000 50  0001 C CNN
F 1 "GND" H 2505 5077 50  0000 C CNN
F 2 "" H 2500 5250 50  0001 C CNN
F 3 "" H 2500 5250 50  0001 C CNN
	1    2500 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 5150 2500 5250
Wire Wire Line
	3200 4900 3200 4850
Wire Wire Line
	2500 4950 2500 4900
Wire Wire Line
	2500 4900 3200 4900
Connection ~ 3200 4900
$Comp
L power:VCC #PWR?
U 1 1 5DD156F1
P 7900 950
AR Path="/5DD156F1" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD156F1" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 7900 800 50  0001 C CNN
F 1 "VCC" H 7917 1123 50  0000 C CNN
F 2 "" H 7900 950 50  0001 C CNN
F 3 "" H 7900 950 50  0001 C CNN
	1    7900 950 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD3006A
P 2450 1200
AR Path="/5DD3006A" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD3006A" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2450 1050 50  0001 C CNN
F 1 "VCC" H 2467 1373 50  0000 C CNN
F 2 "" H 2450 1200 50  0001 C CNN
F 3 "" H 2450 1200 50  0001 C CNN
	1    2450 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD4AB4C
P 1700 3250
AR Path="/5DD4AB4C" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD4AB4C" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 1700 3100 50  0001 C CNN
F 1 "VCC" H 1717 3423 50  0000 C CNN
F 2 "" H 1700 3250 50  0001 C CNN
F 3 "" H 1700 3250 50  0001 C CNN
	1    1700 3250
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD65759
P 1300 5000
AR Path="/5DD65759" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD65759" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1300 4850 50  0001 C CNN
F 1 "VCC" H 1317 5173 50  0000 C CNN
F 2 "" H 1300 5000 50  0001 C CNN
F 3 "" H 1300 5000 50  0001 C CNN
	1    1300 5000
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD7FFC1
P 3200 4850
AR Path="/5DD7FFC1" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD7FFC1" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 3200 4700 50  0001 C CNN
F 1 "VCC" H 3217 5023 50  0000 C CNN
F 2 "" H 3200 4850 50  0001 C CNN
F 3 "" H 3200 4850 50  0001 C CNN
	1    3200 4850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DD9A88F
P 4100 4900
AR Path="/5DD9A88F" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DD9A88F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 4100 4750 50  0001 C CNN
F 1 "VCC" H 4117 5073 50  0000 C CNN
F 2 "" H 4100 4900 50  0001 C CNN
F 3 "" H 4100 4900 50  0001 C CNN
	1    4100 4900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5DDD0628
P 2650 6800
AR Path="/5DDD0628" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DDD0628" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2650 6650 50  0001 C CNN
F 1 "VCC" H 2667 6973 50  0000 C CNN
F 2 "" H 2650 6800 50  0001 C CNN
F 3 "" H 2650 6800 50  0001 C CNN
	1    2650 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 5700 4700 5700
NoConn ~ 6750 4750
Text HLabel 9550 1850 2    50   Output ~ 0
~RM1
Entry Wire Line
	6150 2350 6050 2450
Entry Wire Line
	6150 2250 6050 2350
Text Label 6450 2650 2    50   ~ 0
MA17
Text Label 6450 2450 2    50   ~ 0
MA18
Wire Wire Line
	6750 2350 6150 2350
Wire Wire Line
	6750 2250 6150 2250
Wire Wire Line
	1500 2400 1500 2650
Text HLabel 9550 4050 2    50   Output ~ 0
~IOWR
Text Label 6200 4450 0    50   ~ 0
CLK_50MHZ
Wire Wire Line
	2100 2100 2600 2100
Wire Wire Line
	2100 2200 2500 2200
Wire Wire Line
	2100 2300 2400 2300
Wire Wire Line
	2100 2400 2300 2400
Wire Wire Line
	2300 1700 2300 2400
Connection ~ 2300 2400
Wire Wire Line
	2300 2400 3050 2400
Wire Wire Line
	2400 1700 2400 2300
Connection ~ 2400 2300
Wire Wire Line
	2400 2300 3050 2300
Wire Wire Line
	2500 1700 2500 2200
Connection ~ 2500 2200
Wire Wire Line
	2500 2200 3050 2200
Wire Wire Line
	2600 1700 2600 2100
Connection ~ 2600 2100
Wire Wire Line
	2600 2100 3050 2100
Text HLabel 9550 3950 2    50   Output ~ 0
~IORD
Wire Wire Line
	9550 3950 8950 3950
Wire Bus Line
	9650 2050 9650 2750
Wire Bus Line
	6050 2250 6050 2750
Wire Bus Line
	9650 2850 9650 3650
$EndSCHEMATC
