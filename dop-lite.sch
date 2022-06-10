EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 8268 11693 portrait
encoding utf-8
Sheet 1 1
Title "DOP `Delivery Of Power´ Lite"
Date "2022-06-08"
Rev "v1.0.0-draft"
Comp "Sporniket-Studio.com"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L usb-connectors:USB_C_Receptacle_USB2.0_power_only J1
U 1 1 62A185AD
P 1900 2200
F 0 "J1" H 1500 2950 50  0000 L CNN
F 1 "Power Input" H 2300 2950 50  0000 R CNN
F 2 "commons-interconnect_SMD:USB_C_Receptacle_HRO_TYPE-C-31-M-17" H 2050 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 2050 2200 50  0001 C CNN
	1    1900 2200
	1    0    0    -1  
$EndComp
$Comp
L injoinic_ip2721:IP2721_PHY U1
U 1 1 62A19FF3
P 3000 6050
F 0 "U1" H 2650 6700 50  0000 L TNN
F 1 "IP2721_PHY" H 2650 6600 50  0000 L TNB
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2650 6800 50  0001 L TNN
F 3 "" H 2650 6900 50  0001 L TNN
	1    3000 6050
	1    0    0    -1  
$EndComp
$Comp
L onsemi_lm2574n:LM2574N−12G_PHY U2
U 1 1 62A1E413
P 3750 7650
F 0 "U2" H 3250 8100 50  0000 L TNN
F 1 "LM2574N−12G_PHY" H 3250 8000 50  0000 L TNB
F 2 "Package_DIP:DIP-8_W7.62mm_LongPads" H 3250 8200 50  0001 L TNN
F 3 "" H 3250 8300 50  0001 L TNN
	1    3750 7650
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NMOS_GSD Q2
U 1 1 62A1EC31
P 5300 5800
F 0 "Q2" V 5650 5750 50  0000 L CNN
F 1 "NMOS 40V×5A Vgsth<3" V 5550 5350 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5500 5900 50  0001 C CNN
F 3 "~" H 5300 5800 50  0001 C CNN
	1    5300 5800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R3
U 1 1 62A1FD1C
P 2750 2200
F 0 "R3" H 2780 2220 50  0000 L CNN
F 1 "5K1" H 2780 2160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 2750 2200 50  0001 C CNN
F 3 "~" H 2750 2200 50  0001 C CNN
	1    2750 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R4
U 1 1 62A23A8B
P 3250 2200
F 0 "R4" H 3280 2220 50  0000 L CNN
F 1 "5K1" H 3280 2160 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 3250 2200 50  0001 C CNN
F 3 "~" H 3250 2200 50  0001 C CNN
	1    3250 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 62A24503
P 4800 5950
F 0 "C2" H 4810 6020 50  0000 L CNN
F 1 "1uF" H 4810 5870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4800 5950 50  0001 C CNN
F 3 "~" H 4800 5950 50  0001 C CNN
	1    4800 5950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 62A27C6F
P 5800 5950
F 0 "C3" H 5810 6020 50  0000 L CNN
F 1 "10uF" H 5810 5870 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 5800 5950 50  0001 C CNN
F 3 "~" H 5800 5950 50  0001 C CNN
	1    5800 5950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J2
U 1 1 62A2895D
P 6300 9450
F 0 "J2" H 6350 9750 50  0000 C CNN
F 1 "Power Output" H 6350 9050 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 6300 9450 50  0001 C CNN
F 3 "~" H 6300 9450 50  0001 C CNN
	1    6300 9450
	1    0    0    -1  
$EndComp
NoConn ~ 2350 6200
NoConn ~ 2350 6300
NoConn ~ 2350 6400
$Comp
L Device:CP1_Small C5
U 1 1 62A2A1E6
P 4950 8100
F 0 "C5" H 4960 8170 50  0000 L CNN
F 1 "22uF" H 4960 8020 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4950 8100 50  0001 C CNN
F 3 "~" H 4950 8100 50  0001 C CNN
	1    4950 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1_Small C4
U 1 1 62A2A5C2
P 6100 7800
F 0 "C4" H 6200 7850 50  0000 L CNN
F 1 "220uF" H 6200 7750 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 6100 7800 50  0001 C CNN
F 3 "~" H 6100 7800 50  0001 C CNN
	1    6100 7800
	1    0    0    -1  
$EndComp
$Comp
L Device:D_Schottky_Small_ALT D1
U 1 1 62A2B87B
P 5700 7800
F 0 "D1" V 5650 7600 50  0000 L CNN
F 1 "1N5819" V 5750 7400 50  0000 L CNN
F 2 "Diode_SMD:D_SOD-123" V 5700 7800 50  0001 C CNN
F 3 "~" V 5700 7800 50  0001 C CNN
	1    5700 7800
	0    1    1    0   
$EndComp
$Comp
L Device:L_Small L1
U 1 1 62A2C26A
P 5900 7600
F 0 "L1" V 6100 7550 50  0000 L CNN
F 1 "330uH" V 6000 7500 50  0000 L CNN
F 2 "commons-passives_SMD:L_12x12mm_H8mm_Coilcraft_MSS1278T" H 5900 7600 50  0001 C CNN
F 3 "~" H 5900 7600 50  0001 C CNN
	1    5900 7600
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6000 7600 6100 7600
Wire Wire Line
	6100 7600 6100 7700
Wire Wire Line
	5700 7700 5700 7600
Connection ~ 5700 7600
Wire Wire Line
	5700 7600 5800 7600
Wire Wire Line
	2850 7800 2850 7700
Wire Wire Line
	2850 7600 2950 7600
Connection ~ 2850 7800
Wire Wire Line
	2850 7800 2950 7800
Wire Wire Line
	2850 7700 2950 7700
Connection ~ 2850 7700
Wire Wire Line
	2850 7700 2850 7600
Text Label 2550 7500 0    50   ~ 0
12V_OUT
Text Label 6550 7600 2    50   ~ 0
12V_OUT
Text Label 1950 5700 0    50   ~ 0
GATE
Text Label 4050 5700 2    50   ~ 0
5V_OUT
Wire Wire Line
	1950 5700 2350 5700
Wire Wire Line
	3650 5700 4050 5700
Text Label 5100 6300 0    50   ~ 0
GATE
Wire Wire Line
	4800 5850 4800 5700
Wire Wire Line
	4800 5700 5100 5700
Wire Wire Line
	5500 5700 5800 5700
Wire Wire Line
	5800 5700 5800 5850
Wire Wire Line
	5100 6300 5300 6300
Wire Wire Line
	5300 6300 5300 6000
Text Label 4600 6300 0    50   ~ 0
GND
Text Label 5600 6300 0    50   ~ 0
GND
Wire Wire Line
	4600 6300 4800 6300
Wire Wire Line
	4800 6300 4800 6050
Wire Wire Line
	5600 6300 5800 6300
Wire Wire Line
	5800 6300 5800 6050
Text Label 3000 2400 0    50   ~ 0
GND
Wire Wire Line
	2750 2400 3250 2400
Wire Wire Line
	3250 2400 3250 2300
Wire Wire Line
	2750 2400 2750 2300
Wire Wire Line
	2500 2000 2750 2000
Wire Wire Line
	2750 2000 2750 2100
Wire Wire Line
	2500 1900 3250 1900
Wire Wire Line
	3250 1900 3250 2100
Text Label 2750 2000 0    50   ~ 0
CC2
Text Label 3250 1900 0    50   ~ 0
CC1
Text Label 4050 6000 2    50   ~ 0
CC1
Text Label 4050 6100 2    50   ~ 0
CC2
Wire Wire Line
	3650 6000 4050 6000
Wire Wire Line
	3650 6100 4050 6100
Text Label 4050 6200 2    50   ~ 0
GND
Wire Wire Line
	3650 6200 4050 6200
Text Label 1600 3200 0    50   ~ 0
GND
Wire Wire Line
	1600 3100 1600 3200
Wire Wire Line
	1900 3200 1900 3100
Wire Wire Line
	4950 7800 4950 8000
Text Label 4750 8400 0    50   ~ 0
GND
Wire Wire Line
	4750 8400 4950 8400
Wire Wire Line
	4950 8400 4950 8200
Text Label 4950 7800 2    50   ~ 0
5V_OUT
Wire Wire Line
	4550 7800 4950 7800
Wire Wire Line
	4550 7600 5700 7600
Connection ~ 6100 7600
Wire Wire Line
	6100 7600 6550 7600
Wire Wire Line
	2550 7800 2850 7800
Wire Wire Line
	2550 7500 2950 7500
Text Label 5550 9250 0    50   ~ 0
5V_OUT
Text Label 5550 9450 0    50   ~ 0
GND
Text Label 5550 9750 0    50   ~ 0
12V_OUT
Wire Wire Line
	5550 9250 6000 9250
Wire Wire Line
	6100 9350 6000 9350
Wire Wire Line
	6000 9350 6000 9250
Connection ~ 6000 9250
Wire Wire Line
	6000 9250 6100 9250
Wire Wire Line
	5550 9450 6000 9450
Wire Wire Line
	6000 9450 6000 9550
Wire Wire Line
	6000 9650 6100 9650
Connection ~ 6000 9450
Wire Wire Line
	6000 9450 6100 9450
Wire Wire Line
	6100 9550 6000 9550
Connection ~ 6000 9550
Wire Wire Line
	6000 9550 6000 9650
Wire Wire Line
	5550 9750 6100 9750
Text Notes 2300 1000 0    79   ~ 0
Power Input with latching push button momentary contact switch
Text Notes 3800 5200 0    79   ~ 0
5V×3A rail
Text Notes 3550 7050 0    79   ~ 0
12V×0.5A rail
Wire Notes Line
	700  8700 7550 8700
Text Notes 5650 9000 0    79   ~ 0
Power Output
$Comp
L power:GND #PWR03
U 1 1 62A8F091
P 1950 6250
F 0 "#PWR03" H 1950 6000 50  0001 C CNN
F 1 "GND" H 1950 6100 50  0000 C CNN
F 2 "" H 1950 6250 50  0001 C CNN
F 3 "" H 1950 6250 50  0001 C CNN
	1    1950 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 6250 1950 6100
Text Label 5800 8000 0    50   ~ 0
GND
Wire Wire Line
	5700 7900 5700 8000
Wire Wire Line
	5700 8000 6100 8000
Wire Wire Line
	6100 8000 6100 7900
$Comp
L power:GND #PWR04
U 1 1 62A96D55
P 2550 7950
F 0 "#PWR04" H 2550 7700 50  0001 C CNN
F 1 "GND" H 2550 7800 50  0000 C CNN
F 2 "" H 2550 7950 50  0001 C CNN
F 3 "" H 2550 7950 50  0001 C CNN
	1    2550 7950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 7950 2550 7800
Wire Wire Line
	2500 1600 2600 1600
Connection ~ 4800 5700
Text Label 5800 5700 2    50   ~ 0
5V_OUT
Wire Wire Line
	1950 6100 2350 6100
Wire Wire Line
	1800 3200 1800 3100
Connection ~ 1800 3200
Wire Wire Line
	1800 3200 1900 3200
Wire Wire Line
	1600 3200 1800 3200
Wire Wire Line
	2500 1700 2600 1700
Wire Wire Line
	2600 1700 2600 1600
Connection ~ 2600 1600
Wire Wire Line
	2600 1600 3000 1600
Text Label 4950 7700 2    50   ~ 0
GND
Text Label 4950 7500 2    50   ~ 0
GND
Wire Wire Line
	4950 7500 4550 7500
Wire Wire Line
	4550 7700 4950 7700
Text Notes 2950 8250 0    50   ~ 0
Pins 6 and 8 have no internal connection, \nbut are soldered to PCB GND pour for best \nheat transfer.
$Comp
L Mechanical:MountingHole H1
U 1 1 62A3E224
P 1500 9350
F 0 "H1" H 1500 9550 50  0000 C CNN
F 1 "M4" H 1500 9475 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 1500 9350 50  0001 C CNN
F 3 "~" H 1500 9350 50  0001 C CNN
	1    1500 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 62A3EBCA
P 2000 9350
F 0 "H2" H 2000 9550 50  0000 C CNN
F 1 "M4" H 2000 9475 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2000 9350 50  0001 C CNN
F 3 "~" H 2000 9350 50  0001 C CNN
	1    2000 9350
	1    0    0    -1  
$EndComp
Text Notes 1850 9000 0    79   ~ 0
Mounting holes
$Comp
L Mechanical:MountingHole H3
U 1 1 62A41F1D
P 2500 9350
F 0 "H3" H 2500 9550 50  0000 C CNN
F 1 "M4" H 2500 9475 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 2500 9350 50  0001 C CNN
F 3 "~" H 2500 9350 50  0001 C CNN
	1    2500 9350
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 62A42236
P 3000 9350
F 0 "H4" H 3000 9550 50  0000 C CNN
F 1 "M4" H 3000 9475 50  0000 C CNN
F 2 "MountingHole:MountingHole_4.3mm_M4" H 3000 9350 50  0001 C CNN
F 3 "~" H 3000 9350 50  0001 C CNN
	1    3000 9350
	1    0    0    -1  
$EndComp
$Comp
L power:VBUS #PWR01
U 1 1 62A987F5
P 3000 1600
F 0 "#PWR01" H 3000 1450 50  0001 C CNN
F 1 "VBUS" H 3000 1750 50  0000 C CNN
F 2 "" H 3000 1600 50  0001 C CNN
F 3 "" H 3000 1600 50  0001 C CNN
	1    3000 1600
	1    0    0    -1  
$EndComp
Wire Notes Line
	700  6750 7550 6750
Wire Notes Line
	700  4850 7550 4850
$Comp
L Transistor_FET:IRF7343PBF Q1
U 2 1 62A612E9
P 5100 2300
F 0 "Q1" H 5300 2450 50  0000 L CNN
F 1 "IRF7319" H 4850 2450 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5300 2225 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7343ipbf.pdf" H 5200 2300 50  0001 L CNN
	2    5100 2300
	-1   0    0    -1  
$EndComp
$Comp
L Transistor_FET:IRF7343PBF Q1
U 1 1 62A62B58
P 5000 1700
F 0 "Q1" V 4900 1800 50  0000 L CNN
F 1 "IRF7319" V 4900 1350 50  0000 L CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 5200 1625 50  0001 L CNN
F 3 "http://www.irf.com/product-info/datasheets/data/irf7343ipbf.pdf" H 5100 1700 50  0001 L CNN
	1    5000 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R_Small_US R5
U 1 1 62A6B940
P 4200 2200
F 0 "R5" H 3950 2250 50  0000 L CNN
F 1 "100K" H 3900 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4200 2200 50  0001 C CNN
F 3 "~" H 4200 2200 50  0001 C CNN
	1    4200 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R1
U 1 1 62A6BD65
P 4200 1800
F 0 "R1" H 3950 1850 50  0000 L CNN
F 1 "10K" H 3950 1750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 4200 1800 50  0001 C CNN
F 3 "~" H 4200 1800 50  0001 C CNN
	1    4200 1800
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R2
U 1 1 62A6C8FB
P 5450 2000
F 0 "R2" H 5480 2020 50  0000 L CNN
F 1 "10K" H 5480 1960 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" H 5450 2000 50  0001 C CNN
F 3 "~" H 5450 2000 50  0001 C CNN
	1    5450 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 62A6CC9E
P 4600 2600
F 0 "C1" H 4350 2650 50  0000 L CNN
F 1 "1uF" H 4350 2550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.18x1.45mm_HandSolder" H 4600 2600 50  0001 C CNN
F 3 "~" H 4600 2600 50  0001 C CNN
	1    4600 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 1900 5450 1600
Wire Wire Line
	5450 1600 5200 1600
Wire Wire Line
	5300 2300 5450 2300
Wire Wire Line
	5450 2300 5450 2100
Text Label 4750 2800 0    50   ~ 0
GND
Wire Wire Line
	5000 2100 5000 1900
Wire Wire Line
	4600 2700 4600 2800
Wire Wire Line
	4600 2800 5000 2800
Wire Wire Line
	5000 2500 5000 2800
Wire Wire Line
	4600 2500 4600 2400
Wire Wire Line
	4200 2100 4200 1900
Wire Wire Line
	4200 1700 4200 1600
$Comp
L Switch:SW_Push SW1
U 1 1 62A802FB
P 5450 2600
F 0 "SW1" V 5400 2700 50  0000 L CNN
F 1 "ON/OFF button" V 5500 2700 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 5450 2800 50  0001 C CNN
F 3 "~" H 5450 2800 50  0001 C CNN
	1    5450 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5450 2400 5450 2300
Connection ~ 5450 2300
Wire Wire Line
	4600 2400 4200 2400
Wire Wire Line
	4200 2400 4200 3000
Wire Wire Line
	4200 3000 5450 3000
Wire Wire Line
	5450 3000 5450 2800
Wire Wire Line
	4200 2400 4200 2300
Wire Wire Line
	3000 1600 4200 1600
Connection ~ 3000 1600
Wire Wire Line
	5450 1600 6000 1600
Connection ~ 5450 1600
Text Label 6000 1600 2    50   ~ 0
XVBUS
Text Label 1950 5800 0    50   ~ 0
XVBUS
Wire Wire Line
	1950 5800 2350 5800
Connection ~ 4200 1600
Connection ~ 4200 2400
Wire Wire Line
	4200 1600 4800 1600
Text Label 4500 5700 0    50   ~ 0
XVBUS
Wire Wire Line
	4500 5700 4800 5700
$EndSCHEMATC
