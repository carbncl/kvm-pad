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
AR Path="/603A2181" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 900 2500 50  0001 C CNN
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
AR Path="/603A21B3" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 2100 1150 50  0001 C CNN
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
AR Path="/603A21DE" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 900 4750 50  0001 C CNN
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
AR Path="/603A220F" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 2100 3400 50  0001 C CNN
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
$Comp
L josh-ic:USBLC6-2SC6 U?
U 1 1 603A221A
P 2550 4050
AR Path="/5EDC3803/603A221A" Ref="U?"  Part="1" 
AR Path="/603A221A" Ref="U3"  Part="1" 
F 0 "U3" H 2350 4350 50  0000 C CNN
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
AR Path="/603A2224" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2550 4300 50  0001 C CNN
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
Text Notes 1100 5525 0    100  ~ 0
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
Text Label 3900 1150 2    50   ~ 0
USB_5V_1
$Sheet
S 1300 5675 1150 950 
U 5EDC3803
F0 "usb" 50
F1 "usb.sch" 50
F2 "USB_MCU_D+" O R 2450 5975 50 
F3 "USB_MCU_D-" O R 2450 6075 50 
F4 "SWITCH_SEL" I R 2450 6325 50 
F5 "USB_2_D-" B L 1300 6475 50 
F6 "USB_2_D+" B L 1300 6375 50 
F7 "USB_5V_2" I L 1300 5925 50 
F8 "USB_5V_1" I L 1300 5825 50 
F9 "USB_1_D-" B L 1300 6125 50 
F10 "USB_1_D+" B L 1300 6225 50 
$EndSheet
Text Label 850  5925 0    50   ~ 0
USB_5V_2
Text Label 850  5825 0    50   ~ 0
USB_5V_1
Text Label 850  6125 0    50   ~ 0
USB_1_D-
Text Label 850  6225 0    50   ~ 0
USB_1_D+
Text Label 850  6375 0    50   ~ 0
USB_2_D+
Wire Wire Line
	850  5825 1300 5825
Wire Wire Line
	850  5925 1300 5925
Wire Wire Line
	850  6125 1300 6125
Wire Wire Line
	850  6225 1300 6225
Wire Wire Line
	850  6375 1300 6375
Wire Wire Line
	4675 2375 4400 2375
Wire Wire Line
	4675 2475 4400 2475
$Comp
L power:+5V #PWR01
U 1 1 5EEE7282
P 4825 750
F 0 "#PWR01" H 4825 600 50  0001 C CNN
F 1 "+5V" H 4840 923 50  0000 C CNN
F 2 "" H 4825 750 50  0001 C CNN
F 3 "" H 4825 750 50  0001 C CNN
	1    4825 750 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4675 2225 4975 2225
Wire Wire Line
	4975 1975 4825 1975
Wire Wire Line
	4975 1875 4825 1875
Connection ~ 4825 1875
Wire Wire Line
	4825 1875 4825 1975
Wire Wire Line
	4975 1775 4825 1775
Connection ~ 4825 1775
Wire Wire Line
	4825 1775 4825 1875
Wire Wire Line
	4975 1675 4825 1675
Connection ~ 4825 1675
Wire Wire Line
	4825 1675 4825 1775
Wire Wire Line
	4975 1575 4825 1575
Connection ~ 4825 1575
Wire Wire Line
	4825 1575 4825 1675
$Comp
L power:GND #PWR?
U 1 1 5EEF3CE7
P 4400 1525
AR Path="/5EDC3803/5EEF3CE7" Ref="#PWR?"  Part="1" 
AR Path="/5EEF3CE7" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 4400 1275 50  0001 C CNN
F 1 "GND" H 4405 1352 50  0000 C CNN
F 2 "" H 4400 1525 50  0001 C CNN
F 3 "" H 4400 1525 50  0001 C CNN
	1    4400 1525
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5EEF5A34
P 4675 1400
F 0 "C3" V 4625 1250 50  0000 C CNN
F 1 "100n" V 4725 1250 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4713 1250 50  0001 C CNN
F 3 "~" H 4675 1400 50  0001 C CNN
	1    4675 1400
	0    1    1    0   
$EndComp
Connection ~ 4825 1400
Wire Wire Line
	4825 1400 4825 1575
Wire Wire Line
	4825 750  4825 950 
$Comp
L Device:C C2
U 1 1 5EF0FFA1
P 4675 1175
F 0 "C2" V 4625 1025 50  0000 C CNN
F 1 "100n" V 4725 1025 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4713 1025 50  0001 C CNN
F 3 "~" H 4675 1175 50  0001 C CNN
	1    4675 1175
	0    1    1    0   
$EndComp
Connection ~ 4825 1175
Wire Wire Line
	4825 1175 4825 1400
$Comp
L Device:C C1
U 1 1 5EF102A0
P 4675 950
F 0 "C1" V 4625 800 50  0000 C CNN
F 1 "1u" V 4725 800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4713 800 50  0001 C CNN
F 3 "~" H 4675 950 50  0001 C CNN
	1    4675 950 
	0    1    1    0   
$EndComp
Connection ~ 4825 950 
Wire Wire Line
	4825 950  4825 1175
Wire Wire Line
	4525 1400 4400 1400
Wire Wire Line
	4400 1400 4400 1525
Wire Wire Line
	4400 1400 4400 1175
Wire Wire Line
	4400 950  4525 950 
Connection ~ 4400 1400
Wire Wire Line
	4525 1175 4400 1175
Connection ~ 4400 1175
Wire Wire Line
	4400 1175 4400 950 
$Comp
L Device:Crystal_GND24_Small Y1
U 1 1 5EF2F1DA
P 4600 3025
F 0 "Y1" V 4450 2975 50  0000 L CNN
F 1 "16MHz" V 4750 2900 50  0000 L CNN
F 2 "" H 4600 3025 50  0001 C CNN
F 3 "~" H 4600 3025 50  0001 C CNN
	1    4600 3025
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF310F3
P 4700 3025
AR Path="/5EDC3803/5EF310F3" Ref="#PWR?"  Part="1" 
AR Path="/5EF310F3" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 4700 2775 50  0001 C CNN
F 1 "GND" H 4705 2852 50  0000 C CNN
F 2 "" H 4700 3025 50  0001 C CNN
F 3 "" H 4700 3025 50  0001 C CNN
	1    4700 3025
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF39909
P 4075 3225
AR Path="/5EDC3803/5EF39909" Ref="#PWR?"  Part="1" 
AR Path="/5EF39909" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 4075 2975 50  0001 C CNN
F 1 "GND" H 4080 3052 50  0000 C CNN
F 2 "" H 4075 3225 50  0001 C CNN
F 3 "" H 4075 3225 50  0001 C CNN
	1    4075 3225
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5EF39F65
P 4375 2925
F 0 "C4" V 4325 2775 50  0000 C CNN
F 1 "22p" V 4425 2775 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4413 2775 50  0001 C CNN
F 3 "~" H 4375 2925 50  0001 C CNN
	1    4375 2925
	0    1    1    0   
$EndComp
$Comp
L Device:C C5
U 1 1 5EF3A42E
P 4375 3125
F 0 "C5" V 4325 2975 50  0000 C CNN
F 1 "22p" V 4425 2975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4413 2975 50  0001 C CNN
F 3 "~" H 4375 3125 50  0001 C CNN
	1    4375 3125
	0    1    1    0   
$EndComp
Wire Wire Line
	4075 3225 4075 3125
Wire Wire Line
	4075 2925 4225 2925
Wire Wire Line
	4225 3125 4075 3125
Connection ~ 4075 3125
Wire Wire Line
	4075 3125 4075 3025
Connection ~ 4075 3025
Wire Wire Line
	4075 3025 4075 2925
Wire Wire Line
	4525 2925 4600 2925
Connection ~ 4600 2925
Wire Wire Line
	4075 3025 4500 3025
Wire Wire Line
	4525 3125 4600 3125
Connection ~ 4600 3125
$Comp
L power:GND #PWR?
U 1 1 5EF62B70
P 4325 3825
AR Path="/5EDC3803/5EF62B70" Ref="#PWR?"  Part="1" 
AR Path="/5EF62B70" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 4325 3575 50  0001 C CNN
F 1 "GND" H 4330 3652 50  0000 C CNN
F 2 "" H 4325 3825 50  0001 C CNN
F 3 "" H 4325 3825 50  0001 C CNN
	1    4325 3825
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EF62E73
P 4625 3825
AR Path="/5EDC3803/5EF62E73" Ref="#PWR?"  Part="1" 
AR Path="/5EF62E73" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 4625 3575 50  0001 C CNN
F 1 "GND" H 4630 3652 50  0000 C CNN
F 2 "" H 4625 3825 50  0001 C CNN
F 3 "" H 4625 3825 50  0001 C CNN
	1    4625 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5EF6704A
P 4625 3675
F 0 "R3" H 4695 3721 50  0000 L CNN
F 1 "10K" H 4695 3630 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4555 3675 50  0001 C CNN
F 3 "~" H 4625 3675 50  0001 C CNN
	1    4625 3675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5EF707D8
P 4325 3675
F 0 "C6" H 4440 3721 50  0000 L CNN
F 1 "1u" H 4440 3630 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4363 3525 50  0001 C CNN
F 3 "~" H 4325 3675 50  0001 C CNN
	1    4325 3675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4325 3525 4325 3425
Wire Wire Line
	4975 3525 4625 3525
$Comp
L power:GND #PWR?
U 1 1 5EF7DADC
P 4975 4275
AR Path="/5EDC3803/5EF7DADC" Ref="#PWR?"  Part="1" 
AR Path="/5EF7DADC" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 4975 4025 50  0001 C CNN
F 1 "GND" H 4980 4102 50  0000 C CNN
F 2 "" H 4975 4275 50  0001 C CNN
F 3 "" H 4975 4275 50  0001 C CNN
	1    4975 4275
	1    0    0    -1  
$EndComp
Text Label 4800 2675 0    50   ~ 0
nRST
Wire Wire Line
	850  6475 1300 6475
Text Label 850  6475 0    50   ~ 0
USB_2_D-
Wire Wire Line
	4975 2675 4800 2675
Text Label 2800 6325 2    50   ~ 0
SWITCH
Wire Wire Line
	2450 6325 2800 6325
Wire Wire Line
	6675 1675 7000 1675
Wire Wire Line
	6675 1775 7000 1775
Text Label 7000 1675 2    50   ~ 0
SCK
Text Label 7000 1775 2    50   ~ 0
MOSI
Text Label 7000 1875 2    50   ~ 0
MISO
Wire Wire Line
	7000 1875 6675 1875
Text Label 7000 3675 2    50   ~ 0
row1
Wire Wire Line
	7000 3675 6675 3675
Text Label 7000 3775 2    50   ~ 0
row2
Wire Wire Line
	7000 3775 6675 3775
Text Label 7000 2675 2    50   ~ 0
col1
Wire Wire Line
	7000 2675 6675 2675
Text Label 7000 2775 2    50   ~ 0
col2
Wire Wire Line
	7000 2775 6675 2775
Text Label 7000 2875 2    50   ~ 0
col3
Wire Wire Line
	7000 2875 6675 2875
Text Label 7000 2975 2    50   ~ 0
col4
Wire Wire Line
	7000 2975 6675 2975
Connection ~ 4975 4075
Connection ~ 4975 3975
Wire Wire Line
	4975 3975 4975 3875
Wire Wire Line
	4975 3875 4975 3775
Connection ~ 4975 3875
Connection ~ 4975 4175
Wire Wire Line
	4975 4075 4975 3975
Wire Wire Line
	4975 4175 4975 4075
$Comp
L josh-ic:ATMEGA32U4 U2
U 1 1 5EEBF417
P 6025 2625
F 0 "U2" H 5825 3962 60  0000 C CNN
F 1 "ATMEGA32U4" H 5825 3856 60  0000 C CNN
F 2 "josh-dfn-qfn:ATMEGA32U4-AU" H 6025 2625 60  0001 C CNN
F 3 "" H 6025 2625 60  0000 C CNN
	1    6025 2625
	1    0    0    -1  
$EndComp
Text Label 7000 3375 2    50   ~ 0
SWITCH
Wire Wire Line
	7000 3375 6675 3375
NoConn ~ 6675 1575
NoConn ~ 6675 1975
NoConn ~ 6675 2075
NoConn ~ 6675 2175
NoConn ~ 6675 2275
NoConn ~ 6675 2425
NoConn ~ 6675 2525
NoConn ~ 6675 3075
NoConn ~ 6675 3175
$Comp
L Device:R R1
U 1 1 5F03CAAF
P 4825 2375
F 0 "R1" V 4725 2375 50  0000 C CNN
F 1 "22R" V 4825 2375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4755 2375 50  0001 C CNN
F 3 "~" H 4825 2375 50  0001 C CNN
	1    4825 2375
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5F03D5BE
P 4825 2475
F 0 "R2" V 4925 2475 50  0000 C CNN
F 1 "22R" V 4825 2475 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4755 2475 50  0001 C CNN
F 3 "~" H 4825 2475 50  0001 C CNN
	1    4825 2475
	0    1    1    0   
$EndComp
Text Label 3900 3400 2    50   ~ 0
USB_5V_2
Wire Wire Line
	3300 3400 3900 3400
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
Wire Wire Line
	3000 3400 2900 3400
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
NoConn ~ 6675 3275
NoConn ~ 6675 3525
NoConn ~ 6675 3875
NoConn ~ 6675 3975
NoConn ~ 6675 4075
NoConn ~ 6675 4175
Wire Wire Line
	4675 2025 4675 2125
Wire Wire Line
	4975 2125 4675 2125
Connection ~ 4675 2125
Wire Wire Line
	4675 2125 4675 2225
$Comp
L power:+5V #PWR04
U 1 1 5F0A15F7
P 4675 2025
F 0 "#PWR04" H 4675 1875 50  0001 C CNN
F 1 "+5V" H 4690 2198 50  0000 C CNN
F 2 "" H 4675 2025 50  0001 C CNN
F 3 "" H 4675 2025 50  0001 C CNN
	1    4675 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	4975 4275 4975 4175
$Comp
L power:+5V #PWR014
U 1 1 5EF1BC6A
P 1400 4775
F 0 "#PWR014" H 1400 4625 50  0001 C CNN
F 1 "+5V" H 1415 4948 50  0000 C CNN
F 2 "" H 1400 4775 50  0001 C CNN
F 3 "" H 1400 4775 50  0001 C CNN
	1    1400 4775
	1    0    0    -1  
$EndComp
Wire Wire Line
	8225 950  8225 1250
Wire Wire Line
	9125 950  9125 1250
Wire Wire Line
	10025 950  10025 1250
Wire Wire Line
	10925 950  10925 1250
Connection ~ 10925 1250
Wire Wire Line
	10925 1250 10925 1850
Text Notes 8600 750  0    100  ~ 0
Switch Array
Text Label 10925 950  3    50   ~ 0
col4
Text Label 10025 950  3    50   ~ 0
col3
Text Label 9125 950  3    50   ~ 0
col2
Text Label 8225 950  3    50   ~ 0
col1
$Comp
L Switch:SW_Push K1
U 1 1 5EF1BC91
P 7875 1250
F 0 "K1" H 7875 1425 60  0000 C CNN
F 1 "KEYSW" H 7875 1150 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 7875 1250 60  0001 C CNN
F 3 "" H 7875 1250 60  0000 C CNN
F 4 "" H 7875 1250 50  0001 C CNN "Notes"
F 5 "DNP" H 7875 1250 50  0001 C CNN "DNP"
	1    7875 1250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K5
U 1 1 5EF1BC99
P 7875 1850
F 0 "K5" H 7875 2025 60  0000 C CNN
F 1 "KEYSW" H 7875 1750 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 7875 1850 60  0001 C CNN
F 3 "" H 7875 1850 60  0000 C CNN
F 4 "" H 7875 1850 50  0001 C CNN "Notes"
F 5 "DNP" H 7875 1850 50  0001 C CNN "DNP"
	1    7875 1850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K2
U 1 1 5EF1BCB1
P 8775 1250
F 0 "K2" H 8775 1425 60  0000 C CNN
F 1 "KEYSW" H 8775 1150 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 8775 1250 60  0001 C CNN
F 3 "" H 8775 1250 60  0000 C CNN
F 4 "" H 8775 1250 50  0001 C CNN "Notes"
F 5 "DNP" H 8775 1250 50  0001 C CNN "DNP"
	1    8775 1250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K6
U 1 1 5EF1BCB9
P 8775 1850
F 0 "K6" H 8775 2025 60  0000 C CNN
F 1 "KEYSW" H 8775 1750 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 8775 1850 60  0001 C CNN
F 3 "" H 8775 1850 60  0000 C CNN
F 4 "" H 8775 1850 50  0001 C CNN "Notes"
F 5 "DNP" H 8775 1850 50  0001 C CNN "DNP"
	1    8775 1850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K4
U 1 1 5EF1BCD1
P 10575 1250
F 0 "K4" H 10575 1425 60  0000 C CNN
F 1 "KEYSW" H 10575 1150 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 10575 1250 60  0001 C CNN
F 3 "" H 10575 1250 60  0000 C CNN
F 4 "" H 10575 1250 50  0001 C CNN "Notes"
F 5 "DNP" H 10575 1250 50  0001 C CNN "DNP"
	1    10575 1250
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K8
U 1 1 5EF1BCD9
P 10575 1850
F 0 "K8" H 10575 2025 60  0000 C CNN
F 1 "KEYSW" H 10575 1750 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 10575 1850 60  0001 C CNN
F 3 "" H 10575 1850 60  0000 C CNN
F 4 "" H 10575 1850 50  0001 C CNN "Notes"
F 5 "DNP" H 10575 1850 50  0001 C CNN "DNP"
	1    10575 1850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10225 1850 10225 1900
Wire Wire Line
	9325 1850 9325 1900
Wire Wire Line
	8425 1850 8425 1900
Wire Wire Line
	7525 1850 7525 1900
Text Label 7275 2150 0    50   ~ 0
row2
Connection ~ 9325 2150
Wire Wire Line
	8425 2150 9325 2150
Connection ~ 8425 2150
Wire Wire Line
	7525 2150 8425 2150
Connection ~ 7525 2150
Wire Wire Line
	7275 2150 7525 2150
Wire Wire Line
	10225 2100 10225 2150
Wire Wire Line
	9325 2100 9325 2150
Wire Wire Line
	8425 2100 8425 2150
Wire Wire Line
	7525 2100 7525 2150
Wire Wire Line
	10225 1250 10225 1300
Wire Wire Line
	9325 1250 9325 1300
Wire Wire Line
	8425 1250 8425 1300
Wire Wire Line
	7525 1250 7525 1300
Text Label 7275 1550 0    50   ~ 0
row1
Connection ~ 9325 1550
Wire Wire Line
	8425 1550 9325 1550
Connection ~ 8425 1550
Wire Wire Line
	7525 1550 8425 1550
Connection ~ 7525 1550
Wire Wire Line
	7275 1550 7525 1550
Wire Wire Line
	10225 1500 10225 1550
Wire Wire Line
	8425 1500 8425 1550
Wire Wire Line
	7525 1500 7525 1550
Connection ~ 10025 1250
Wire Wire Line
	10025 1250 10025 1850
Connection ~ 9125 1250
Wire Wire Line
	9125 1250 9125 1850
Connection ~ 8225 1250
Wire Wire Line
	8225 1250 8225 1850
$Comp
L Device:D_Small D5
U 1 1 5EF1BD8B
P 7525 2000
F 0 "D5" V 7525 1950 60  0000 R CNN
F 1 "D" V 7675 1950 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7525 2000 60  0001 C CNN
F 3 "" H 7525 2000 60  0000 C CNN
F 4 "C83528" H 7525 2000 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 7525 2000 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 7525 2000 50  0001 C CNN "DigiKey"
F 7 "Y" H 7525 2000 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 7525 2000 50  0001 C CNN "Manufacturer"
	1    7525 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D6
U 1 1 5EF1BD96
P 8425 2000
F 0 "D6" V 8425 1950 60  0000 R CNN
F 1 "D" V 8575 1950 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8425 2000 60  0001 C CNN
F 3 "" H 8425 2000 60  0000 C CNN
F 4 "C83528" H 8425 2000 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 8425 2000 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 8425 2000 50  0001 C CNN "DigiKey"
F 7 "Y" H 8425 2000 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 8425 2000 50  0001 C CNN "Manufacturer"
	1    8425 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D7
U 1 1 5EF1BDA1
P 9325 2000
F 0 "D7" V 9325 1950 60  0000 R CNN
F 1 "D" V 9475 1950 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9325 2000 60  0001 C CNN
F 3 "" H 9325 2000 60  0000 C CNN
F 4 "C83528" H 9325 2000 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 9325 2000 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 9325 2000 50  0001 C CNN "DigiKey"
F 7 "Y" H 9325 2000 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 9325 2000 50  0001 C CNN "Manufacturer"
	1    9325 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D8
U 1 1 5EF1BDAC
P 10225 2000
F 0 "D8" V 10225 1950 60  0000 R CNN
F 1 "D" V 10375 1950 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10225 2000 60  0001 C CNN
F 3 "" H 10225 2000 60  0000 C CNN
F 4 "C83528" H 10225 2000 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 10225 2000 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 10225 2000 50  0001 C CNN "DigiKey"
F 7 "Y" H 10225 2000 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 10225 2000 50  0001 C CNN "Manufacturer"
	1    10225 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D4
U 1 1 5EF1BDB7
P 10225 1400
F 0 "D4" V 10225 1350 60  0000 R CNN
F 1 "D" V 10375 1350 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 10225 1400 60  0001 C CNN
F 3 "" H 10225 1400 60  0000 C CNN
F 4 "C83528" H 10225 1400 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 10225 1400 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 10225 1400 50  0001 C CNN "DigiKey"
F 7 "Y" H 10225 1400 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 10225 1400 50  0001 C CNN "Manufacturer"
	1    10225 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D3
U 1 1 5EF1BDC2
P 9325 1400
F 0 "D3" V 9325 1325 60  0000 R CNN
F 1 "D" V 9475 1350 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 9325 1400 60  0001 C CNN
F 3 "" H 9325 1400 60  0000 C CNN
F 4 "C83528" H 9325 1400 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 9325 1400 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 9325 1400 50  0001 C CNN "DigiKey"
F 7 "Y" H 9325 1400 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 9325 1400 50  0001 C CNN "Manufacturer"
	1    9325 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D2
U 1 1 5EF1BDCD
P 8425 1400
F 0 "D2" V 8425 1350 60  0000 R CNN
F 1 "D" V 8575 1350 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8425 1400 60  0001 C CNN
F 3 "" H 8425 1400 60  0000 C CNN
F 4 "C83528" H 8425 1400 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 8425 1400 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 8425 1400 50  0001 C CNN "DigiKey"
F 7 "Y" H 8425 1400 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 8425 1400 50  0001 C CNN "Manufacturer"
	1    8425 1400
	0    -1   -1   0   
$EndComp
$Comp
L Device:D_Small D1
U 1 1 5EF1BDD8
P 7525 1400
F 0 "D1" V 7525 1350 60  0000 R CNN
F 1 "D" V 7675 1350 60  0001 C CNN
F 2 "Diode_SMD:D_SOD-123" H 7525 1400 60  0001 C CNN
F 3 "" H 7525 1400 60  0000 C CNN
F 4 "C83528" H 7525 1400 50  0001 C CNN "LCSC"
F 5 "1N4148W-7-F" H 7525 1400 50  0001 C CNN "MPN"
F 6 "1N4148W-FDICT-ND" H 7525 1400 50  0001 C CNN "DigiKey"
F 7 "Y" H 7525 1400 50  0001 C CNN "Substitue Allowed?"
F 8 "Diodes Inc" H 7525 1400 50  0001 C CNN "Manufacturer"
	1    7525 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7525 1250 7675 1250
Wire Wire Line
	8075 1250 8225 1250
Wire Wire Line
	9325 1500 9325 1550
Wire Wire Line
	9325 1550 10225 1550
Wire Wire Line
	9325 2150 10225 2150
$Comp
L Switch:SW_Push K7
U 1 1 5EF1BDF5
P 9675 1850
F 0 "K7" H 9675 2025 60  0000 C CNN
F 1 "KEYSW" H 9675 1750 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 9675 1850 60  0001 C CNN
F 3 "" H 9675 1850 60  0000 C CNN
F 4 "" H 9675 1850 50  0001 C CNN "Notes"
F 5 "DNP" H 9675 1850 50  0001 C CNN "DNP"
	1    9675 1850
	-1   0    0    -1  
$EndComp
$Comp
L Switch:SW_Push K3
U 1 1 5EF1BDFD
P 9700 1250
F 0 "K3" H 9700 1425 60  0000 C CNN
F 1 "KEYSW" H 9700 1150 60  0001 C CNN
F 2 "josh-keyboard:Choc_Hotswap" H 9700 1250 60  0001 C CNN
F 3 "" H 9700 1250 60  0000 C CNN
F 4 "" H 9700 1250 50  0001 C CNN "Notes"
F 5 "DNP" H 9700 1250 50  0001 C CNN "DNP"
	1    9700 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7525 1850 7675 1850
Wire Wire Line
	8075 1850 8225 1850
Wire Wire Line
	8425 1850 8575 1850
Wire Wire Line
	8975 1850 9125 1850
Wire Wire Line
	9325 1850 9475 1850
Wire Wire Line
	9875 1850 10025 1850
Wire Wire Line
	10225 1850 10375 1850
Wire Wire Line
	10775 1850 10925 1850
Wire Wire Line
	10775 1250 10925 1250
Wire Wire Line
	10225 1250 10375 1250
Wire Wire Line
	9900 1250 10025 1250
Wire Wire Line
	9325 1250 9500 1250
Wire Wire Line
	8975 1250 9125 1250
Wire Wire Line
	8425 1250 8575 1250
Wire Wire Line
	10400 5300 10400 5250
Wire Wire Line
	10400 6200 10400 6250
$Comp
L power:GND #PWR017
U 1 1 5EFCE3D6
P 10400 6250
F 0 "#PWR017" H 10400 6000 50  0001 C CNN
F 1 "GND" H 10405 6077 50  0000 C CNN
F 2 "" H 10400 6250 50  0001 C CNN
F 3 "" H 10400 6250 50  0001 C CNN
	1    10400 6250
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR016
U 1 1 5EFCE3DC
P 10400 5250
F 0 "#PWR016" H 10400 5100 50  0001 C CNN
F 1 "+5V" H 10415 5423 50  0000 C CNN
F 2 "" H 10400 5250 50  0001 C CNN
F 3 "" H 10400 5250 50  0001 C CNN
	1    10400 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10900 5600 11150 5600
Wire Wire Line
	10900 5700 11150 5700
Wire Wire Line
	10900 5800 11150 5800
Wire Wire Line
	10900 5900 11150 5900
Text Label 11150 5900 2    50   ~ 0
nRST
Text Label 11150 5800 2    50   ~ 0
SCK
Text Label 11150 5700 2    50   ~ 0
MOSI
Text Label 11150 5600 2    50   ~ 0
MISO
Text Notes 10400 5000 0    100  ~ 0
ICSP
$Comp
L Connector:AVR-ISP-6 J3
U 1 1 5EFCE3EC
P 10500 5800
F 0 "J3" H 10500 6325 50  0000 R CNN
F 1 "AVR-ISP-6" H 10850 6250 50  0000 R CNN
F 2 "josh-connectors:AVR_PROG_2.54_SMT" V 10250 5850 50  0001 C CNN
F 3 " ~" H 9225 5250 50  0001 C CNN
F 4 "DNP" H 10500 5800 50  0000 C CNN "DNP"
	1    10500 5800
	1    0    0    -1  
$EndComp
Text Label 2800 5975 2    50   ~ 0
MCU_D+
Wire Wire Line
	2800 5975 2450 5975
Text Label 2800 6075 2    50   ~ 0
MCU_D-
Wire Wire Line
	2800 6075 2450 6075
Text Label 4400 2375 0    50   ~ 0
MCU_D+
Text Label 4400 2475 0    50   ~ 0
MCU_D-
Wire Wire Line
	4600 2925 4975 2925
Wire Wire Line
	4975 3125 4975 3075
Wire Wire Line
	4975 2925 4975 2975
Wire Wire Line
	4975 3125 4600 3125
Wire Wire Line
	4325 3425 4975 3425
Text Notes 5250 750  0    100  ~ 0
Microcontroller
$EndSCHEMATC
