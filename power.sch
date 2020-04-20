EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 5
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	4200 1450 4200 1650
Wire Wire Line
	5150 1750 5150 1850
Connection ~ 4200 1450
NoConn ~ 1900 1750
NoConn ~ 1900 1650
$Comp
L power:GND #PWR?
U 1 1 5F82699B
P 1600 2450
AR Path="/5F82699B" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F82699B" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F82699B" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F82699B" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 1600 2200 50  0001 C CNN
F 1 "GND" H 1605 2277 50  0000 C CNN
F 2 "" H 1600 2450 50  0001 C CNN
F 3 "" H 1600 2450 50  0001 C CNN
	1    1600 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J?
U 1 1 5F8269A6
P 1600 1650
AR Path="/5F8269A6" Ref="J?"  Part="1" 
AR Path="/5F7E53CF/5F8269A6" Ref="J11"  Part="1" 
F 0 "J11" H 1657 2117 50  0000 C CNN
F 1 "USB_B_Micro" H 1657 2026 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Amphenol_10103594-0001LF_Horizontal" H 1750 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/18/10103594-1361315.pdf" H 1750 1600 50  0001 C CNN
F 4 "Amphenol" H -7350 -3950 50  0001 C CNN "MFR"
F 5 "10103594-0001LF" H -7350 -3950 50  0001 C CNN "MPN"
F 6 "Mouser" H -7350 -3950 50  0001 C CNN "SPR"
F 7 "649-10103594-0001LF" H -7350 -3950 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/Amphenol-FCI/10103594-0001LF?qs=%2Fha2pyFadui3tF6%252BEBESQPkzCvC45QB71td3CV1bdDjkgdfJGIcfa4Qftb3SNhsX" H -7350 -3950 50  0001 C CNN "SPURL"
	1    1600 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8269B1
P 5150 1650
AR Path="/5F8269B1" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F8269B1" Ref="C34"  Part="1" 
F 0 "C34" H 5150 1725 50  0000 L CNN
F 1 "2.2uF" H 5150 1575 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5188 1500 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5150 1650 50  0001 C CNN
F 4 "KEMET" H -1500 -5050 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -1500 -5050 50  0001 C CNN "MPN"
F 6 "Mouser" H -1500 -5050 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -1500 -5050 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -1500 -5050 50  0001 C CNN "SPURL"
	1    5150 1650
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 5F8269BD
P 4600 1550
AR Path="/5F8269BD" Ref="U?"  Part="1" 
AR Path="/5F7E53CF/5F8269BD" Ref="U14"  Part="1" 
F 0 "U14" H 4600 1917 50  0000 C CNN
F 1 "MAX40203AUK" H 4600 1826 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4600 2050 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40203.pdf" H 4600 2050 50  0001 C CNN
F 4 "Maxim Integrated" H 950 -4550 50  0001 C CNN "MFR"
F 5 "MAX40203AUK+T" H 950 -4550 50  0001 C CNN "MPN"
F 6 "700-MAX40203AUK+T" H 950 -4550 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H 950 -4550 50  0001 C CNN "SPN"
F 8 "Mouser" H 950 -4550 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H 950 -4550 50  0001 C CNN "SPURL"
	1    4600 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F8269C3
P 1250 2250
AR Path="/5F8269C3" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5F8269C3" Ref="R20"  Part="1" 
F 0 "R20" H 1300 2250 50  0000 L CNN
F 1 "1M" V 1250 2225 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1250 2250 50  0001 C CNN
F 3 "~" H 1250 2250 50  0001 C CNN
	1    1250 2250
	1    0    0    -1  
$EndComp
Connection ~ 1500 2050
Wire Wire Line
	1250 2050 1250 2150
Wire Wire Line
	1500 2450 1600 2450
Wire Wire Line
	1250 2350 1250 2450
Connection ~ 1600 2450
$Comp
L Device:C_Small C?
U 1 1 5F8269D3
P 2500 1750
AR Path="/5F8269D3" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F8269D3" Ref="C28"  Part="1" 
F 0 "C28" H 2550 1800 50  0000 L CNN
F 1 "2.2uF" H 2500 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2538 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2500 1750 50  0001 C CNN
F 4 "KEMET" H -4150 -4950 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -4150 -4950 50  0001 C CNN "MPN"
F 6 "Mouser" H -4150 -4950 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -4150 -4950 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -4150 -4950 50  0001 C CNN "SPURL"
	1    2500 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8269DE
P 1500 2250
AR Path="/5F8269DE" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F8269DE" Ref="C24"  Part="1" 
F 0 "C24" H 1600 2350 50  0000 L CNN
F 1 "100nF" H 1600 2250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1538 2100 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 1500 2250 50  0001 C CNN
F 4 "KEMET" H -5150 -4450 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -5150 -4450 50  0001 C CNN "MPN"
F 6 "Mouser" H -5150 -4450 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -5150 -4450 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -5150 -4450 50  0001 C CNN "SPURL"
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 2050 1500 2150
Wire Wire Line
	1500 2350 1500 2450
Wire Wire Line
	5150 1550 5150 1450
Wire Wire Line
	5150 1850 5150 2000
$Comp
L power:GND #PWR?
U 1 1 5F8269E8
P 5150 2000
AR Path="/5F8269E8" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F8269E8" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F8269E8" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F8269E8" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 5150 1750 50  0001 C CNN
F 1 "GND" H 5155 1827 50  0000 C CNN
F 2 "" H 5150 2000 50  0001 C CNN
F 3 "" H 5150 2000 50  0001 C CNN
	1    5150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1850 5150 1850
Wire Wire Line
	5000 1450 5150 1450
Connection ~ 5150 1450
Connection ~ 5150 1850
$Comp
L Device:C_Small C?
U 1 1 5F8269F2
P 2100 1750
AR Path="/5F8269F2" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F8269F2" Ref="C26"  Part="1" 
F 0 "C26" H 2192 1796 50  0000 L CNN
F 1 "100uF" H 2192 1705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2100 1750 50  0001 C CNN
F 3 "~" H 2100 1750 50  0001 C CNN
	1    2100 1750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8269FD
P 2750 1750
AR Path="/5F8269FD" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F8269FD" Ref="C30"  Part="1" 
F 0 "C30" H 2850 1800 50  0000 L CNN
F 1 "100nF" H 2800 1700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2788 1600 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2750 1750 50  0001 C CNN
F 4 "KEMET" H -3900 -4950 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -3900 -4950 50  0001 C CNN "MPN"
F 6 "Mouser" H -3900 -4950 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -3900 -4950 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -3900 -4950 50  0001 C CNN "SPURL"
	1    2750 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F826A03
P 2500 1900
AR Path="/5F826A03" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F826A03" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F826A03" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F826A03" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5F826A03" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5F826A03" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F826A03" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 2500 1650 50  0001 C CNN
F 1 "GND" H 2504 1758 50  0000 C CNN
F 2 "" H 2500 1900 50  0001 C CNN
F 3 "" H 2500 1900 50  0001 C CNN
	1    2500 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1900 2500 1850
Wire Wire Line
	2750 1650 2500 1650
Connection ~ 2500 1650
Wire Wire Line
	2750 1850 2500 1850
Connection ~ 2500 1850
Wire Wire Line
	2100 1850 2500 1850
Wire Wire Line
	2100 1650 2500 1650
Wire Wire Line
	1900 1450 2500 1450
Wire Wire Line
	2500 1450 2500 1650
$Comp
L SMC-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5F826A18
P 6500 1450
AR Path="/5F826A18" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5F826A18" Ref="D?"  Part="1" 
AR Path="/5F7E53CF/5F826A18" Ref="D12"  Part="1" 
F 0 "D12" H 6525 1325 50  0000 C CNN
F 1 "Blue" H 6500 1550 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6500 1450 50  0001 C CNN
F 3 "~" H 6500 1450 50  0001 C CNN
	1    6500 1450
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5F826A1E
P 6650 1550
AR Path="/5D0F9837/5F826A1E" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5F826A1E" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5F826A1E" Ref="R?"  Part="1" 
AR Path="/5F826A1E" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5F826A1E" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5F826A1E" Ref="R22"  Part="1" 
F 0 "R22" H 6450 1550 50  0000 L CNN
F 1 "360R" V 6650 1485 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6650 1550 50  0001 C CNN
F 3 "~" H 6650 1550 50  0001 C CNN
	1    6650 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6650 1700 6650 1650
$Comp
L power:GND #PWR?
U 1 1 5F826A25
P 6650 1700
AR Path="/5D70CA34/5F826A25" Ref="#PWR?"  Part="1" 
AR Path="/5F826A25" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F826A25" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 6650 1450 50  0001 C CNN
F 1 "GND" H 6655 1527 50  0000 C CNN
F 2 "" H 6650 1700 50  0001 C CNN
F 3 "" H 6650 1700 50  0001 C CNN
	1    6650 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1450 6350 1450
Wire Wire Line
	1250 2050 1500 2050
Wire Wire Line
	1250 2450 1500 2450
Connection ~ 1500 2450
Wire Wire Line
	1900 1850 1900 2050
Wire Wire Line
	1900 2450 1600 2450
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F826A31
P 5500 1450
AR Path="/5F826A31" Ref="#FLG?"  Part="1" 
AR Path="/5F7E53CF/5F826A31" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 5500 1525 50  0001 C CNN
F 1 "PWR_FLAG" H 5500 1623 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "~" H 5500 1450 50  0001 C CNN
	1    5500 1450
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F826A37
P 5500 1450
AR Path="/5F826A37" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F826A37" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 5500 1300 50  0001 C CNN
F 1 "VCC" H 5517 1623 50  0000 C CNN
F 2 "" H 5500 1450 50  0001 C CNN
F 3 "" H 5500 1450 50  0001 C CNN
	1    5500 1450
	1    0    0    -1  
$EndComp
Connection ~ 5500 1450
Wire Wire Line
	5150 1450 5500 1450
Text Label 5350 1450 2    50   ~ 0
5V
$Comp
L power:VCC #PWR?
U 1 1 5F826A40
P 6250 1450
AR Path="/5F826A40" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F826A40" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6250 1300 50  0001 C CNN
F 1 "VCC" H 6267 1623 50  0000 C CNN
F 2 "" H 6250 1450 50  0001 C CNN
F 3 "" H 6250 1450 50  0001 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2050 1900 2050
Connection ~ 1900 2050
Wire Wire Line
	1900 2050 1900 2450
Wire Wire Line
	4150 3700 4150 3900
Wire Wire Line
	5100 4000 5100 4100
Connection ~ 4150 3700
$Comp
L Device:C_Small C?
U 1 1 5F84975C
P 5100 3900
AR Path="/5F84975C" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F84975C" Ref="C33"  Part="1" 
F 0 "C33" H 5100 3975 50  0000 L CNN
F 1 "2.2uF" H 5100 3825 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5138 3750 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 5100 3900 50  0001 C CNN
F 4 "KEMET" H -1550 -2800 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -1550 -2800 50  0001 C CNN "MPN"
F 6 "Mouser" H -1550 -2800 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -1550 -2800 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -1550 -2800 50  0001 C CNN "SPURL"
	1    5100 3900
	1    0    0    -1  
$EndComp
$Comp
L Analog_Switch:MAX40200AUK U?
U 1 1 5F849768
P 4550 3800
AR Path="/5F849768" Ref="U?"  Part="1" 
AR Path="/5F7E53CF/5F849768" Ref="U12"  Part="1" 
F 0 "U12" H 4550 4167 50  0000 C CNN
F 1 "MAX40203AUK" H 4550 4076 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5_HandSoldering" H 4550 4300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/MAX40203.pdf" H 4550 4300 50  0001 C CNN
F 4 "Maxim Integrated" H 900 -2300 50  0001 C CNN "MFR"
F 5 "MAX40203AUK+T" H 900 -2300 50  0001 C CNN "MPN"
F 6 "700-MAX40203AUK+T" H 900 -2300 50  0001 C CNN "Mouser PN"
F 7 "700-MAX40200AUK+T" H 900 -2300 50  0001 C CNN "SPN"
F 8 "Mouser" H 900 -2300 50  0001 C CNN "SPR"
F 9 "https://www.mouser.com/ProductDetail/Maxim-Integrated/MAX40200AUK%2bT?qs=%2Fha2pyFadujABnCd8FHptN3rEsbd5utT%2FzHUaZs42SQ3v1htVXk3Hw%3D%3D" H 900 -2300 50  0001 C CNN "SPURL"
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F84977E
P 2450 4000
AR Path="/5F84977E" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F84977E" Ref="C27"  Part="1" 
F 0 "C27" H 2500 4050 50  0000 L CNN
F 1 "2.2uF" H 2450 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2488 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2450 4000 50  0001 C CNN
F 4 "KEMET" H -4200 -2700 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -4200 -2700 50  0001 C CNN "MPN"
F 6 "Mouser" H -4200 -2700 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -4200 -2700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -4200 -2700 50  0001 C CNN "SPURL"
	1    2450 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5100 3700
Wire Wire Line
	5100 4100 5100 4250
$Comp
L power:GND #PWR?
U 1 1 5F849793
P 5100 4250
AR Path="/5F849793" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F849793" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F849793" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F849793" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 5100 4000 50  0001 C CNN
F 1 "GND" H 5105 4077 50  0000 C CNN
F 2 "" H 5100 4250 50  0001 C CNN
F 3 "" H 5100 4250 50  0001 C CNN
	1    5100 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4550 4100 5100 4100
Wire Wire Line
	4950 3700 5100 3700
Connection ~ 5100 3700
Connection ~ 5100 4100
$Comp
L Device:C_Small C?
U 1 1 5F84979D
P 2050 4000
AR Path="/5F84979D" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F84979D" Ref="C25"  Part="1" 
F 0 "C25" H 2142 4046 50  0000 L CNN
F 1 "100uF" H 2142 3955 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2050 4000 50  0001 C CNN
F 3 "~" H 2050 4000 50  0001 C CNN
	1    2050 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F8497A8
P 2700 4000
AR Path="/5F8497A8" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5F8497A8" Ref="C29"  Part="1" 
F 0 "C29" H 2800 4050 50  0000 L CNN
F 1 "100nF" H 2750 3950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2738 3850 50  0001 C CNN
F 3 "https://www.mouser.com/datasheet/2/212/KEM_C1002_X7R_SMD-1102033.pdf" H 2700 4000 50  0001 C CNN
F 4 "KEMET" H -3950 -2700 50  0001 C CNN "MFR"
F 5 "C0805C105K4RACTU" H -3950 -2700 50  0001 C CNN "MPN"
F 6 "Mouser" H -3950 -2700 50  0001 C CNN "SPR"
F 7 "80-C0805C105K4R" H -3950 -2700 50  0001 C CNN "SPN"
F 8 "https://www.mouser.com/ProductDetail/KEMET/C0805C105K8RAC7210?qs=sGAEpiMZZMs0AnBnWHyRQOf5HOpVaXbh6p7WVhSDTqQ%3D" H -3950 -2700 50  0001 C CNN "SPURL"
	1    2700 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F8497AE
P 2450 4150
AR Path="/5F8497AE" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F8497AE" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F8497AE" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F8497AE" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5F8497AE" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5F8497AE" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F8497AE" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 2450 3900 50  0001 C CNN
F 1 "GND" H 2454 4008 50  0000 C CNN
F 2 "" H 2450 4150 50  0001 C CNN
F 3 "" H 2450 4150 50  0001 C CNN
	1    2450 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 4150 2450 4100
Wire Wire Line
	2700 3900 2450 3900
Connection ~ 2450 3900
Wire Wire Line
	2700 4100 2450 4100
Connection ~ 2450 4100
Wire Wire Line
	2050 4100 2450 4100
Wire Wire Line
	2050 3900 2450 3900
Wire Wire Line
	2450 3700 2450 3900
Wire Wire Line
	3600 3700 4150 3700
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F8497C4
P 2150 3700
AR Path="/5F8497C4" Ref="#FLG?"  Part="1" 
AR Path="/5F7E53CF/5F8497C4" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2150 3775 50  0001 C CNN
F 1 "PWR_FLAG" H 2150 3873 50  0000 C CNN
F 2 "" H 2150 3700 50  0001 C CNN
F 3 "~" H 2150 3700 50  0001 C CNN
	1    2150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5F8497CA
P 5450 3700
AR Path="/5F8497CA" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F8497CA" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 5450 3550 50  0001 C CNN
F 1 "VCC" H 5467 3873 50  0000 C CNN
F 2 "" H 5450 3700 50  0001 C CNN
F 3 "" H 5450 3700 50  0001 C CNN
	1    5450 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3700 5450 3700
Text Label 5300 3700 2    50   ~ 0
5V
$Comp
L Connector:Jack-DC J10
U 1 1 5F84B9FD
P 1450 3800
F 0 "J10" H 1507 4125 50  0000 C CNN
F 1 "Jack-DC" H 1507 4034 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_CUI_PJ-063AH_Horizontal" H 1500 3760 50  0001 C CNN
F 3 "~" H 1500 3760 50  0001 C CNN
	1    1450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 3700 2150 3700
Wire Wire Line
	1750 3900 1750 4150
$Comp
L power:GND #PWR?
U 1 1 5F84E838
P 1750 4150
AR Path="/5F84E838" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5F84E838" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5F84E838" Ref="#PWR?"  Part="1" 
AR Path="/5CFABACD/5F84E838" Ref="#PWR?"  Part="1" 
AR Path="/5CF9C1ED/5F84E838" Ref="#PWR?"  Part="1" 
AR Path="/5D6224DC/5F84E838" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5F84E838" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 1750 3900 50  0001 C CNN
F 1 "GND" H 1754 4008 50  0000 C CNN
F 2 "" H 1750 4150 50  0001 C CNN
F 3 "" H 1750 4150 50  0001 C CNN
	1    1750 4150
	1    0    0    -1  
$EndComp
Connection ~ 2150 3700
Wire Wire Line
	2150 3700 2450 3700
Wire Wire Line
	3000 3700 2450 3700
Connection ~ 2450 3700
Wire Wire Line
	3300 4000 3300 4200
$Comp
L power:GND #PWR?
U 1 1 5E9D0637
P 3300 4200
AR Path="/5E9D0637" Ref="#PWR?"  Part="1" 
AR Path="/5CB63856/5E9D0637" Ref="#PWR?"  Part="1" 
AR Path="/5CB5AB00/5CB63856/5E9D0637" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5E9D0637" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 3300 3950 50  0001 C CNN
F 1 "GND" H 3305 4027 50  0000 C CNN
F 2 "" H 3300 4200 50  0001 C CNN
F 3 "" H 3300 4200 50  0001 C CNN
	1    3300 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 1450 4200 1450
Connection ~ 2500 1450
$Comp
L power:+3V3 #PWR?
U 1 1 5EA515E8
P 5400 5400
AR Path="/5D70CA34/5EA515E8" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA515E8" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EA515E8" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5400 5250 50  0001 C CNN
F 1 "+3V3" H 5415 5573 50  0000 C CNN
F 2 "" H 5400 5400 50  0001 C CNN
F 3 "" H 5400 5400 50  0001 C CNN
	1    5400 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5400 3800 5400
Connection ~ 3975 5400
Wire Wire Line
	3975 5450 3975 5400
Wire Wire Line
	4200 5400 4100 5400
$Comp
L power:GND #PWR?
U 1 1 5EA515F2
P 3975 5700
AR Path="/5D70CA34/5EA515F2" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA515F2" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EA515F2" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 3975 5450 50  0001 C CNN
F 1 "GND" H 3980 5527 50  0000 C CNN
F 2 "" H 3975 5700 50  0001 C CNN
F 3 "" H 3975 5700 50  0001 C CNN
	1    3975 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3975 5650 3975 5700
$Comp
L Device:C_Small C?
U 1 1 5EA515F9
P 3975 5550
AR Path="/5D70CA34/5EA515F9" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA515F9" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5EA515F9" Ref="C31"  Part="1" 
F 0 "C31" H 3700 5600 50  0000 L CNN
F 1 "1uF" H 3700 5500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 3975 5550 50  0001 C CNN
F 3 "~" H 3975 5550 50  0001 C CNN
	1    3975 5550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EA515FF
P 4600 5800
AR Path="/5D70CA34/5EA515FF" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA515FF" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EA515FF" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 4600 5550 50  0001 C CNN
F 1 "GND" H 4605 5627 50  0000 C CNN
F 2 "" H 4600 5800 50  0001 C CNN
F 3 "" H 4600 5800 50  0001 C CNN
	1    4600 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5EA51605
P 5000 5600
AR Path="/5D70CA34/5EA51605" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA51605" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5EA51605" Ref="C32"  Part="1" 
F 0 "C32" H 5092 5646 50  0000 L CNN
F 1 "10nF" H 5092 5555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 5600 50  0001 C CNN
F 3 "~" H 5000 5600 50  0001 C CNN
	1    5000 5600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 5EA5160B
P 3800 5400
AR Path="/5EA5160B" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA5160B" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EA5160B" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 3800 5250 50  0001 C CNN
F 1 "VCC" H 3817 5573 50  0000 C CNN
F 2 "" H 3800 5400 50  0001 C CNN
F 3 "" H 3800 5400 50  0001 C CNN
	1    3800 5400
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:LP2985-3.3 U?
U 1 1 5EA51611
P 4600 5500
AR Path="/5D70CA34/5DC790D1/5EA51611" Ref="U?"  Part="1" 
AR Path="/5F7E53CF/5EA51611" Ref="U13"  Part="1" 
F 0 "U13" H 4600 5842 50  0000 C CNN
F 1 "LP2985-3.3" H 4600 5751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 4600 5825 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp2985.pdf" H 4600 5500 50  0001 C CNN
	1    4600 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5500 4100 5500
Wire Wire Line
	4100 5500 4100 5400
Connection ~ 4100 5400
Wire Wire Line
	4100 5400 3975 5400
Wire Wire Line
	5000 5400 5400 5400
Wire Wire Line
	4600 5800 5000 5800
Wire Wire Line
	5000 5800 5000 5700
Connection ~ 4600 5800
$Comp
L power:GND #PWR?
U 1 1 5EA5161F
P 5400 5700
AR Path="/5D70CA34/5EA5161F" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA5161F" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EA5161F" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 5400 5450 50  0001 C CNN
F 1 "GND" H 5405 5527 50  0000 C CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "" H 5400 5700 50  0001 C CNN
	1    5400 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5650 5400 5700
$Comp
L Device:C_Small C?
U 1 1 5EA51626
P 5400 5550
AR Path="/5D70CA34/5EA51626" Ref="C?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA51626" Ref="C?"  Part="1" 
AR Path="/5F7E53CF/5EA51626" Ref="C35"  Part="1" 
F 0 "C35" H 5500 5625 50  0000 L CNN
F 1 "1uF" H 5500 5550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5400 5550 50  0001 C CNN
F 3 "~" H 5400 5550 50  0001 C CNN
	1    5400 5550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 5450 5400 5400
Connection ~ 5400 5400
$Comp
L SMC-80-rescue:LED-Device-max_breakout-rescue-sbc_z80-rescue D?
U 1 1 5EA5C190
P 6450 5350
AR Path="/5EA5C190" Ref="D?"  Part="1" 
AR Path="/5D70CA34/5EA5C190" Ref="D?"  Part="1" 
AR Path="/5F7E53CF/5EA5C190" Ref="D11"  Part="1" 
F 0 "D11" H 6475 5225 50  0000 C CNN
F 1 "Green" H 6450 5450 32  0000 C CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6450 5350 50  0001 C CNN
F 3 "~" H 6450 5350 50  0001 C CNN
	1    6450 5350
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R?
U 1 1 5EA5C196
P 6600 5450
AR Path="/5D0F9837/5EA5C196" Ref="R?"  Part="1" 
AR Path="/5CFABACD/5D0BF766/5EA5C196" Ref="R?"  Part="1" 
AR Path="/5D1AF052/5EA5C196" Ref="R?"  Part="1" 
AR Path="/5EA5C196" Ref="R?"  Part="1" 
AR Path="/5D70CA34/5EA5C196" Ref="R?"  Part="1" 
AR Path="/5F7E53CF/5EA5C196" Ref="R21"  Part="1" 
F 0 "R21" H 6400 5450 50  0000 L CNN
F 1 "360R" V 6600 5385 32  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 5450 50  0001 C CNN
F 3 "~" H 6600 5450 50  0001 C CNN
	1    6600 5450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 5600 6600 5550
$Comp
L power:GND #PWR?
U 1 1 5EA5C19D
P 6600 5600
AR Path="/5D70CA34/5EA5C19D" Ref="#PWR?"  Part="1" 
AR Path="/5EA5C19D" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EA5C19D" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6600 5350 50  0001 C CNN
F 1 "GND" H 6605 5427 50  0000 C CNN
F 2 "" H 6600 5600 50  0001 C CNN
F 3 "" H 6600 5600 50  0001 C CNN
	1    6600 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 5350 6300 5350
$Comp
L power:+3V3 #PWR?
U 1 1 5EA5EF6E
P 6200 5350
AR Path="/5D70CA34/5EA5EF6E" Ref="#PWR?"  Part="1" 
AR Path="/5D70CA34/5DC790D1/5EA5EF6E" Ref="#PWR?"  Part="1" 
AR Path="/5F7E53CF/5EA5EF6E" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 6200 5200 50  0001 C CNN
F 1 "+3V3" H 6215 5523 50  0000 C CNN
F 2 "" H 6200 5350 50  0001 C CNN
F 3 "" H 6200 5350 50  0001 C CNN
	1    6200 5350
	1    0    0    -1  
$EndComp
Wire Notes Line
	7100 800  7100 2800
Wire Notes Line
	7100 2800 950  2800
Wire Notes Line
	950  2800 950  800 
Wire Notes Line
	950  800  7100 800 
Wire Notes Line
	7100 3200 7100 4750
Wire Notes Line
	7100 4750 900  4750
Wire Notes Line
	900  4750 900  3200
Wire Notes Line
	900  3200 7100 3200
Wire Notes Line
	3600 4900 7100 4900
Wire Notes Line
	7100 4900 7100 6350
Wire Notes Line
	7100 6350 3600 6350
Wire Notes Line
	3600 6350 3600 4900
$Comp
L Regulator_Linear:AZ1117-5.0 U11
U 1 1 5EA97E7C
P 3300 3700
F 0 "U11" H 3300 3942 50  0000 C CNN
F 1 "AZ1117-5.0" H 3300 3851 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-3_TabPin2" H 3300 3950 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 3300 3700 50  0001 C CNN
	1    3300 3700
	1    0    0    -1  
$EndComp
$EndSCHEMATC
