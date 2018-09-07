EESchema Schematic File Version 4
LIBS:IoP_plant_base-cache
EELAYER 26 0
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
L IoP_plant_base-rescue:113990105-SamacSys_Parts U1
U 1 1 5B5012AB
P 2050 2650
F 0 "U1" H 3600 2915 50  0000 C CNN
F 1 "NodeMCUv2" H 3600 2824 50  0000 C CNN
F 2 "SamacSys_Parts:DIP2286W64P254L4826H735Q30N" H 5000 2750 50  0001 L CNN
F 3 "https://github.com/nodemcu/nodemcu-devkit-v1.0/blob/master/NODEMCU_DEVKIT_V1.0.PDF" H 5000 2650 50  0001 L CNN
F 4 "NodeMCU DEVKIT V1.0" H 5000 2550 50  0001 L CNN "Description"
F 5 "7.35" H 5000 2450 50  0001 L CNN "Height"
F 6 "713-113990105" H 5000 2350 50  0001 L CNN "Mouser Part Number"
F 7 "Seeed Studio" H 5000 2250 50  0001 L CNN "Manufacturer_Name"
F 8 "113990105" H 5000 2150 50  0001 L CNN "Manufacturer_Part_Number"
	1    2050 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5B501401
P 8050 3650
F 0 "J5" H 8130 3692 50  0000 L CNN
F 1 "Conn_01x03" H 8130 3601 50  0000 L CNN
F 2 "Connectors_JST:JST_PH_B3B-PH-K_03x2.00mm_Straight" H 8050 3650 50  0001 C CNN
F 3 "~" H 8050 3650 50  0001 C CNN
	1    8050 3650
	1    0    0    1   
$EndComp
$Comp
L Connector:Jack-DC J2
U 1 1 5B509847
P 2100 1050
F 0 "J2" H 2155 1375 50  0000 C CNN
F 1 "Jack-DC" H 2155 1284 50  0000 C CNN
F 2 "Connectors:BARREL_JACK" H 2150 1010 50  0001 C CNN
F 3 "~" H 2150 1010 50  0001 C CNN
	1    2100 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5B5098A9
P 3750 1200
F 0 "C1" H 3865 1246 50  0000 L CNN
F 1 "100nF" H 3865 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3788 1050 50  0001 C CNN
F 3 "~" H 3750 1200 50  0001 C CNN
	1    3750 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5B5098FF
P 4250 1200
F 0 "C2" H 4365 1246 50  0000 L CNN
F 1 "1uF" H 4365 1155 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 1050 50  0001 C CNN
F 3 "~" H 4250 1200 50  0001 C CNN
	1    4250 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:D D1
U 1 1 5B509951
P 3250 1200
F 0 "D1" V 3204 1279 50  0000 L CNN
F 1 "D" V 3295 1279 50  0000 L CNN
F 2 "Diode_SMD:D_SMA" H 3250 1200 50  0001 C CNN
F 3 "~" H 3250 1200 50  0001 C CNN
	1    3250 1200
	0    1    1    0   
$EndComp
$Comp
L Device:Polyfuse F1
U 1 1 5B5099F5
P 2850 950
F 0 "F1" V 2625 950 50  0000 C CNN
F 1 "Polyfuse" V 2716 950 50  0000 C CNN
F 2 "Fuse:Fuse_1812_4532Metric" H 2900 750 50  0001 L CNN
F 3 "~" H 2850 950 50  0001 C CNN
	1    2850 950 
	0    1    1    0   
$EndComp
Wire Wire Line
	3250 1050 3250 950 
Wire Wire Line
	3250 950  3000 950 
Wire Wire Line
	2550 1150 2400 1150
Wire Wire Line
	2550 1400 2750 1400
Wire Wire Line
	2550 1150 2550 1400
Wire Wire Line
	3250 1350 3250 1400
Connection ~ 3250 1400
Wire Wire Line
	3250 1400 3750 1400
Wire Wire Line
	3750 1350 3750 1400
Connection ~ 3750 1400
Wire Wire Line
	3750 1400 4250 1400
Wire Wire Line
	4250 1350 4250 1400
Connection ~ 4250 1400
Wire Wire Line
	4250 1050 4250 950 
Wire Wire Line
	4250 950  3750 950 
Connection ~ 3250 950 
Wire Wire Line
	3750 1050 3750 950 
Connection ~ 3750 950 
Wire Wire Line
	3750 950  3250 950 
Text GLabel 4700 950  2    50   Input ~ 0
+5VDC
Wire Wire Line
	4700 950  4250 950 
Connection ~ 4250 950 
$Comp
L power:GND #PWR02
U 1 1 5B50A141
P 4600 1550
F 0 "#PWR02" H 4600 1300 50  0001 C CNN
F 1 "GND" H 4605 1377 50  0000 C CNN
F 2 "" H 4600 1550 50  0001 C CNN
F 3 "" H 4600 1550 50  0001 C CNN
	1    4600 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 1550 4600 1400
Wire Wire Line
	4250 1400 4600 1400
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5B50A4DC
P 2600 900
F 0 "#FLG01" H 2600 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2600 1074 50  0000 C CNN
F 2 "" H 2600 900 50  0001 C CNN
F 3 "~" H 2600 900 50  0001 C CNN
	1    2600 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5B50A4FC
P 2750 1350
F 0 "#FLG02" H 2750 1425 50  0001 C CNN
F 1 "PWR_FLAG" H 2750 1524 50  0000 C CNN
F 2 "" H 2750 1350 50  0001 C CNN
F 3 "~" H 2750 1350 50  0001 C CNN
	1    2750 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1350 2750 1400
Connection ~ 2750 1400
Wire Wire Line
	2750 1400 3250 1400
$Comp
L power:GND #PWR01
U 1 1 5B50A87A
P 1900 4200
F 0 "#PWR01" H 1900 3950 50  0001 C CNN
F 1 "GND" H 1905 4027 50  0000 C CNN
F 2 "" H 1900 4200 50  0001 C CNN
F 3 "" H 1900 4200 50  0001 C CNN
	1    1900 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 3950 1900 3950
Wire Wire Line
	5400 3950 5150 3950
Wire Wire Line
	5400 3950 5400 3250
Wire Wire Line
	5400 3250 5150 3250
Wire Wire Line
	1900 3950 1900 3550
Wire Wire Line
	1900 3550 2050 3550
NoConn ~ 2050 3850
NoConn ~ 2050 3750
NoConn ~ 2050 3650
NoConn ~ 2050 3050
NoConn ~ 2050 2950
NoConn ~ 2050 2850
Text GLabel 1750 2650 0    50   Input ~ 0
ADC
Wire Wire Line
	2050 2650 1750 2650
Text GLabel 7550 3550 0    50   Output ~ 0
ADC
Text GLabel 1700 4050 0    50   Input ~ 0
+5VDC
Wire Wire Line
	1700 4050 2050 4050
Wire Wire Line
	7850 3550 7550 3550
Text GLabel 7550 3650 0    50   Input ~ 0
+5VDC
Wire Wire Line
	7550 3650 7850 3650
$Comp
L power:GND #PWR03
U 1 1 5B510760
P 7750 3950
F 0 "#PWR03" H 7750 3700 50  0001 C CNN
F 1 "GND" H 7755 3777 50  0000 C CNN
F 2 "" H 7750 3950 50  0001 C CNN
F 3 "" H 7750 3950 50  0001 C CNN
	1    7750 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	7750 3950 7750 3750
Wire Wire Line
	7750 3750 7850 3750
$Comp
L Connector_Generic:Conn_01x02 J1
U 1 1 5B51171D
P 2000 1700
F 0 "J1" H 1920 1375 50  0000 C CNN
F 1 "Conn_01x02" H 1920 1466 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 2000 1700 50  0001 C CNN
F 3 "~" H 2000 1700 50  0001 C CNN
	1    2000 1700
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 1700 2550 1700
Wire Wire Line
	2550 1700 2550 1400
Connection ~ 2550 1400
Wire Wire Line
	2600 900  2600 950 
Connection ~ 2600 950 
Wire Wire Line
	2600 950  2700 950 
Wire Wire Line
	2400 950  2450 950 
Wire Wire Line
	2450 1600 2450 950 
Wire Wire Line
	2200 1600 2450 1600
Connection ~ 2450 950 
Wire Wire Line
	2450 950  2600 950 
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5B514072
P 2300 2200
F 0 "J3" H 2220 1875 50  0000 C CNN
F 1 "Conn_01x02" H 2220 1966 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 2300 2200 50  0001 C CNN
F 3 "~" H 2300 2200 50  0001 C CNN
	1    2300 2200
	-1   0    0    1   
$EndComp
Text GLabel 2600 2100 2    50   Input ~ 0
ADC
Wire Wire Line
	2600 2100 2500 2100
Text GLabel 2600 2200 2    50   Output ~ 0
PUMP_EN
Wire Wire Line
	2600 2200 2500 2200
Text GLabel 5350 2950 2    50   Output ~ 0
PUMP_EN
Wire Wire Line
	5350 2750 5150 2750
NoConn ~ 5150 3850
NoConn ~ 5150 3750
NoConn ~ 5150 3650
NoConn ~ 5150 3550
NoConn ~ 5150 3450
NoConn ~ 5150 3350
NoConn ~ 5150 2650
$Comp
L Regulator_Switching:LM27313XMF U2
U 1 1 5B51BE0E
P 7850 1700
F 0 "U2" H 7850 2067 50  0000 C CNN
F 1 "LM27313XMF" H 7850 1976 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 7900 1450 50  0001 L CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm27313.pdf" H 7850 1800 50  0001 C CNN
	1    7850 1700
	1    0    0    -1  
$EndComp
Text GLabel 6950 1600 0    50   Input ~ 0
+5VDC
$Comp
L Device:R R1
U 1 1 5B51C0F0
P 7300 1750
F 0 "R1" H 7370 1796 50  0000 L CNN
F 1 "51K" H 7370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7230 1750 50  0001 C CNN
F 3 "~" H 7300 1750 50  0001 C CNN
	1    7300 1750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5B51C12C
P 7850 2450
F 0 "#PWR04" H 7850 2200 50  0001 C CNN
F 1 "GND" H 7855 2277 50  0000 C CNN
F 2 "" H 7850 2450 50  0001 C CNN
F 3 "" H 7850 2450 50  0001 C CNN
	1    7850 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 2300 7850 2000
$Comp
L Device:L L1
U 1 1 5B51CB7D
P 7800 1150
F 0 "L1" V 7990 1150 50  0000 C CNN
F 1 "10uH" V 7899 1150 50  0000 C CNN
F 2 "Inductors_SMD:L_Wuerth_MAPI-4020" H 7800 1150 50  0001 C CNN
F 3 "~" H 7800 1150 50  0001 C CNN
	1    7800 1150
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7550 1600 7300 1600
Connection ~ 7300 1600
$Comp
L Device:C C3
U 1 1 5B51EDDB
P 7100 2150
F 0 "C3" H 7215 2196 50  0000 L CNN
F 1 "10µF" H 7215 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 7138 2000 50  0001 C CNN
F 3 "~" H 7100 2150 50  0001 C CNN
	1    7100 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1150 7100 1600
Wire Wire Line
	7100 1150 7650 1150
Text GLabel 6950 1900 0    50   Output ~ 0
PUMP_EN
Wire Wire Line
	7300 1900 6950 1900
Wire Wire Line
	7300 1900 7550 1900
Wire Wire Line
	7550 1900 7550 1800
Connection ~ 7300 1900
Wire Wire Line
	6950 1600 7100 1600
Wire Wire Line
	7100 2300 7850 2300
Connection ~ 7100 1600
Wire Wire Line
	7100 1600 7100 2000
Wire Wire Line
	7100 1600 7300 1600
$Comp
L Device:R R3
U 1 1 5B523395
P 8500 1800
F 0 "R3" V 8400 1800 50  0000 C CNN
F 1 "117K" V 8500 1800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 1800 50  0001 C CNN
F 3 "~" H 8500 1800 50  0001 C CNN
	1    8500 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 5B52348F
P 8250 2150
F 0 "R2" H 8320 2196 50  0000 L CNN
F 1 "13.3K" H 8320 2105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8180 2150 50  0001 C CNN
F 3 "~" H 8250 2150 50  0001 C CNN
	1    8250 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 1800 8250 1800
Wire Wire Line
	8250 1950 8250 1800
Connection ~ 8250 1800
Wire Wire Line
	8250 1800 8350 1800
$Comp
L Device:C C4
U 1 1 5B5251F9
P 8500 1950
F 0 "C4" V 8550 1750 50  0000 L CNN
F 1 "220pF" V 8400 1750 50  0000 L BNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8538 1800 50  0001 C CNN
F 3 "~" H 8500 1950 50  0001 C CNN
	1    8500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C5
U 1 1 5B525431
P 8800 2150
F 0 "C5" H 8915 2196 50  0000 L CNN
F 1 "4.7uF" H 8915 2105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8838 2000 50  0001 C CNN
F 3 "~" H 8800 2150 50  0001 C CNN
	1    8800 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 1950 8250 1950
Wire Wire Line
	8250 1950 8250 2000
Connection ~ 8250 1950
Wire Wire Line
	8250 2300 7850 2300
Connection ~ 7850 2300
Wire Wire Line
	7850 2450 7850 2300
Wire Wire Line
	8800 2300 8250 2300
Connection ~ 8250 2300
Wire Wire Line
	8800 2000 8800 1950
Wire Wire Line
	8800 1950 8650 1950
Text GLabel 9150 1600 2    50   Output ~ 0
+12VDC
$Comp
L Diode:MBR0520 D2
U 1 1 5B52D003
P 8450 1600
F 0 "D2" H 8450 1384 50  0000 C CNN
F 1 "MBR0520" H 8450 1475 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 8450 1600 50  0001 C CNN
F 3 "~" H 8450 1600 50  0001 C CNN
	1    8450 1600
	-1   0    0    1   
$EndComp
Wire Wire Line
	8300 1600 8200 1600
Wire Wire Line
	7950 1150 8200 1150
Wire Wire Line
	8200 1150 8200 1600
Connection ~ 8200 1600
Wire Wire Line
	8200 1600 8150 1600
Wire Wire Line
	8650 1800 8800 1800
Wire Wire Line
	8800 1800 8800 1950
Connection ~ 8800 1950
Wire Wire Line
	8800 1800 8800 1600
Wire Wire Line
	8800 1600 8600 1600
Connection ~ 8800 1800
Wire Wire Line
	9150 1600 8800 1600
Connection ~ 8800 1600
$Comp
L Connector_Generic:Conn_01x02 J4
U 1 1 5B5350AE
P 8050 3050
F 0 "J4" H 7970 2725 50  0000 C CNN
F 1 "Conn_01x02" H 7970 2816 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 8050 3050 50  0001 C CNN
F 3 "~" H 8050 3050 50  0001 C CNN
	1    8050 3050
	1    0    0    -1  
$EndComp
Text GLabel 7600 3050 0    50   Output ~ 0
+12VDC
Wire Wire Line
	7750 3750 7750 3150
Wire Wire Line
	7750 3150 7850 3150
Connection ~ 7750 3750
Wire Wire Line
	7850 3050 7600 3050
NoConn ~ 2400 1050
$Comp
L Connector_Generic:Conn_01x02 J6
U 1 1 5B51F241
P 5850 3050
F 0 "J6" H 5770 2725 50  0000 C CNN
F 1 "Conn_01x02" H 5770 2816 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B2B-PH-K_02x2.00mm_Straight" H 5850 3050 50  0001 C CNN
F 3 "~" H 5850 3050 50  0001 C CNN
	1    5850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 3050 5650 3050
Wire Wire Line
	5650 3150 5400 3150
Wire Wire Line
	5400 3150 5400 3250
Connection ~ 5400 3250
$Comp
L SamacSys_Parts:HX711 IC1
U 1 1 5B6CA505
P 3900 5600
F 0 "IC1" H 4500 5865 50  0000 C CNN
F 1 "HX711" H 4500 5774 50  0000 C CNN
F 2 "Housings_SOIC:SOIC-16_3.9x9.9mm_Pitch1.27mm" H 4950 5700 50  0001 L CNN
F 3 "https://cdn.sparkfun.com/datasheets/Sensors/ForceFlex/hx711_english.pdf" H 4950 5600 50  0001 L CNN
F 4 "24-Bit Analog-to-Digital Converter (ADC) for Weigh Scales" H 4950 5500 50  0001 L CNN "Description"
F 5 "1.6" H 4950 5400 50  0001 L CNN "Height"
F 6 "DFRobot" H 4950 5300 50  0001 L CNN "Manufacturer_Name"
F 7 "HX711" H 4950 5200 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "" H 4950 5100 50  0001 L CNN "RS Part Number"
F 9 "" H 4950 5000 50  0001 L CNN "RS Price/Stock"
F 10 "HX711" H 4950 4900 50  0001 L CNN "Arrow Part Number"
F 11 "" H 4950 4800 50  0001 L CNN "Arrow Price/Stock"
	1    3900 5600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J7
U 1 1 5B6CA930
P 1000 6000
F 0 "J7" H 1000 6350 50  0000 C CNN
F 1 "Conn_01x05" H 920 5666 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_B5B-PH-K_05x2.00mm_Straight" H 1000 6000 50  0001 C CNN
F 3 "~" H 1000 6000 50  0001 C CNN
	1    1000 6000
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5B6CA9FC
P 3600 6500
F 0 "#PWR06" H 3600 6250 50  0001 C CNN
F 1 "GND" H 3600 6350 50  0000 C CNN
F 2 "" H 3600 6500 50  0001 C CNN
F 3 "" H 3600 6500 50  0001 C CNN
	1    3600 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 5900 1600 5900
Wire Wire Line
	1600 5900 1600 6400
$Comp
L Device:R R4
U 1 1 5B6D1ECB
P 2050 6800
F 0 "R4" V 2050 6800 50  0000 C CNN
F 1 "100" V 1934 6800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 6800 50  0001 C CNN
F 3 "~" H 2050 6800 50  0001 C CNN
	1    2050 6800
	0    1    -1   0   
$EndComp
$Comp
L Device:R R5
U 1 1 5B6D1FB5
P 2050 7000
F 0 "R5" V 2050 7000 50  0000 C CNN
F 1 "100" V 1950 7000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1980 7000 50  0001 C CNN
F 3 "~" H 2050 7000 50  0001 C CNN
	1    2050 7000
	0    -1   -1   0   
$EndComp
Text GLabel 5700 6000 2    50   Output ~ 0
SCL_DOUT
Text GLabel 5700 6100 2    50   Input ~ 0
SCL_CLK
Wire Wire Line
	5700 6000 5600 6000
Wire Wire Line
	5100 6100 5300 6100
NoConn ~ 5100 5900
Wire Wire Line
	3900 6000 3600 6000
$Comp
L Device:C_Small C8
U 1 1 5B6F9D88
P 2700 6900
F 0 "C8" H 2792 6946 50  0000 L CNN
F 1 "1µF" H 2792 6855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2700 6900 50  0001 C CNN
F 3 "~" H 2700 6900 50  0001 C CNN
	1    2700 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 5B6F9FBA
P 3100 6250
F 0 "C9" H 3192 6296 50  0000 L CNN
F 1 "0.1uF" H 3192 6205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3100 6250 50  0001 C CNN
F 3 "~" H 3100 6250 50  0001 C CNN
	1    3100 6250
	-1   0    0    1   
$EndComp
Wire Wire Line
	3800 6200 3800 6800
Wire Wire Line
	3800 6800 2700 6800
Wire Wire Line
	3800 6200 3900 6200
Wire Wire Line
	3900 6300 3900 7000
Wire Wire Line
	3900 7000 2700 7000
$Comp
L Device:R_Small R6
U 1 1 5B709D6F
P 2800 5800
F 0 "R6" H 2859 5846 50  0000 L CNN
F 1 "2.0k" H 2859 5755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 5800 50  0001 C CNN
F 3 "~" H 2800 5800 50  0001 C CNN
	1    2800 5800
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R7
U 1 1 5B70E2B0
P 2800 6050
F 0 "R7" H 2859 6096 50  0000 L CNN
F 1 "1.0k" H 2859 6005 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2800 6050 50  0001 C CNN
F 3 "~" H 2800 6050 50  0001 C CNN
	1    2800 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 6400 3100 6400
Text Notes 800  5850 0    50   ~ 0
E+
Text Notes 800  5950 0    50   ~ 0
E-
Text Notes 800  6050 0    50   ~ 0
S-
Text Notes 800  6150 0    50   ~ 0
S+
Text Notes 650  6250 0    50   ~ 0
Shield
Wire Wire Line
	3900 4950 3600 4950
Text GLabel 4600 4950 2    50   Input ~ 0
+5VDC
Wire Wire Line
	5100 5800 5200 5800
Text GLabel 5600 3450 2    50   Output ~ 0
+3.3V
Text GLabel 5450 5600 2    50   Input ~ 0
+3.3V
Wire Wire Line
	5450 5600 5350 5600
Wire Wire Line
	1400 7000 1400 6100
Wire Wire Line
	1400 6100 1200 6100
Wire Wire Line
	1400 7000 1900 7000
Wire Wire Line
	1900 6800 1500 6800
Wire Wire Line
	1500 6800 1500 6000
Wire Wire Line
	1500 6000 1200 6000
$Comp
L Device:C_Small C6
U 1 1 5B7796B5
P 1750 6150
F 0 "C6" H 1842 6196 50  0000 L CNN
F 1 "0.1µF" H 1842 6105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1750 6150 50  0001 C CNN
F 3 "~" H 1750 6150 50  0001 C CNN
	1    1750 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 6400 1750 6400
Wire Wire Line
	1750 6400 1750 6250
Wire Wire Line
	2100 6250 2100 6400
Wire Wire Line
	2100 6400 1750 6400
Connection ~ 1750 6400
Wire Wire Line
	3050 5700 3900 5700
Text Label 1300 5800 0    50   ~ 0
E+
Text Label 1300 5900 0    50   ~ 0
E-
Text Label 1300 6000 0    50   ~ 0
S-
Text Label 1300 6100 0    50   ~ 0
S+
Wire Wire Line
	5100 5700 5200 5700
Wire Wire Line
	5200 5700 5200 5800
Text Notes 5100 5500 0    50   ~ 0
0: 10 Hz sample
Text GLabel 5350 2750 2    50   Input ~ 0
SCL_DOUT
Text GLabel 5350 2850 2    50   Output ~ 0
SCL_CLK
Wire Wire Line
	5350 2850 5150 2850
Wire Wire Line
	5150 2950 5350 2950
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5B7CCA0B
P 3900 4850
F 0 "#FLG0101" H 3900 4925 50  0001 C CNN
F 1 "PWR_FLAG" H 3900 5024 50  0000 C CNN
F 2 "" H 3900 4850 50  0001 C CNN
F 3 "~" H 3900 4850 50  0001 C CNN
	1    3900 4850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 3450 5300 3450
Wire Wire Line
	5300 3450 5300 3150
Wire Wire Line
	5300 3150 5150 3150
NoConn ~ 5150 4050
$Comp
L Transistor_BJT:BC857 Q1
U 1 1 5B835789
P 2700 5300
F 0 "Q1" H 2890 5254 50  0000 L CNN
F 1 "BC857C" H 2890 5345 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 2900 5225 50  0001 L CIN
F 3 "http://www.fairchildsemi.com/ds/BC/BC856.pdf" H 2700 5300 50  0001 L CNN
	1    2700 5300
	-1   0    0    1   
$EndComp
Wire Wire Line
	1200 5800 1750 5800
Wire Wire Line
	1750 6050 1750 5800
Wire Wire Line
	2800 5900 2800 5950
Wire Wire Line
	2800 5900 2950 5900
Wire Wire Line
	2800 6150 2800 6400
$Comp
L Device:C_Small C10
U 1 1 5B8B25A2
P 2300 6650
F 0 "C10" H 2392 6696 50  0000 L CNN
F 1 "10nF" H 2392 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2300 6650 50  0001 C CNN
F 3 "~" H 2300 6650 50  0001 C CNN
	1    2300 6650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C11
U 1 1 5B8B2608
P 2500 6650
F 0 "C11" H 2592 6696 50  0000 L CNN
F 1 "10nF" H 2592 6605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2500 6650 50  0001 C CNN
F 3 "~" H 2500 6650 50  0001 C CNN
	1    2500 6650
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C13
U 1 1 5B8ABA75
P 3300 6250
F 0 "C13" H 3400 6250 50  0000 L CNN
F 1 "100µF/6.3V" H 3100 6450 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 3300 6250 50  0001 C CNN
F 3 "~" H 3300 6250 50  0001 C CNN
	1    3300 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 6300 5100 7000
Wire Wire Line
	5100 7000 3900 7000
Connection ~ 3900 7000
Wire Wire Line
	3800 6800 5200 6800
Wire Wire Line
	5200 6800 5200 6200
Wire Wire Line
	5200 6200 5100 6200
Connection ~ 3800 6800
$Comp
L power:GND #PWR0103
U 1 1 5B911A8D
P 5200 5850
F 0 "#PWR0103" H 5200 5600 50  0001 C CNN
F 1 "GND" H 5300 5850 50  0000 C CNN
F 2 "" H 5200 5850 50  0001 C CNN
F 3 "" H 5200 5850 50  0001 C CNN
	1    5200 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 5850 5200 5800
Connection ~ 5200 5800
Wire Wire Line
	3600 6500 3600 6400
Connection ~ 3600 6400
$Comp
L Device:C_Small C12
U 1 1 5B92E2DE
P 2600 5950
F 0 "C12" H 2692 5996 50  0000 L CNN
F 1 "10uF" H 2692 5905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2600 5950 50  0001 C CNN
F 3 "~" H 2600 5950 50  0001 C CNN
	1    2600 5950
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 5850 2600 5600
Wire Wire Line
	2600 5600 2800 5600
Wire Wire Line
	2800 5600 2800 5700
Wire Wire Line
	2600 5500 2600 5600
Connection ~ 2600 5600
Wire Wire Line
	2900 5300 3050 5300
Wire Wire Line
	3050 5300 3050 5700
Wire Wire Line
	2100 5800 2100 6050
Wire Wire Line
	2100 5800 1750 5800
Connection ~ 1750 5800
Wire Wire Line
	2100 5800 3900 5800
Connection ~ 2100 5800
$Comp
L Device:R R8
U 1 1 5B97E21C
P 2350 5600
F 0 "R8" V 2350 5600 50  0000 C CNN
F 1 "10R" V 2234 5600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2280 5600 50  0001 C CNN
F 3 "~" H 2350 5600 50  0001 C CNN
	1    2350 5600
	0    1    1    0   
$EndComp
Wire Wire Line
	2200 5600 2100 5600
Wire Wire Line
	2100 5600 2100 5800
Wire Wire Line
	2500 5600 2600 5600
Wire Wire Line
	2600 6050 2600 6400
Wire Wire Line
	2600 6400 2800 6400
Connection ~ 2800 6400
Wire Wire Line
	2100 6400 2300 6400
Connection ~ 2100 6400
Connection ~ 2600 6400
$Comp
L power:GND #PWR0101
U 1 1 5B9A48DE
P 1200 6300
F 0 "#PWR0101" H 1200 6050 50  0001 C CNN
F 1 "GND" H 1205 6127 50  0000 C CNN
F 2 "" H 1200 6300 50  0001 C CNN
F 3 "" H 1200 6300 50  0001 C CNN
	1    1200 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 6200 1200 6300
Connection ~ 3900 4950
Wire Wire Line
	3900 4850 3900 4950
$Comp
L Device:CP_Small C7
U 1 1 5BA2A9AE
P 2100 6150
F 0 "C7" H 2188 6196 50  0000 L CNN
F 1 "100µF/6.3V" H 2188 6105 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H" H 2100 6150 50  0001 C CNN
F 3 "~" H 2100 6150 50  0001 C CNN
	1    2100 6150
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 5BA32ECC
P 3600 5150
F 0 "C14" H 3692 5196 50  0000 L CNN
F 1 "10µF" H 3692 5105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 3600 5150 50  0001 C CNN
F 3 "~" H 3600 5150 50  0001 C CNN
	1    3600 5150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2600 4950 2600 5100
Wire Wire Line
	3900 4950 3900 5600
$Comp
L Device:R R9
U 1 1 5BA69F51
P 4350 4950
F 0 "R9" V 4350 4950 50  0000 C CNN
F 1 "100R" V 4234 4950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 4280 4950 50  0001 C CNN
F 3 "~" H 4350 4950 50  0001 C CNN
	1    4350 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	4600 4950 4500 4950
Text Notes 2350 6550 0    39   ~ 0
hint: lumped ground segment \nonly single point connection near IC
$Comp
L power:GND #PWR0102
U 1 1 5BA82DAE
P 5400 4200
F 0 "#PWR0102" H 5400 3950 50  0001 C CNN
F 1 "GND" H 5405 4027 50  0000 C CNN
F 2 "" H 5400 4200 50  0001 C CNN
F 3 "" H 5400 4200 50  0001 C CNN
	1    5400 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 3950 5400 4200
Connection ~ 5400 3950
Wire Wire Line
	1900 3950 1900 4200
Connection ~ 1900 3950
$Comp
L Device:R R10
U 1 1 5BAAC128
P 5450 6000
F 0 "R10" V 5450 6000 50  0000 C CNN
F 1 "100" V 5334 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 6000 50  0001 C CNN
F 3 "~" H 5450 6000 50  0001 C CNN
	1    5450 6000
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 6000 5100 6000
$Comp
L Device:R R11
U 1 1 5BAAC1E1
P 5450 6100
F 0 "R11" V 5450 6100 50  0000 C CNN
F 1 "100" V 5334 6100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5380 6100 50  0001 C CNN
F 3 "~" H 5450 6100 50  0001 C CNN
	1    5450 6100
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 6100 5700 6100
Wire Wire Line
	2200 6800 2300 6800
Wire Wire Line
	2200 7000 2500 7000
Wire Wire Line
	2300 6550 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2500 6400
Wire Wire Line
	2500 6550 2500 6400
Connection ~ 2500 6400
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	2300 6750 2300 6800
Connection ~ 2300 6800
Wire Wire Line
	2300 6800 2700 6800
Wire Wire Line
	2500 6750 2500 7000
Connection ~ 2500 7000
Wire Wire Line
	2500 7000 2700 7000
Wire Wire Line
	3100 6100 3100 6150
Wire Wire Line
	3100 6100 3300 6100
Wire Wire Line
	3300 6150 3300 6100
Wire Wire Line
	3300 6100 3900 6100
Wire Wire Line
	3300 6350 3300 6400
Connection ~ 3300 6400
Wire Wire Line
	3300 6400 3600 6400
Wire Wire Line
	3100 6350 3100 6400
Connection ~ 3100 6400
Wire Wire Line
	3100 6400 3300 6400
Wire Wire Line
	3600 5050 3600 4950
Wire Wire Line
	3600 4950 2600 4950
Connection ~ 3600 4950
Connection ~ 3600 6000
Connection ~ 3300 6100
Connection ~ 2800 5900
Connection ~ 2700 7000
Connection ~ 2700 6800
Wire Wire Line
	3600 5250 3600 6000
Wire Wire Line
	3600 6000 3600 6400
Wire Wire Line
	3900 4950 4200 4950
$Comp
L Device:C_Small CFF1
U 1 1 5BB7B7CC
P 2950 5800
F 0 "CFF1" H 3042 5846 50  0000 L CNN
F 1 "1µF" H 3042 5755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2950 5800 50  0001 C CNN
F 3 "~" H 2950 5800 50  0001 C CNN
	1    2950 5800
	1    0    0    -1  
$EndComp
Connection ~ 2950 5900
Wire Wire Line
	2950 5900 3900 5900
Wire Wire Line
	2950 5700 2950 5600
Wire Wire Line
	2950 5600 2800 5600
Connection ~ 2800 5600
$Comp
L Device:C_Small C15
U 1 1 5B884F45
P 1350 2900
F 0 "C15" H 1442 2946 50  0000 L CNN
F 1 "0.1µF" H 1442 2855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1350 2900 50  0001 C CNN
F 3 "~" H 1350 2900 50  0001 C CNN
	1    1350 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 2750 1350 2800
$Comp
L power:GND #PWR0104
U 1 1 5B896EF2
P 1350 3100
F 0 "#PWR0104" H 1350 2850 50  0001 C CNN
F 1 "GND" H 1355 2927 50  0000 C CNN
F 2 "" H 1350 3100 50  0001 C CNN
F 3 "" H 1350 3100 50  0001 C CNN
	1    1350 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 3000 1350 3100
$Comp
L Device:C_Small C16
U 1 1 5B88D49C
P 5350 5750
F 0 "C16" H 5442 5796 50  0000 L CNN
F 1 "0.1uF" H 5442 5705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5350 5750 50  0001 C CNN
F 3 "~" H 5350 5750 50  0001 C CNN
	1    5350 5750
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5B88D765
P 5350 5850
F 0 "#PWR0105" H 5350 5600 50  0001 C CNN
F 1 "GND" H 5450 5850 50  0000 C CNN
F 2 "" H 5350 5850 50  0001 C CNN
F 3 "" H 5350 5850 50  0001 C CNN
	1    5350 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 5650 5350 5600
Connection ~ 5350 5600
Wire Wire Line
	5350 5600 5100 5600
Wire Wire Line
	1350 2750 2050 2750
Text GLabel 1950 3450 0    50   Output ~ 0
SPI_CLK
Wire Wire Line
	2050 3450 1950 3450
Text GLabel 1950 3350 0    50   Input ~ 0
SPI_MISO
Text GLabel 1950 3250 0    50   Output ~ 0
SPI_MOSI
Text GLabel 1950 3150 0    50   Output ~ 0
SPI_INT
Wire Wire Line
	2050 3150 1950 3150
Wire Wire Line
	1950 3250 2050 3250
Wire Wire Line
	2050 3350 1950 3350
$Comp
L SamacSys_Parts:CD40109BPW IC?
U 1 1 5B967D53
P 7550 4950
F 0 "IC?" H 8300 5215 50  0000 C CNN
F 1 "CD40109BPW" H 8300 5124 50  0000 C CNN
F 2 "SOP65P640X120-16N" H 8900 5050 50  0001 L CNN
F 3 "http://uk.rs-online.com/web/p/products/6629515" H 8900 4950 50  0001 L CNN
F 4 "Voltage Level Shifter 16-Pin TSSOP Texas Instruments CD40109BPW, Voltage Level Shifter, 3-State, 3  18 V, 16-Pin TSSOP" H 8900 4850 50  0001 L CNN "Description"
F 5 "1.2" H 8900 4750 50  0001 L CNN "Height"
F 6 "Texas Instruments" H 8900 4650 50  0001 L CNN "Manufacturer_Name"
F 7 "CD40109BPW" H 8900 4550 50  0001 L CNN "Manufacturer_Part_Number"
F 8 "6629515P" H 8900 4450 50  0001 L CNN "RS Part Number"
F 9 "http://uk.rs-online.com/web/p/products/6629515P" H 8900 4350 50  0001 L CNN "RS Price/Stock"
F 10 "CD40109BPW" H 8900 4250 50  0001 L CNN "Arrow Part Number"
F 11 "https://www.arrow.com/en/products/cd40109bpw/texas-instruments" H 8900 4150 50  0001 L CNN "Arrow Price/Stock"
	1    7550 4950
	1    0    0    -1  
$EndComp
Text GLabel 7400 5150 0    50   Input ~ 0
SPI_CLK
Text GLabel 7400 5450 0    50   Input ~ 0
SPI_MISO
Text GLabel 9200 5550 2    50   Output ~ 0
SPI_MOSI
Text GLabel 9200 5150 2    50   Output ~ 0
SPI_INT
Wire Wire Line
	9200 5150 9050 5150
Wire Wire Line
	9050 5550 9200 5550
Wire Wire Line
	7550 5150 7400 5150
Wire Wire Line
	7400 5450 7550 5450
Text GLabel 7400 4950 0    50   Input ~ 0
+3.3V
Wire Wire Line
	7550 4950 7500 4950
Text GLabel 9200 4950 2    50   Input ~ 0
+5VDC
Wire Wire Line
	9200 4950 9050 4950
Wire Wire Line
	7500 4950 7500 5050
Wire Wire Line
	7500 5050 7550 5050
Connection ~ 7500 4950
Wire Wire Line
	7500 4950 7400 4950
Wire Wire Line
	7500 5050 7500 5550
Wire Wire Line
	7500 5550 7550 5550
Connection ~ 7500 5050
Text GLabel 9200 5650 2    50   Input ~ 0
+3.3V
Wire Wire Line
	9200 5650 9100 5650
Wire Wire Line
	9050 5050 9100 5050
Wire Wire Line
	9100 5050 9100 5650
Connection ~ 9100 5650
Wire Wire Line
	9100 5650 9050 5650
NoConn ~ 9050 5350
Text GLabel 7400 5250 0    50   Output ~ 0
CLK_OUT
Text GLabel 7400 5350 0    50   Output ~ 0
MISO_OUT
Wire Wire Line
	7550 5250 7400 5250
Wire Wire Line
	7400 5350 7550 5350
Text GLabel 9200 5250 2    50   Output ~ 0
INT_OUT
Text GLabel 9200 5450 2    50   Input ~ 0
MOSI_OUT
Wire Wire Line
	9200 5250 9050 5250
Wire Wire Line
	9050 5450 9200 5450
$Comp
L power:GND #PWR?
U 1 1 5BA0AC77
P 7500 5750
F 0 "#PWR?" H 7500 5500 50  0001 C CNN
F 1 "GND" H 7505 5577 50  0000 C CNN
F 2 "" H 7500 5750 50  0001 C CNN
F 3 "" H 7500 5750 50  0001 C CNN
	1    7500 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7550 5650 7500 5650
Wire Wire Line
	7500 5650 7500 5750
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 5BA16A3F
P 9900 4050
F 0 "J?" H 9980 4042 50  0000 L CNN
F 1 "Conn_01x06" H 9980 3951 50  0000 L CNN
F 2 "" H 9900 4050 50  0001 C CNN
F 3 "~" H 9900 4050 50  0001 C CNN
	1    9900 4050
	1    0    0    -1  
$EndComp
Text GLabel 9600 3850 0    50   Input ~ 0
+5VDC
$Comp
L power:GND #PWR?
U 1 1 5BA16B97
P 9650 4400
F 0 "#PWR?" H 9650 4150 50  0001 C CNN
F 1 "GND" H 9655 4227 50  0000 C CNN
F 2 "" H 9650 4400 50  0001 C CNN
F 3 "" H 9650 4400 50  0001 C CNN
	1    9650 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3850 9600 3850
Wire Wire Line
	9650 3950 9700 3950
Wire Wire Line
	9650 3950 9650 4400
Wire Wire Line
	9700 4050 9600 4050
Text GLabel 9600 4050 0    50   Output ~ 0
CLK_OUT
Text GLabel 9600 4150 0    50   Output ~ 0
MISO_OUT
Text GLabel 9600 4250 0    50   Output ~ 0
INT_OUT
Text GLabel 9600 4350 0    50   Input ~ 0
MOSI_OUT
Wire Wire Line
	9700 4350 9600 4350
Wire Wire Line
	9600 4250 9700 4250
Wire Wire Line
	9600 4150 9700 4150
$EndSCHEMATC
