EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
Title "kvm-pad"
Date ""
Rev "0.1"
Comp "Carb and Josh"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5E2031A4
P 6650 7350
F 0 "LOGO1" H 6650 7736 50  0000 C CNN
F 1 "OSHW_FMask" H 6650 7645 50  0000 C CNN
F 2 "josh-logos:OSHW_Logo_3.6x3.6_F.Mask" H 6650 7350 50  0001 C CNN
F 3 "~" H 6650 7350 50  0001 C CNN
	1    6650 7350
	1    0    0    -1  
$EndComp
Text Notes 5550 6700 0    100  ~ 0
Logos / Markings
Wire Wire Line
	750  2650 750  2700
Wire Wire Line
	750  2700 900  2700
Wire Wire Line
	1050 2700 1050 2650
$Comp
L power:GND #PWR?
U 1 1 603A2181
P 900 2750
AR Path="/5EDC3803/603A2181" Ref="#PWR?"  Part="1" 
AR Path="/603A2181" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 900 2500 50  0001 C CNN
F 1 "GND" H 905 2577 50  0000 C CNN
F 2 "" H 900 2750 50  0001 C CNN
F 3 "" H 900 2750 50  0001 C CNN
	1    900  2750
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  2750 900  2700
Connection ~ 900  2700
Wire Wire Line
	900  2700 1050 2700
NoConn ~ 1650 2350
NoConn ~ 1650 2250
Wire Wire Line
	1650 1650 1700 1650
Wire Wire Line
	1700 1650 1700 1700
Wire Wire Line
	1700 1750 1650 1750
Wire Wire Line
	1650 1850 1700 1850
Wire Wire Line
	1700 1850 1700 1900
Wire Wire Line
	1700 1950 1650 1950
Wire Wire Line
	1700 1700 2150 1700
Connection ~ 1700 1700
Wire Wire Line
	1700 1700 1700 1750
Text Label 2150 1700 2    50   ~ 0
1_D-
Wire Wire Line
	1700 1900 2150 1900
Connection ~ 1700 1900
Wire Wire Line
	1700 1900 1700 1950
$Comp
L Device:Polyfuse_Small F?
U 1 1 603A2199
P 2800 1150
AR Path="/5EDC3803/603A2199" Ref="F?"  Part="1" 
AR Path="/603A2199" Ref="F1"  Part="1" 
F 0 "F1" V 2700 1150 50  0000 C CNN
F 1 "500mA" V 2900 1150 50  0000 C CNN
F 2 "josh-passives-smt:Fuse_0805_2012Metric" H 2850 950 50  0001 L CNN
F 3 "~" H 2800 1150 50  0001 C CNN
	1    2800 1150
	0    1    1    0   
$EndComp
$Comp
L josh-passive:RN RN?
U 1 1 603A219F
P 1850 1350
AR Path="/5EDC3803/603A219F" Ref="RN?"  Part="1" 
AR Path="/603A219F" Ref="RN1"  Part="1" 
F 0 "RN1" H 1850 1450 50  0000 C CNN
F 1 "5K1" H 1850 1350 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1850 1350 50  0001 C CNN
F 3 "~" V 1850 1350 50  0001 C CNN
	1    1850 1350
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN?
U 2 1 603A21A5
P 1850 1450
AR Path="/5EDC3803/603A21A5" Ref="RN?"  Part="2" 
AR Path="/603A21A5" Ref="RN1"  Part="2" 
F 0 "RN1" H 1850 1350 50  0000 C CNN
F 1 "5K1" H 1850 1450 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1850 1450 50  0001 C CNN
F 3 "~" V 1850 1450 50  0001 C CNN
	2    1850 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1450 1650 1450
Wire Wire Line
	1650 1350 1700 1350
Wire Wire Line
	2000 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1400
Wire Wire Line
	2050 1450 2000 1450
Wire Wire Line
	2050 1400 2100 1400
Connection ~ 2050 1400
Wire Wire Line
	2050 1400 2050 1450
$Comp
L power:GND #PWR?
U 1 1 603A21B3
P 2100 1400
AR Path="/5EDC3803/603A21B3" Ref="#PWR?"  Part="1" 
AR Path="/603A21B3" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 2100 1150 50  0001 C CNN
F 1 "GND" V 2100 1300 50  0000 R CNN
F 2 "" H 2100 1400 50  0001 C CNN
F 3 "" H 2100 1400 50  0001 C CNN
	1    2100 1400
	0    -1   -1   0   
$EndComp
Text Label 2150 1150 2    50   ~ 0
USB_VBUS_1
Wire Wire Line
	1650 1150 2350 1150
$Comp
L josh-passive:Ferrite_Bead_PWR FB?
U 1 1 603A21BD
P 3150 1150
AR Path="/5EDC3803/603A21BD" Ref="FB?"  Part="1" 
AR Path="/603A21BD" Ref="FB1"  Part="1" 
F 0 "FB1" H 3300 1100 50  0000 C CNN
F 1 "600R" H 2950 1100 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 3150 1220 50  0001 C CNN
F 3 "~" V 3150 1150 50  0001 C CNN
	1    3150 1150
	-1   0    0    1   
$EndComp
Wire Wire Line
	3000 1150 2900 1150
Text Notes 1050 750  0    100  ~ 0
Upstream USB Connectors
$Comp
L josh-ic:USBLC6-2SC6 U?
U 1 1 603A21C5
P 2550 1800
AR Path="/5EDC3803/603A21C5" Ref="U?"  Part="1" 
AR Path="/603A21C5" Ref="U1"  Part="1" 
F 0 "U1" H 2350 2100 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2850 2100 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1800 2200 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2750 2150 50  0001 C CNN
	1    2550 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1300 2550 1150
Connection ~ 2550 1150
Wire Wire Line
	2550 1150 2700 1150
Wire Wire Line
	2550 2250 2550 2300
$Comp
L power:GND #PWR?
U 1 1 603A21CF
P 2550 2300
AR Path="/5EDC3803/603A21CF" Ref="#PWR?"  Part="1" 
AR Path="/603A21CF" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 2550 2050 50  0001 C CNN
F 1 "GND" H 2555 2127 50  0000 C CNN
F 2 "" H 2550 2300 50  0001 C CNN
F 3 "" H 2550 2300 50  0001 C CNN
	1    2550 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4900 750  4950
Wire Wire Line
	750  4950 900  4950
Wire Wire Line
	1050 4950 1050 4900
$Comp
L power:GND #PWR?
U 1 1 603A21DE
P 900 5000
AR Path="/5EDC3803/603A21DE" Ref="#PWR?"  Part="1" 
AR Path="/603A21DE" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 900 4750 50  0001 C CNN
F 1 "GND" H 905 4827 50  0000 C CNN
F 2 "" H 900 5000 50  0001 C CNN
F 3 "" H 900 5000 50  0001 C CNN
	1    900  5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  5000 900  4950
Connection ~ 900  4950
Wire Wire Line
	900  4950 1050 4950
NoConn ~ 1650 4600
NoConn ~ 1650 4500
Wire Wire Line
	1650 3900 1700 3900
Wire Wire Line
	1700 3900 1700 3950
Wire Wire Line
	1700 4000 1650 4000
Wire Wire Line
	1650 4100 1700 4100
Wire Wire Line
	1700 4100 1700 4150
Wire Wire Line
	1700 4200 1650 4200
Wire Wire Line
	1700 3950 2150 3950
Connection ~ 1700 3950
Wire Wire Line
	1700 3950 1700 4000
Wire Wire Line
	1700 4150 2150 4150
Connection ~ 1700 4150
Wire Wire Line
	1700 4150 1700 4200
$Comp
L Device:Polyfuse_Small F?
U 1 1 603A21F5
P 2800 3400
AR Path="/5EDC3803/603A21F5" Ref="F?"  Part="1" 
AR Path="/603A21F5" Ref="F2"  Part="1" 
F 0 "F2" V 2700 3400 50  0000 C CNN
F 1 "500mA" V 2900 3400 50  0000 C CNN
F 2 "josh-passives-smt:Fuse_0805_2012Metric" H 2850 3200 50  0001 L CNN
F 3 "~" H 2800 3400 50  0001 C CNN
	1    2800 3400
	0    1    1    0   
$EndComp
$Comp
L josh-passive:RN RN?
U 3 1 603A21FB
P 1850 3600
AR Path="/5EDC3803/603A21FB" Ref="RN?"  Part="3" 
AR Path="/603A21FB" Ref="RN1"  Part="3" 
F 0 "RN1" H 1850 3700 50  0000 C CNN
F 1 "5K1" H 1850 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1850 3600 50  0001 C CNN
F 3 "~" V 1850 3600 50  0001 C CNN
	3    1850 3600
	1    0    0    -1  
$EndComp
$Comp
L josh-passive:RN RN?
U 4 1 603A2201
P 1850 3700
AR Path="/5EDC3803/603A2201" Ref="RN?"  Part="4" 
AR Path="/603A2201" Ref="RN1"  Part="4" 
F 0 "RN1" H 1850 3600 50  0000 C CNN
F 1 "5K1" H 1850 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_Array_Convex_4x0603" V 1850 3700 50  0001 C CNN
F 3 "~" V 1850 3700 50  0001 C CNN
	4    1850 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3700 1650 3700
Wire Wire Line
	1650 3600 1700 3600
Wire Wire Line
	2000 3600 2050 3600
Wire Wire Line
	2050 3600 2050 3650
Wire Wire Line
	2050 3700 2000 3700
Wire Wire Line
	2050 3650 2100 3650
Connection ~ 2050 3650
Wire Wire Line
	2050 3650 2050 3700
$Comp
L power:GND #PWR?
U 1 1 603A220F
P 2100 3650
AR Path="/5EDC3803/603A220F" Ref="#PWR?"  Part="1" 
AR Path="/603A220F" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 2100 3400 50  0001 C CNN
F 1 "GND" V 2100 3550 50  0000 R CNN
F 2 "" H 2100 3650 50  0001 C CNN
F 3 "" H 2100 3650 50  0001 C CNN
	1    2100 3650
	0    -1   -1   0   
$EndComp
Text Label 2150 3400 2    50   ~ 0
USB_VBUS_2
Wire Wire Line
	1650 3400 2350 3400
Wire Wire Line
	3000 3400 2900 3400
$Comp
L josh-ic:USBLC6-2SC6 U?
U 1 1 603A221A
P 2550 4050
AR Path="/5EDC3803/603A221A" Ref="U?"  Part="1" 
AR Path="/603A221A" Ref="U2"  Part="1" 
F 0 "U2" H 2350 4350 50  0000 C CNN
F 1 "USBLC6-2SC6" H 2850 4350 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6" H 1800 4450 50  0001 C CNN
F 3 "http://www2.st.com/resource/en/datasheet/CD00050750.pdf" H 2750 4400 50  0001 C CNN
	1    2550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3550 2550 3400
Connection ~ 2550 3400
Wire Wire Line
	2550 3400 2700 3400
Wire Wire Line
	2550 4500 2550 4550
$Comp
L power:GND #PWR?
U 1 1 603A2224
P 2550 4550
AR Path="/5EDC3803/603A2224" Ref="#PWR?"  Part="1" 
AR Path="/603A2224" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 2550 4300 50  0001 C CNN
F 1 "GND" H 2555 4377 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "" H 2550 4550 50  0001 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Text Label 2150 1900 2    50   ~ 0
1_D+
Text Label 2150 4150 2    50   ~ 0
2_D+
Text Label 2150 3950 2    50   ~ 0
2_D-
$Comp
L josh-passive:Ferrite_Bead_PWR FB?
U 1 1 603A2235
P 3150 3400
AR Path="/5EDC3803/603A2235" Ref="FB?"  Part="1" 
AR Path="/603A2235" Ref="FB2"  Part="1" 
F 0 "FB2" H 3300 3350 50  0000 C CNN
F 1 "600R" H 2950 3350 50  0000 C CNN
F 2 "josh-passives-smt:Ferrite_Bead_0603" H 3150 3470 50  0001 C CNN
F 3 "~" V 3150 3400 50  0001 C CNN
	1    3150 3400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603A223B
P 2350 3350
AR Path="/5EDC3803/603A223B" Ref="#FLG?"  Part="1" 
AR Path="/603A223B" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 2350 3425 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 3523 50  0000 C CNN
F 2 "" H 2350 3350 50  0001 C CNN
F 3 "~" H 2350 3350 50  0001 C CNN
	1    2350 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3350 2350 3400
Connection ~ 2350 3400
Wire Wire Line
	2350 3400 2550 3400
$Comp
L power:PWR_FLAG #FLG?
U 1 1 603A2244
P 2350 1100
AR Path="/5EDC3803/603A2244" Ref="#FLG?"  Part="1" 
AR Path="/603A2244" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 2350 1175 50  0001 C CNN
F 1 "PWR_FLAG" H 2350 1273 50  0000 C CNN
F 2 "" H 2350 1100 50  0001 C CNN
F 3 "~" H 2350 1100 50  0001 C CNN
	1    2350 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 1100 2350 1150
Connection ~ 2350 1150
Wire Wire Line
	2350 1150 2550 1150
Text Label 3400 1900 2    50   ~ 0
USB_1_D+
Wire Wire Line
	2950 1900 3400 1900
Text Label 3400 1700 2    50   ~ 0
USB_1_D-
Wire Wire Line
	2950 1700 3400 1700
Wire Wire Line
	2950 3950 3400 3950
Wire Wire Line
	2950 4150 3400 4150
Text Label 3400 4150 2    50   ~ 0
USB_2_D+
Text Label 3400 3950 2    50   ~ 0
USB_2_D-
Text Notes 4200 1700 0    100  ~ 0
USB Switch and Hub
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 603A2178
P 1050 1750
AR Path="/5EDC3803/603A2178" Ref="J?"  Part="1" 
AR Path="/603A2178" Ref="J1"  Part="1" 
F 0 "J1" H 1157 2617 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 2526 50  0000 C CNN
F 2 "josh-connectors:USB_C_U262-161N-4BVC11" H 1200 1750 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 1750 50  0001 C CNN
	1    1050 1750
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J?
U 1 1 603A21D5
P 1050 4000
AR Path="/5EDC3803/603A21D5" Ref="J?"  Part="1" 
AR Path="/603A21D5" Ref="J2"  Part="1" 
F 0 "J2" H 1157 4867 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1157 4776 50  0000 C CNN
F 2 "josh-connectors:USB_C_U262-161N-4BVC11" H 1200 4000 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1200 4000 50  0001 C CNN
	1    1050 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 1150 3900 1150
Wire Wire Line
	3300 3400 3900 3400
Text Label 3900 3400 2    50   ~ 0
USB_5V_2
Text Label 3900 1150 2    50   ~ 0
USB_5V_1
$Sheet
S 4400 1850 1150 950 
U 5EDC3803
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_MCU_D+" O R 5550 2150 50 
F3 "USB_MCU_D-" O R 5550 2250 50 
F4 "SWITCH_SEL" I R 5550 2500 50 
F5 "USB_2_D-" B L 4400 2650 50 
F6 "USB_2_D+" B L 4400 2550 50 
F7 "USB_5V_2" I L 4400 2100 50 
F8 "USB_5V_1" I L 4400 2000 50 
F9 "USB_1_D-" B L 4400 2300 50 
F10 "USB_1_D+" B L 4400 2400 50 
$EndSheet
Text Label 3950 2100 0    50   ~ 0
USB_5V_2
Text Label 3950 2000 0    50   ~ 0
USB_5V_1
Text Label 3950 2300 0    50   ~ 0
USB_1_D-
Text Label 3950 2400 0    50   ~ 0
USB_1_D+
Text Label 3950 2650 0    50   ~ 0
USB_2_D-
Text Label 3950 2550 0    50   ~ 0
USB_2_D+
Wire Wire Line
	3950 2000 4400 2000
Wire Wire Line
	3950 2100 4400 2100
Wire Wire Line
	3950 2300 4400 2300
Wire Wire Line
	3950 2400 4400 2400
Wire Wire Line
	3950 2550 4400 2550
Wire Wire Line
	3950 2650 4400 2650
NoConn ~ 5550 2500
NoConn ~ 5550 2250
NoConn ~ 5550 2150
$EndSCHEMATC
