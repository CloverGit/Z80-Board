EESchema Schematic File Version 4
LIBS:Z80-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 2
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
L 74xx:74HCT00 U1
U 1 1 5CC89626
P 900 750
F 0 "U1" H 900 800 50  0000 C CNN
F 1 "74HCT00" H 900 700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 900 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 900 750 50  0001 C CNN
	1    900  750 
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U1
U 2 1 5CC8F445
P 1750 750
F 0 "U1" H 1750 800 50  0000 C CNN
F 1 "74HCT00" H 1750 700 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 1750 750 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 1750 750 50  0001 C CNN
	2    1750 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5CC911C2
P 850 1300
F 0 "Y1" H 850 1450 50  0000 C CNN
F 1 "7.3728M" H 850 1150 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-4H_Vertical" H 850 1300 50  0001 C CNN
F 3 "~" H 850 1300 50  0001 C CNN
	1    850  1300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5CC91AFC
P 900 1000
F 0 "R2" V 980 1000 50  0000 C CNN
F 1 "1M" V 900 1000 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 830 1000 50  0001 C CNN
F 3 "~" H 900 1000 50  0001 C CNN
	1    900  1000
	0    1    1    0   
$EndComp
$Comp
L Device:R R3
U 1 1 5CC924BE
P 1300 1300
F 0 "R3" V 1380 1300 50  0000 C CNN
F 1 "1K" V 1300 1300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 1230 1300 50  0001 C CNN
F 3 "~" H 1300 1300 50  0001 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5CC928A8
P 1450 1650
F 0 "C3" H 1475 1750 50  0000 L CNN
F 1 "22p" H 1475 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 1488 1500 50  0001 C CNN
F 3 "~" H 1450 1650 50  0001 C CNN
	1    1450 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5CC92F62
P 600 1650
F 0 "C1" H 625 1750 50  0000 L CNN
F 1 "22p" H 625 1550 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 638 1500 50  0001 C CNN
F 3 "~" H 600 1650 50  0001 C CNN
	1    600  1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 650  1450 750 
Connection ~ 1450 750 
Wire Wire Line
	1450 750  1450 850 
Wire Wire Line
	750  1000 600  1000
Wire Wire Line
	1450 850  1450 1000
Connection ~ 1450 850 
Wire Wire Line
	1050 1000 1450 1000
Wire Wire Line
	600  1800 600  1900
$Comp
L power:GND #PWR01
U 1 1 5CCA1F1C
P 600 2000
F 0 "#PWR01" H 600 1750 50  0001 C CNN
F 1 "GND" H 600 1850 50  0000 C CNN
F 2 "" H 600 2000 50  0001 C CNN
F 3 "" H 600 2000 50  0001 C CNN
	1    600  2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1200 750  1450 750 
Wire Wire Line
	600  650  600  850 
Connection ~ 600  850 
Wire Wire Line
	600  850  600  1000
Wire Wire Line
	700  1300 600  1300
$Comp
L Device:R R4
U 1 1 5CCA9EEE
P 2400 950
F 0 "R4" V 2480 950 50  0000 C CNN
F 1 "4K7" V 2400 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2330 950 50  0001 C CNN
F 3 "~" H 2400 950 50  0001 C CNN
	1    2400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5CCAA543
P 2900 950
F 0 "R5" V 2980 950 50  0000 C CNN
F 1 "4K7" V 2900 950 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 2830 950 50  0001 C CNN
F 3 "~" H 2900 950 50  0001 C CNN
	1    2900 950 
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4148 D2
U 1 1 5CCAAA99
P 2650 1200
F 0 "D2" H 2650 1300 50  0000 C CNN
F 1 "1N4148" H 2650 1100 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 2650 1025 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 2650 1200 50  0001 C CNN
	1    2650 1200
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5CCAB727
P 2400 1500
F 0 "SW1" H 2450 1600 50  0000 L CNN
F 1 "SW_Push" H 2400 1440 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2400 1700 50  0001 C CNN
F 3 "~" H 2400 1700 50  0001 C CNN
	1    2400 1500
	0    1    1    0   
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5CCAC062
P 2900 1500
F 0 "SW2" H 2950 1600 50  0000 L CNN
F 1 "SW_Push" H 2900 1440 50  0000 C CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H4.3mm" H 2900 1700 50  0001 C CNN
F 3 "~" H 2900 1700 50  0001 C CNN
	1    2900 1500
	0    1    1    0   
$EndComp
Wire Wire Line
	2800 1200 2900 1200
Wire Wire Line
	2900 1200 2900 1100
Wire Wire Line
	2500 1200 2400 1200
Wire Wire Line
	2400 1200 2400 1100
Wire Wire Line
	2400 1300 2400 1200
Connection ~ 2400 1200
Wire Wire Line
	2900 1300 2900 1200
Connection ~ 2900 1200
Wire Wire Line
	2900 1700 2900 1800
Wire Wire Line
	2900 1800 2650 1800
Wire Wire Line
	2400 1800 2400 1700
Wire Wire Line
	2400 750  2400 800 
Wire Wire Line
	2900 750  2900 800 
$Comp
L power:GND #PWR07
U 1 1 5CCB27D9
P 2650 1900
F 0 "#PWR07" H 2650 1650 50  0001 C CNN
F 1 "GND" H 2650 1750 50  0000 C CNN
F 2 "" H 2650 1900 50  0001 C CNN
F 3 "" H 2650 1900 50  0001 C CNN
	1    2650 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1900 2650 1800
Connection ~ 2650 1800
Wire Wire Line
	2650 1800 2400 1800
$Comp
L Z80:GAL20V8 U5
U 1 1 5CCB754F
P 4550 1500
F 0 "U5" H 4200 2100 50  0000 L CNN
F 1 "GAL20V8" H 4550 2100 50  0000 L CNN
F 2 "Package_DIP:DIP-24_W7.62mm_Socket" H 4550 1500 50  0001 C CNN
F 3 "" H 4550 1500 50  0001 C CNN
	1    4550 1500
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR017
U 1 1 5CCB96C3
P 5200 900
F 0 "#PWR017" H 5200 750 50  0001 C CNN
F 1 "VCC" H 5200 1050 50  0000 C CNN
F 2 "" H 5200 900 50  0001 C CNN
F 3 "" H 5200 900 50  0001 C CNN
	1    5200 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 1000 5200 1000
$Comp
L CPU:Z80CPU U3
U 1 1 5CCBF6A4
P 2300 4350
F 0 "U3" H 1750 5750 50  0000 L CNN
F 1 "Z80CPU" H 2550 5750 50  0000 L CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 2300 4750 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 2300 4750 50  0001 C CNN
	1    2300 4350
	1    0    0    -1  
$EndComp
$Comp
L Memory_EPROM:27128 U6
U 1 1 5CCC4F45
P 5300 4050
F 0 "U6" H 5000 5100 50  0000 C CNN
F 1 "27128" H 5400 3000 50  0000 L CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5300 4050 50  0001 C CNN
F 3 "http://eeshop.unl.edu/pdf/27128.pdf" H 5300 4050 50  0001 C CNN
	1    5300 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	900  4350 900  5450
$Comp
L Z80:OKI-78SR-5_1.5-W36-C U2
U 1 1 5CCEF56F
P 1400 6900
F 0 "U2" H 1450 6600 50  0000 C CNN
F 1 "OKI-78SR-5_1.5-W36-C" H 1400 7150 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_muRata_OKI-78SR_Horizontal" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1400 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5CCF5C0C
P 2650 7050
F 0 "C5" H 2675 7150 50  0000 L CNN
F 1 "0.1" H 2675 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2688 6900 50  0001 C CNN
F 3 "~" H 2650 7050 50  0001 C CNN
	1    2650 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5CCF6876
P 2850 7050
F 0 "C6" H 2875 7150 50  0000 L CNN
F 1 "0.1" H 2875 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 2888 6900 50  0001 C CNN
F 3 "~" H 2850 7050 50  0001 C CNN
	1    2850 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 5CCF7344
P 2400 7150
F 0 "C4" H 2425 7250 50  0000 L CNN
F 1 "0.1" H 2425 7050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" H 2438 7000 50  0001 C CNN
F 3 "~" H 2400 7150 50  0001 C CNN
	1    2400 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5CCF9717
P 3050 7050
F 0 "C7" H 3075 7150 50  0000 L CNN
F 1 "0.1" H 3075 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3088 6900 50  0001 C CNN
F 3 "~" H 3050 7050 50  0001 C CNN
	1    3050 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5CCF971D
P 3250 7050
F 0 "C8" H 3275 7150 50  0000 L CNN
F 1 "0.1" H 3275 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3288 6900 50  0001 C CNN
F 3 "~" H 3250 7050 50  0001 C CNN
	1    3250 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5CCFAF00
P 3450 7050
F 0 "C9" H 3475 7150 50  0000 L CNN
F 1 "0.1" H 3475 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3488 6900 50  0001 C CNN
F 3 "~" H 3450 7050 50  0001 C CNN
	1    3450 7050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5CCFAF06
P 3650 7050
F 0 "C10" H 3675 7150 50  0000 L CNN
F 1 "0.1" H 3675 6950 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 3688 6900 50  0001 C CNN
F 3 "~" H 3650 7050 50  0001 C CNN
	1    3650 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	550  6900 600  6900
Wire Wire Line
	1400 7400 2400 7400
Connection ~ 1400 7400
Wire Wire Line
	2400 7000 2400 6900
Connection ~ 2400 7400
$Comp
L Device:R R6
U 1 1 5CD0C47C
P 3200 7400
F 0 "R6" V 3280 7400 50  0000 C CNN
F 1 "1K" V 3200 7400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 3130 7400 50  0001 C CNN
F 3 "~" H 3200 7400 50  0001 C CNN
	1    3200 7400
	0    1    1    0   
$EndComp
$Comp
L Device:LED D3
U 1 1 5CD0D64B
P 3500 7400
F 0 "D3" H 3500 7500 50  0000 C CNN
F 1 "LED" H 3500 7300 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 3500 7400 50  0001 C CNN
F 3 "~" H 3500 7400 50  0001 C CNN
	1    3500 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 7200 2850 7200
Connection ~ 2850 7200
Wire Wire Line
	2850 7200 3050 7200
Connection ~ 3050 7200
Wire Wire Line
	3050 7200 3250 7200
Connection ~ 3250 7200
Wire Wire Line
	3250 7200 3450 7200
Connection ~ 3450 7200
Wire Wire Line
	3450 7200 3650 7200
Wire Wire Line
	2650 6900 2850 6900
Connection ~ 2850 6900
Wire Wire Line
	2850 6900 3050 6900
Connection ~ 3050 6900
Wire Wire Line
	3050 6900 3250 6900
Connection ~ 3250 6900
Wire Wire Line
	3250 6900 3450 6900
Connection ~ 3450 6900
Wire Wire Line
	3450 6900 3650 6900
Wire Wire Line
	3650 6900 3800 6900
Wire Wire Line
	3800 6900 3800 7400
Connection ~ 3650 6900
Wire Wire Line
	2650 7200 2650 7400
Wire Wire Line
	2650 7400 3050 7400
Connection ~ 2650 7200
Wire Wire Line
	2650 7400 2400 7400
Connection ~ 2650 7400
Wire Wire Line
	2400 7300 2400 7400
Wire Wire Line
	2650 6900 2400 6900
Connection ~ 2650 6900
Wire Wire Line
	1400 7250 1400 7400
Wire Wire Line
	550  7300 550  7400
Wire Wire Line
	550  6900 550  7000
$Comp
L Connector:Conn_Coaxial_Power J1
U 1 1 5CD7301F
P 550 7100
F 0 "J1" H 638 7096 50  0000 L CNN
F 1 "Conn_Coaxial_Power" H 638 7005 50  0001 L CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 550 7050 50  0001 C CNN
F 3 "~" H 550 7050 50  0001 C CNN
	1    550  7100
	1    0    0    -1  
$EndComp
Entry Wire Line
	3100 4850 3200 4950
Entry Wire Line
	3100 4950 3200 5050
Entry Wire Line
	3100 5050 3200 5150
Entry Wire Line
	3100 5150 3200 5250
Entry Wire Line
	3100 5250 3200 5350
Entry Wire Line
	3100 5350 3200 5450
Entry Wire Line
	3100 5450 3200 5550
Entry Wire Line
	3100 5550 3200 5650
Entry Wire Line
	4950 7200 4850 7300
Entry Wire Line
	4850 7200 4750 7300
Entry Wire Line
	4750 7200 4650 7300
Entry Wire Line
	4650 7200 4550 7300
Entry Wire Line
	4550 7200 4450 7300
Entry Wire Line
	4450 7200 4350 7300
Entry Wire Line
	4500 3150 4600 3250
Entry Wire Line
	4500 3250 4600 3350
Entry Wire Line
	4500 3350 4600 3450
Entry Wire Line
	4500 3450 4600 3550
Entry Wire Line
	4500 3550 4600 3650
Entry Wire Line
	4500 3650 4600 3750
NoConn ~ 3400 4850
Entry Wire Line
	4500 3750 4600 3850
Entry Wire Line
	4500 3850 4600 3950
Entry Wire Line
	3100 3150 3200 3250
Entry Wire Line
	3100 3250 3200 3350
Entry Wire Line
	3100 3350 3200 3450
Entry Wire Line
	3100 3550 3200 3650
Entry Wire Line
	3100 3450 3200 3550
Entry Wire Line
	3100 3650 3200 3750
Entry Wire Line
	3100 3750 3200 3850
Entry Wire Line
	3100 3850 3200 3950
Entry Wire Line
	3100 3950 3200 4050
Entry Wire Line
	3100 4050 3200 4150
Entry Wire Line
	3100 4150 3200 4250
Entry Wire Line
	3100 4250 3200 4350
Entry Wire Line
	3100 4350 3200 4450
Entry Wire Line
	3100 4450 3200 4550
Entry Wire Line
	3100 4550 3200 4650
Entry Wire Line
	3100 4650 3200 4750
Entry Wire Line
	3200 4750 3300 4650
Entry Wire Line
	3200 4650 3300 4550
Entry Wire Line
	3200 4550 3300 4450
Entry Wire Line
	3200 4450 3300 4350
Entry Wire Line
	3200 4350 3300 4250
Entry Wire Line
	3200 4250 3300 4150
Entry Wire Line
	3200 4150 3300 4050
Entry Wire Line
	3200 4050 3300 3950
Entry Wire Line
	3200 3950 3300 3850
Entry Wire Line
	3200 3850 3300 3750
Entry Wire Line
	3200 3750 3300 3650
Entry Wire Line
	3200 3650 3300 3550
Entry Wire Line
	3200 3550 3300 3450
Entry Wire Line
	3200 3450 3300 3350
Entry Wire Line
	3200 3350 3300 3250
Entry Wire Line
	3200 3250 3300 3150
Entry Wire Line
	4700 3250 4800 3150
Entry Wire Line
	4700 3350 4800 3250
Entry Wire Line
	4700 3450 4800 3350
Entry Wire Line
	4700 3550 4800 3450
Entry Wire Line
	4700 3650 4800 3550
Entry Wire Line
	4700 3750 4800 3650
Entry Wire Line
	4700 3850 4800 3750
Entry Wire Line
	4700 3950 4800 3850
Entry Wire Line
	4700 4050 4800 3950
Entry Wire Line
	4700 4150 4800 4050
Entry Wire Line
	4700 4250 4800 4150
Entry Wire Line
	4700 4350 4800 4250
Entry Wire Line
	4700 4450 4800 4350
Entry Wire Line
	4700 4550 4800 4450
Entry Wire Line
	3750 2100 3850 2000
Entry Wire Line
	3750 2000 3850 1900
Entry Wire Line
	3750 1700 3850 1600
Entry Wire Line
	3750 1600 3850 1500
Entry Wire Line
	3750 1500 3850 1400
$Comp
L power:GND #PWR019
U 1 1 5CE1AFF5
P 5300 5200
F 0 "#PWR019" H 5300 4950 50  0001 C CNN
F 1 "GND" H 5300 5050 50  0000 C CNN
F 2 "" H 5300 5200 50  0001 C CNN
F 3 "" H 5300 5200 50  0001 C CNN
	1    5300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 5150 5300 5200
NoConn ~ 4250 6600
NoConn ~ 4350 6600
NoConn ~ 4450 6600
NoConn ~ 4550 6600
NoConn ~ 4650 6600
NoConn ~ 4750 6600
NoConn ~ 4850 6600
NoConn ~ 4950 6600
Wire Wire Line
	4150 6600 4150 6500
Wire Wire Line
	4150 6500 5150 6500
Wire Wire Line
	6200 6500 6200 7200
Wire Wire Line
	6200 7200 5050 7200
Wire Wire Line
	5050 7200 5050 7100
Wire Wire Line
	5150 6600 5150 6500
Connection ~ 5150 6500
Wire Wire Line
	5150 6500 5250 6500
Wire Wire Line
	5250 6600 5250 6500
Connection ~ 5250 6500
Wire Wire Line
	5250 6500 5350 6500
Wire Wire Line
	5350 6600 5350 6500
Connection ~ 5350 6500
Wire Wire Line
	5350 6500 5550 6500
Wire Wire Line
	5550 6600 5550 6500
Connection ~ 5550 6500
Wire Wire Line
	6050 6600 6050 6500
Connection ~ 6050 6500
Wire Wire Line
	6050 6500 6200 6500
$Comp
L power:GND #PWR016
U 1 1 5CEB6BCF
P 5050 7300
F 0 "#PWR016" H 5050 7050 50  0001 C CNN
F 1 "GND" H 5050 7150 50  0000 C CNN
F 2 "" H 5050 7300 50  0001 C CNN
F 3 "" H 5050 7300 50  0001 C CNN
	1    5050 7300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5CEB7E56
P 5500 6350
F 0 "R8" V 5580 6350 50  0000 C CNN
F 1 "1K" V 5500 6350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 5430 6350 50  0001 C CNN
F 3 "~" H 5500 6350 50  0001 C CNN
	1    5500 6350
	0    1    1    0   
$EndComp
Wire Wire Line
	5050 6600 5050 6350
Wire Wire Line
	5950 6350 5950 6600
Wire Wire Line
	5050 6350 5350 6350
Wire Wire Line
	5650 6350 5950 6350
$Comp
L power:VCC #PWR015
U 1 1 5CEE257F
P 5050 6350
F 0 "#PWR015" H 5050 6200 50  0001 C CNN
F 1 "VCC" H 5050 6500 50  0000 C CNN
F 2 "" H 5050 6350 50  0001 C CNN
F 3 "" H 5050 6350 50  0001 C CNN
	1    5050 6350
	1    0    0    -1  
$EndComp
Connection ~ 5050 6350
Wire Wire Line
	5050 7300 5050 7200
Connection ~ 5050 7200
Wire Wire Line
	4250 7100 4250 7200
Wire Wire Line
	4350 7100 4350 7200
Wire Wire Line
	4450 7200 4450 7100
Wire Wire Line
	4550 7100 4550 7200
Wire Wire Line
	4650 7200 4650 7100
Wire Wire Line
	4750 7200 4750 7100
Wire Wire Line
	4850 7100 4850 7200
Wire Wire Line
	4950 7200 4950 7100
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J2
U 1 1 5CD94F94
P 5050 6900
F 0 "J2" H 5100 7900 50  0000 C CNN
F 1 "Conn_02x20_Odd_Even" H 5100 5800 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x20_P2.54mm_Vertical" H 5050 6900 50  0001 C CNN
F 3 "~" H 5050 6900 50  0001 C CNN
	1    5050 6900
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3000 4850 3100 4850
Wire Wire Line
	3000 4950 3100 4950
Wire Wire Line
	3000 5050 3100 5050
Wire Wire Line
	3000 5150 3100 5150
Wire Wire Line
	3000 5250 3100 5250
Wire Wire Line
	3000 5350 3100 5350
Wire Wire Line
	3000 5450 3100 5450
Wire Wire Line
	3000 5550 3100 5550
Wire Wire Line
	3300 3150 3400 3150
Wire Wire Line
	3300 3250 3400 3250
Wire Wire Line
	3100 3150 3000 3150
Wire Wire Line
	3000 3250 3100 3250
Wire Wire Line
	3000 3350 3100 3350
Wire Wire Line
	3000 3450 3100 3450
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	3000 3650 3100 3650
Wire Wire Line
	3000 3750 3100 3750
Wire Wire Line
	3000 3850 3100 3850
Wire Wire Line
	3000 3950 3100 3950
Wire Wire Line
	3000 4050 3100 4050
Wire Wire Line
	3000 4150 3100 4150
Wire Wire Line
	3300 3350 3400 3350
Wire Wire Line
	3300 3450 3400 3450
Wire Wire Line
	3300 3550 3400 3550
Wire Wire Line
	3300 3650 3400 3650
Wire Wire Line
	3400 3750 3300 3750
Wire Wire Line
	3300 3850 3400 3850
Wire Wire Line
	3400 3950 3300 3950
Wire Wire Line
	3300 4050 3400 4050
Wire Wire Line
	3400 4150 3300 4150
Wire Wire Line
	3300 4250 3400 4250
Wire Wire Line
	3400 4350 3300 4350
Wire Wire Line
	3300 4450 3400 4450
Wire Wire Line
	3400 4550 3300 4550
Wire Wire Line
	3400 4650 3300 4650
Wire Wire Line
	3100 4650 3000 4650
Wire Wire Line
	3000 4550 3100 4550
Wire Wire Line
	3100 4450 3000 4450
Wire Wire Line
	3000 4350 3100 4350
Wire Wire Line
	3100 4250 3000 4250
Wire Wire Line
	4500 3150 4400 3150
Wire Wire Line
	4500 3250 4400 3250
Wire Wire Line
	4500 3350 4400 3350
Wire Wire Line
	4500 3450 4400 3450
Wire Wire Line
	4500 3550 4400 3550
Wire Wire Line
	4400 3650 4500 3650
Wire Wire Line
	4400 3750 4500 3750
Wire Wire Line
	4400 3850 4500 3850
Wire Wire Line
	4800 3150 4900 3150
Wire Wire Line
	4800 3250 4900 3250
Wire Wire Line
	4800 3350 4900 3350
Wire Wire Line
	4900 3450 4800 3450
Wire Wire Line
	4900 3550 4800 3550
Wire Wire Line
	4900 3650 4800 3650
Wire Wire Line
	4900 3750 4800 3750
Wire Wire Line
	4900 3850 4800 3850
Wire Wire Line
	4900 3950 4800 3950
Wire Wire Line
	4800 4450 4900 4450
Wire Wire Line
	4900 4350 4800 4350
Wire Wire Line
	4800 4250 4900 4250
Wire Wire Line
	4900 4150 4800 4150
Wire Wire Line
	4800 4050 4900 4050
Wire Wire Line
	4050 1700 3950 1700
Text Label 3000 3150 0    50   ~ 0
A0
Text Label 3000 3250 0    50   ~ 0
A1
Text Label 3000 3350 0    50   ~ 0
A2
Text Label 3000 3450 0    50   ~ 0
A3
Text Label 3000 3550 0    50   ~ 0
A4
Text Label 3000 3650 0    50   ~ 0
A5
Text Label 3000 3750 0    50   ~ 0
A6
Text Label 3000 3850 0    50   ~ 0
A7
Text Label 3000 3950 0    50   ~ 0
A8
Text Label 3000 4050 0    50   ~ 0
A9
Text Label 3000 4150 0    50   ~ 0
A10
Text Label 3000 4250 0    50   ~ 0
A11
Text Label 3000 4350 0    50   ~ 0
A12
Text Label 3000 4450 0    50   ~ 0
A13
Text Label 3000 4550 0    50   ~ 0
A14
Text Label 3000 4650 0    50   ~ 0
A15
Text Label 3400 3150 2    50   ~ 0
A0
Text Label 3400 3250 2    50   ~ 0
A1
Text Label 3400 3350 2    50   ~ 0
A2
Text Label 3400 3450 2    50   ~ 0
A3
Text Label 3400 3550 2    50   ~ 0
A4
Text Label 3400 3650 2    50   ~ 0
A5
Text Label 3400 3750 2    50   ~ 0
A6
Text Label 3400 3850 2    50   ~ 0
A7
Text Label 3400 3950 2    50   ~ 0
A8
Text Label 3400 4050 2    50   ~ 0
A9
Text Label 3400 4150 2    50   ~ 0
A10
Text Label 3400 4250 2    50   ~ 0
A11
Text Label 3400 4350 2    50   ~ 0
A12
Text Label 3400 4450 2    50   ~ 0
A13
Text Label 3400 4550 2    50   ~ 0
A14
Text Label 3400 4650 2    50   ~ 0
A15
Text Label 3000 4850 0    50   ~ 0
D0
Text Label 3000 4950 0    50   ~ 0
D1
Text Label 3000 5050 0    50   ~ 0
D2
Text Label 3000 5150 0    50   ~ 0
D3
Text Label 3000 5250 0    50   ~ 0
D4
Text Label 3000 5350 0    50   ~ 0
D5
Text Label 3000 5450 0    50   ~ 0
D6
Text Label 3000 5550 0    50   ~ 0
D7
Text Label 4400 3150 0    50   ~ 0
D0
Text Label 4400 3250 0    50   ~ 0
D1
Text Label 4400 3350 0    50   ~ 0
D2
Text Label 4400 3450 0    50   ~ 0
D3
Text Label 4400 3550 0    50   ~ 0
D4
Text Label 4400 3650 0    50   ~ 0
D5
Text Label 4400 3750 0    50   ~ 0
D6
Text Label 4400 3850 0    50   ~ 0
D7
Text Label 4900 3150 2    50   ~ 0
A0
Text Label 4900 3250 2    50   ~ 0
A1
Text Label 4900 3350 2    50   ~ 0
A2
Text Label 4900 3450 2    50   ~ 0
A3
Text Label 4900 3550 2    50   ~ 0
A4
Text Label 4900 3650 2    50   ~ 0
A5
Text Label 4900 3750 2    50   ~ 0
A6
Text Label 4900 3850 2    50   ~ 0
A7
Text Label 4900 3950 2    50   ~ 0
A8
Text Label 4900 4050 2    50   ~ 0
A9
Text Label 4900 4150 2    50   ~ 0
A10
Text Label 4900 4250 2    50   ~ 0
A11
Text Label 4900 4350 2    50   ~ 0
A12
Text Label 4900 4450 2    50   ~ 0
A13
Entry Wire Line
	5800 3150 5900 3250
Entry Wire Line
	5800 3250 5900 3350
Entry Wire Line
	5800 3350 5900 3450
Entry Wire Line
	5800 3450 5900 3550
Entry Wire Line
	5800 3550 5900 3650
Entry Wire Line
	5800 3650 5900 3750
Entry Wire Line
	5800 3750 5900 3850
Entry Wire Line
	5800 3850 5900 3950
Wire Wire Line
	5700 3150 5800 3150
Wire Wire Line
	5700 3250 5800 3250
Wire Wire Line
	5700 3350 5800 3350
Wire Wire Line
	5700 3450 5800 3450
Wire Wire Line
	5700 3550 5800 3550
Wire Wire Line
	5700 3650 5800 3650
Wire Wire Line
	5700 3750 5800 3750
Wire Wire Line
	5700 3850 5800 3850
Text Label 5700 3150 0    50   ~ 0
D0
Text Label 5700 3250 0    50   ~ 0
D1
Text Label 5700 3350 0    50   ~ 0
D2
Text Label 5700 3450 0    50   ~ 0
D3
Text Label 5700 3550 0    50   ~ 0
D4
Text Label 5700 3650 0    50   ~ 0
D5
Text Label 5700 3750 0    50   ~ 0
D6
Text Label 5700 3850 0    50   ~ 0
D7
Text Label 4950 7100 3    50   ~ 0
D0
Text Label 4850 7100 3    50   ~ 0
D1
Entry Wire Line
	4250 7200 4150 7300
Entry Wire Line
	4350 7200 4250 7300
Text Label 4750 7100 3    50   ~ 0
D2
Text Label 4650 7100 3    50   ~ 0
D3
Text Label 4550 7100 3    50   ~ 0
D4
Text Label 4450 7100 3    50   ~ 0
D5
Text Label 4350 7100 3    50   ~ 0
D6
Text Label 4250 7100 3    50   ~ 0
D7
Wire Wire Line
	5850 7300 6300 7300
Wire Wire Line
	5750 7400 6400 7400
Wire Wire Line
	5750 7100 5750 7400
Wire Wire Line
	5850 7100 5850 7300
Wire Wire Line
	900  5450 1600 5450
Wire Bus Line
	4000 7300 4000 5700
Text Label 4050 1400 2    50   ~ 0
A3
Text Label 4050 1500 2    50   ~ 0
A4
Text Label 4050 1600 2    50   ~ 0
A5
Text Label 4050 1700 2    50   ~ 0
A6*7
Text Label 4050 1900 2    50   ~ 0
A14
Text Label 4050 2000 2    50   ~ 0
A15
$Comp
L Diode:1N4148 D5
U 1 1 5D02274C
P 4550 2450
F 0 "D5" H 4550 2550 50  0000 C CNN
F 1 "1N4148" H 4550 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4550 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4550 2450 50  0001 C CNN
	1    4550 2450
	0    1    1    0   
$EndComp
$Comp
L Diode:1N4148 D4
U 1 1 5D015005
P 4250 2450
F 0 "D4" H 4250 2550 50  0000 C CNN
F 1 "1N4148" H 4250 2350 50  0000 C CNN
F 2 "Diode_THT:D_DO-35_SOD27_P7.62mm_Horizontal" H 4250 2275 50  0001 C CNN
F 3 "https://assets.nexperia.com/documents/data-sheet/1N4148_1N4448.pdf" H 4250 2450 50  0001 C CNN
	1    4250 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5D0D9FA2
P 4800 2300
F 0 "R7" V 4880 2300 50  0000 C CNN
F 1 "10K" V 4800 2300 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 4730 2300 50  0001 C CNN
F 3 "~" H 4800 2300 50  0001 C CNN
	1    4800 2300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5D0DAEAC
P 5050 2500
F 0 "#PWR014" H 5050 2250 50  0001 C CNN
F 1 "GND" H 5050 2350 50  0000 C CNN
F 2 "" H 5050 2500 50  0001 C CNN
F 3 "" H 5050 2500 50  0001 C CNN
	1    5050 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2300 5050 2300
Wire Wire Line
	5050 2300 5050 2500
$Comp
L power:GND #PWR010
U 1 1 5D18DA70
P 3850 2500
F 0 "#PWR010" H 3850 2250 50  0001 C CNN
F 1 "GND" H 3850 2350 50  0000 C CNN
F 2 "" H 3850 2500 50  0001 C CNN
F 3 "" H 3850 2500 50  0001 C CNN
	1    3850 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 1900 4050 1900
Wire Wire Line
	3850 2000 4050 2000
Wire Wire Line
	3950 1700 3950 2300
Connection ~ 3750 2900
Wire Bus Line
	3200 2900 3750 2900
Wire Wire Line
	3850 1400 4050 1400
Wire Wire Line
	3850 1500 4050 1500
Wire Wire Line
	3850 1600 4050 1600
Wire Wire Line
	1600 3450 1500 3450
Wire Wire Line
	1500 3450 1500 2800
$Comp
L Z80:628128 U4
U 1 1 5CDC3A07
P 3900 3950
F 0 "U4" H 3500 4875 50  0000 L BNN
F 1 "628128" H 4000 4875 50  0000 L BNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 3900 3950 50  0001 C CNN
F 3 "http://www.futurlec.com/Datasheet/Memory/628128.pdf" H 3900 3950 50  0001 C CNN
	1    3900 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7100 5350 7500
Wire Wire Line
	5350 7500 6500 7500
Wire Wire Line
	5250 7100 5250 7600
NoConn ~ 5150 7100
NoConn ~ 5450 7100
NoConn ~ 5550 7100
NoConn ~ 5650 7100
Wire Bus Line
	3200 5700 4000 5700
Wire Wire Line
	5950 7100 5950 7700
Wire Wire Line
	5950 7700 6700 7700
Wire Wire Line
	4150 7100 3900 7100
NoConn ~ 5450 6600
NoConn ~ 5650 6600
NoConn ~ 5750 6600
Wire Wire Line
	5050 1200 6000 1200
Wire Wire Line
	5050 1300 6100 1300
Wire Wire Line
	5050 1400 6200 1400
Wire Wire Line
	5050 1500 6300 1500
Wire Wire Line
	5050 1600 6400 1600
Wire Wire Line
	5050 1700 6500 1700
Connection ~ 4000 5700
Wire Bus Line
	4000 5700 4600 5700
Wire Wire Line
	6600 7600 6600 5700
Wire Wire Line
	6500 7500 6500 5800
Wire Wire Line
	3350 5500 3350 5250
Wire Wire Line
	6700 1900 6700 7700
Wire Wire Line
	4900 4950 4800 4950
Wire Wire Line
	3400 5150 3300 5150
Wire Wire Line
	3300 5150 3300 5550
Wire Wire Line
	3350 5250 3400 5250
Wire Wire Line
	3250 5050 3400 5050
Wire Wire Line
	4800 5550 3300 5550
Wire Wire Line
	4800 4950 4800 5550
Wire Wire Line
	3250 5050 3250 5600
Wire Wire Line
	3250 5600 4850 5600
Wire Wire Line
	4850 5600 4850 4850
Wire Wire Line
	4850 4850 4900 4850
Wire Wire Line
	7100 1600 7100 2050
Wire Wire Line
	6500 1700 6500 2200
Wire Wire Line
	5050 2000 6800 2000
Wire Wire Line
	6800 2000 6800 2300
Wire Wire Line
	5050 2100 6900 2100
Wire Wire Line
	5050 1900 6700 1900
Wire Wire Line
	8500 1900 8500 1800
Connection ~ 8000 2300
Wire Wire Line
	8100 2300 8000 2300
Wire Wire Line
	8500 2200 8500 2300
Wire Wire Line
	8400 2300 8500 2300
$Comp
L power:VCC #PWR023
U 1 1 5E2B2EC8
P 8500 1800
F 0 "#PWR023" H 8500 1650 50  0001 C CNN
F 1 "VCC" H 8500 1950 50  0000 C CNN
F 2 "" H 8500 1800 50  0001 C CNN
F 3 "" H 8500 1800 50  0001 C CNN
	1    8500 1800
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 1950 8000 1950
Wire Wire Line
	8000 1700 7900 1700
Wire Wire Line
	8000 2300 7900 2300
Wire Wire Line
	8000 2050 8000 2300
Wire Wire Line
	7300 1600 7100 1600
Wire Wire Line
	7200 2400 7300 2400
Wire Wire Line
	8000 1700 8000 1950
$Comp
L Device:LED D6
U 1 1 5CF329AE
P 8250 2300
F 0 "D6" H 8250 2400 50  0000 C CNN
F 1 "LED" H 8250 2200 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm" H 8250 2300 50  0001 C CNN
F 3 "~" H 8250 2300 50  0001 C CNN
	1    8250 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5CF31CFB
P 8500 2050
F 0 "R9" V 8580 2050 50  0000 C CNN
F 1 "1K" V 8500 2050 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 8430 2050 50  0001 C CNN
F 3 "~" H 8500 2050 50  0001 C CNN
	1    8500 2050
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U1
U 4 1 5CF2B6BD
P 7600 2300
F 0 "U1" H 7600 2350 50  0000 C CNN
F 1 "74HCT00" H 7600 2250 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 2300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 7600 2300 50  0001 C CNN
	4    7600 2300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HCT00 U1
U 3 1 5CF299AC
P 7600 1700
F 0 "U1" H 7600 1750 50  0000 C CNN
F 1 "74HCT00" H 7600 1650 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm_Socket" H 7600 1700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74hct00" H 7600 1700 50  0001 C CNN
	3    7600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1800 6600 4050
Wire Wire Line
	6400 1800 6600 1800
Wire Wire Line
	5050 1800 6400 1800
Wire Wire Line
	6400 5600 4850 5600
Wire Wire Line
	6100 1300 6100 5800
Wire Wire Line
	6100 5800 6500 5800
Wire Wire Line
	6400 1600 6400 5600
Wire Wire Line
	6300 1500 6300 5550
Connection ~ 4800 5550
Wire Wire Line
	4800 5550 6300 5550
Wire Wire Line
	3350 5500 3900 5500
Wire Wire Line
	6200 1400 6200 5500
Wire Wire Line
	6000 5700 6600 5700
Wire Wire Line
	6000 1200 6000 5700
Connection ~ 4600 5700
Wire Bus Line
	4600 5700 5900 5700
Entry Wire Line
	6200 5900 6300 6000
Entry Wire Line
	6300 5900 6400 6000
Entry Wire Line
	5750 5900 5850 6000
Wire Wire Line
	8000 2550 8000 2300
Wire Wire Line
	6900 2100 6900 2550
Wire Wire Line
	7200 2050 8000 2050
Wire Wire Line
	7100 2050 7200 2050
Wire Wire Line
	7300 1800 7000 1800
Wire Wire Line
	6500 2200 7300 2200
Wire Wire Line
	6900 2550 8000 2550
$Comp
L power:GND #PWR021
U 1 1 5D3265F9
P 8050 6300
F 0 "#PWR021" H 8050 6050 50  0001 C CNN
F 1 "GND" H 8050 6150 50  0000 C CNN
F 2 "" H 8050 6300 50  0001 C CNN
F 3 "" H 8050 6300 50  0001 C CNN
	1    8050 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 5400 7150 5250
$Comp
L power:VCC #PWR020
U 1 1 5D8AF542
P 7150 5400
F 0 "#PWR020" H 7150 5250 50  0001 C CNN
F 1 "VCC" H 7150 5550 50  0000 C CNN
F 2 "" H 7150 5400 50  0001 C CNN
F 3 "" H 7150 5400 50  0001 C CNN
	1    7150 5400
	-1   0    0    1   
$EndComp
NoConn ~ 7350 5350
NoConn ~ 8750 3650
NoConn ~ 8750 3550
Wire Wire Line
	9350 3850 9550 3850
Wire Wire Line
	8750 3150 9050 3150
Wire Wire Line
	9050 3350 8750 3350
Wire Wire Line
	9050 3850 8750 3850
$Comp
L Device:R R11
U 1 1 5D77D840
P 9200 3350
F 0 "R11" V 9280 3350 50  0000 C CNN
F 1 "510R" V 9200 3350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 3350 50  0001 C CNN
F 3 "~" H 9200 3350 50  0001 C CNN
	1    9200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R12
U 1 1 5D77CE7F
P 9200 3850
F 0 "R12" V 9280 3850 50  0000 C CNN
F 1 "510R" V 9200 3850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 3850 50  0001 C CNN
F 3 "~" H 9200 3850 50  0001 C CNN
	1    9200 3850
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5D77C02E
P 9200 3150
F 0 "R10" V 9280 3150 50  0000 C CNN
F 1 "510R" V 9200 3150 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 3150 50  0001 C CNN
F 3 "~" H 9200 3150 50  0001 C CNN
	1    9200 3150
	0    -1   -1   0   
$EndComp
NoConn ~ 8750 4050
Wire Wire Line
	9350 5250 9950 5250
Wire Wire Line
	9650 4850 9650 5700
Wire Wire Line
	9350 4850 9650 4850
Wire Wire Line
	9350 4650 9750 4650
Wire Wire Line
	9750 4650 9750 5700
Wire Wire Line
	9050 4850 8750 4850
Wire Wire Line
	9050 5250 8750 5250
Wire Wire Line
	9050 4650 8750 4650
$Comp
L Device:R R15
U 1 1 5D445720
P 9200 5250
F 0 "R15" V 9280 5250 50  0000 C CNN
F 1 "510R" V 9200 5250 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 5250 50  0001 C CNN
F 3 "~" H 9200 5250 50  0001 C CNN
	1    9200 5250
	0    -1   -1   0   
$EndComp
NoConn ~ 8750 4750
NoConn ~ 8750 5050
$Comp
L Z80:Z80_S100 U7
U 1 1 5D3FD612
P 8050 4550
F 0 "U7" H 7550 6250 50  0000 C CNN
F 1 "Z80_S100" H 8400 6250 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 7550 6250 50  0001 C CNN
F 3 "" H 7550 6250 50  0001 C CNN
	1    8050 4550
	1    0    0    -1  
$EndComp
NoConn ~ 8750 5450
Wire Wire Line
	8750 3950 9050 3950
Wire Wire Line
	9050 3950 9050 4000
$Comp
L power:GND #PWR024
U 1 1 5D38F586
P 9050 4000
F 0 "#PWR024" H 9050 3750 50  0001 C CNN
F 1 "GND" H 9050 3850 50  0000 C CNN
F 2 "" H 9050 4000 50  0001 C CNN
F 3 "" H 9050 4000 50  0001 C CNN
	1    9050 4000
	1    0    0    -1  
$EndComp
Connection ~ 8950 5550
Wire Wire Line
	8750 5550 8950 5550
Wire Wire Line
	8950 5350 8950 5550
Connection ~ 8950 5350
Wire Wire Line
	8750 5350 8950 5350
Wire Wire Line
	8950 4150 8950 5350
Wire Wire Line
	8750 4150 8950 4150
Connection ~ 8850 3450
Wire Wire Line
	8850 4950 8750 4950
Wire Wire Line
	8850 3450 8850 4950
Connection ~ 8850 3250
Wire Wire Line
	8850 3450 8750 3450
Wire Wire Line
	8850 3250 8850 3450
Wire Wire Line
	8850 3250 8750 3250
Wire Wire Line
	8850 2800 8850 3250
Text Label 7350 3750 2    50   ~ 0
D7
Text Label 7350 3650 2    50   ~ 0
D6
Text Label 7350 3550 2    50   ~ 0
D5
Text Label 7350 3450 2    50   ~ 0
D4
Text Label 7350 3350 2    50   ~ 0
D3
Text Label 7350 3250 2    50   ~ 0
D2
Text Label 7350 3150 2    50   ~ 0
D1
Text Label 7350 3050 2    50   ~ 0
D0
Text Label 7350 5750 2    50   ~ 0
A0
Text Label 7350 5650 2    50   ~ 0
A1
Wire Wire Line
	7250 3150 7350 3150
Wire Wire Line
	7250 3250 7350 3250
Wire Wire Line
	7350 3350 7250 3350
Wire Wire Line
	7250 3450 7350 3450
Wire Wire Line
	7250 3550 7350 3550
Wire Wire Line
	7250 3650 7350 3650
Wire Wire Line
	7250 3750 7350 3750
Wire Wire Line
	7250 5750 7350 5750
Wire Wire Line
	7250 5650 7350 5650
Wire Wire Line
	7250 3050 7350 3050
$Comp
L Device:Jumper JP2
U 1 1 5CF24A80
P 9850 4350
F 0 "JP2" H 9850 4500 50  0000 C CNN
F 1 "Jumper" H 9850 4270 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 9850 4350 50  0001 C CNN
F 3 "~" H 9850 4350 50  0001 C CNN
	1    9850 4350
	0    1    1    0   
$EndComp
$Comp
L Device:R R13
U 1 1 5CF1C2B3
P 9200 4650
F 0 "R13" V 9280 4650 50  0000 C CNN
F 1 "510R" V 9200 4650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 4650 50  0001 C CNN
F 3 "~" H 9200 4650 50  0001 C CNN
	1    9200 4650
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 5CF13485
P 9200 4850
F 0 "R14" V 9280 4850 50  0000 C CNN
F 1 "510R" V 9200 4850 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 9130 4850 50  0001 C CNN
F 3 "~" H 9200 4850 50  0001 C CNN
	1    9200 4850
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J4
U 1 1 5CF012A0
P 9850 5900
F 0 "J4" H 9850 6200 50  0000 C CNN
F 1 "Conn_01x06" H 9850 5500 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9850 5900 50  0001 C CNN
F 3 "~" H 9850 5900 50  0001 C CNN
	1    9850 5900
	0    1    1    0   
$EndComp
Entry Wire Line
	7150 5750 7250 5650
Entry Wire Line
	7150 5850 7250 5750
Entry Wire Line
	7150 3850 7250 3750
Entry Wire Line
	7150 3750 7250 3650
Entry Wire Line
	7150 3650 7250 3550
Entry Wire Line
	7150 3550 7250 3450
Entry Wire Line
	7150 3450 7250 3350
Entry Wire Line
	7150 3350 7250 3250
Entry Wire Line
	7150 3250 7250 3150
Entry Wire Line
	7150 3150 7250 3050
Wire Wire Line
	8050 6050 8050 6200
Wire Wire Line
	8050 6200 8950 6200
Wire Wire Line
	8050 6300 8050 6200
Connection ~ 8050 6200
Wire Wire Line
	8950 5550 8950 6200
$Comp
L power:GND #PWR027
U 1 1 5CF03D08
P 10250 5850
F 0 "#PWR027" H 10250 5600 50  0001 C CNN
F 1 "GND" H 10250 5700 50  0000 C CNN
F 2 "" H 10250 5850 50  0001 C CNN
F 3 "" H 10250 5850 50  0001 C CNN
	1    10250 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10050 5700 10050 5550
Wire Wire Line
	10050 5550 10250 5550
Wire Wire Line
	10250 5550 10250 5850
Wire Wire Line
	9950 5250 9950 5700
Wire Wire Line
	9850 5700 9850 4650
$Comp
L power:VCC #PWR026
U 1 1 5D73F714
P 9850 3950
F 0 "#PWR026" H 9850 3800 50  0001 C CNN
F 1 "VCC" H 9850 4100 50  0000 C CNN
F 2 "" H 9850 3950 50  0001 C CNN
F 3 "" H 9850 3950 50  0001 C CNN
	1    9850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 4050 7350 4050
Wire Bus Line
	5900 3100 7150 3100
Wire Wire Line
	7000 4150 7350 4150
Wire Wire Line
	8850 2800 6850 2800
Wire Wire Line
	6850 4850 7350 4850
Wire Wire Line
	7350 5150 7050 5150
Wire Wire Line
	6850 2800 6850 4850
Wire Wire Line
	7350 4450 7000 4450
Wire Wire Line
	7000 4450 7000 6200
Wire Wire Line
	7350 4350 6950 4350
Wire Wire Line
	6950 4350 6950 6150
Wire Wire Line
	7350 4250 6900 4250
Wire Wire Line
	6900 4250 6900 6100
Wire Wire Line
	3450 1100 3450 2500
Wire Wire Line
	3350 1000 3350 2400
Wire Wire Line
	1500 2800 2100 2800
Wire Wire Line
	1100 6100 1100 4150
Wire Wire Line
	5550 6500 6050 6500
Wire Wire Line
	7050 5150 7050 6250
Wire Wire Line
	5850 6000 5850 6600
Wire Wire Line
	5250 7600 6600 7600
Wire Wire Line
	6300 6000 6300 7300
Wire Wire Line
	6400 6000 6400 7400
Wire Wire Line
	3150 1200 3150 2200
Wire Wire Line
	4050 1300 3650 1300
Wire Wire Line
	3650 1300 3650 2700
Wire Wire Line
	3550 2600 3550 1200
Wire Wire Line
	1200 2500 1200 5150
Wire Wire Line
	1300 2600 1300 4850
Wire Wire Line
	1200 6100 1200 6150
Wire Wire Line
	1300 6150 1300 6200
Wire Wire Line
	1100 4150 1600 4150
Wire Wire Line
	1200 5150 1600 5150
Connection ~ 1200 5150
Wire Wire Line
	1200 5150 1200 6100
Wire Wire Line
	1300 4850 1600 4850
Connection ~ 1300 4850
Wire Wire Line
	1300 4850 1300 6150
Wire Wire Line
	1200 6150 6950 6150
Wire Wire Line
	1100 6100 6900 6100
Wire Wire Line
	1300 2600 3550 2600
Wire Wire Line
	1200 2500 3450 2500
Wire Wire Line
	3650 2700 1400 2700
Connection ~ 1500 3850
Wire Wire Line
	1500 3850 1600 3850
Wire Wire Line
	1400 4950 1600 4950
Wire Wire Line
	1400 2700 1400 4950
Wire Wire Line
	3550 1200 4050 1200
Wire Wire Line
	3450 1100 4050 1100
Wire Wire Line
	3350 1000 4050 1000
Connection ~ 900  4350
Wire Wire Line
	900  4350 1600 4350
Wire Wire Line
	900  3750 900  4350
Wire Wire Line
	700  3850 700  3750
$Comp
L power:VCC #PWR02
U 1 1 5CCCF11F
P 700 3200
F 0 "#PWR02" H 700 3050 50  0001 C CNN
F 1 "VCC" H 700 3350 50  0000 C CNN
F 2 "" H 700 3200 50  0001 C CNN
F 3 "" H 700 3200 50  0001 C CNN
	1    700  3200
	1    0    0    -1  
$EndComp
Connection ~ 900  3750
Wire Wire Line
	900  3750 1600 3750
Wire Wire Line
	900  3350 900  3750
$Comp
L Device:R R1
U 1 1 5CCCE06B
P 700 3600
F 0 "R1" V 780 3600 50  0000 C CNN
F 1 "4K7" V 700 3600 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P2.54mm_Vertical" V 630 3600 50  0001 C CNN
F 3 "~" H 700 3600 50  0001 C CNN
	1    700  3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 5050 1000 5050
Wire Wire Line
	1000 2400 3350 2400
Wire Wire Line
	1000 2400 1000 5050
Connection ~ 1100 4150
Wire Wire Line
	1100 2300 3250 2300
Wire Wire Line
	3250 2300 3250 1800
Wire Wire Line
	3250 1800 4050 1800
Wire Wire Line
	1100 2300 1100 4150
Wire Wire Line
	2900 1200 3150 1200
Wire Wire Line
	1600 2200 1600 3150
Wire Wire Line
	1600 2200 3150 2200
NoConn ~ 1600 5550
Wire Wire Line
	1300 6200 1500 6200
Wire Wire Line
	1500 6200 7000 6200
Wire Wire Line
	1500 6250 7050 6250
Wire Wire Line
	1500 3850 1500 6250
$Comp
L power:GND #PWR09
U 1 1 5FAEAD0D
P 3250 4900
F 0 "#PWR09" H 3250 4650 50  0001 C CNN
F 1 "GND" H 3250 4750 50  0000 C CNN
F 2 "" H 3250 4900 50  0001 C CNN
F 3 "" H 3250 4900 50  0001 C CNN
	1    3250 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4950 3350 4950
Wire Wire Line
	3400 4750 3350 4750
Connection ~ 4850 5600
Wire Wire Line
	3900 5500 6200 5500
Wire Wire Line
	3350 4950 3350 4850
Wire Wire Line
	3350 4850 3250 4850
Connection ~ 3350 4850
Wire Wire Line
	3350 4850 3350 4750
$Comp
L power:VCC #PWR013
U 1 1 5FC3CFF9
P 4500 4600
F 0 "#PWR013" H 4500 4450 50  0001 C CNN
F 1 "VCC" H 4500 4750 50  0000 C CNN
F 2 "" H 4500 4600 50  0001 C CNN
F 3 "" H 4500 4600 50  0001 C CNN
	1    4500 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 4750 4800 4750
Wire Wire Line
	4500 4750 4500 4600
Wire Wire Line
	4900 4650 4800 4650
Wire Wire Line
	4800 4650 4800 4750
Connection ~ 4800 4750
Wire Wire Line
	4800 4750 4500 4750
$Comp
L power:GND #PWR025
U 1 1 5D8266CC
P 9450 2950
F 0 "#PWR025" H 9450 2700 50  0001 C CNN
F 1 "GND" H 9450 2800 50  0000 C CNN
F 2 "" H 9450 2950 50  0001 C CNN
F 3 "" H 9450 2950 50  0001 C CNN
	1    9450 2950
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x06 J3
U 1 1 5D7774F3
P 9650 2750
F 0 "J3" H 9650 3050 50  0000 C CNN
F 1 "Conn_01x06" H 9650 2350 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 9650 2750 50  0001 C CNN
F 3 "~" H 9650 2750 50  0001 C CNN
	1    9650 2750
	0    -1   -1   0   
$EndComp
NoConn ~ 9950 2950
NoConn ~ 9650 2950
Wire Wire Line
	9550 2950 9550 3850
Wire Wire Line
	9350 3150 9750 3150
Wire Wire Line
	9350 3350 9850 3350
Wire Wire Line
	9750 3150 9750 2950
Wire Wire Line
	9850 3350 9850 2950
Wire Wire Line
	5900 1100 5900 2300
$Sheet
S 10450 5900 600  400 
U 61ECE39E
F0 "ioport" 50
F1 "ioport.sch" 50
$EndSheet
Text GLabel 5900 2300 3    50   Input ~ 0
~PortIN~
Text GLabel 6800 2300 3    50   Output ~ 0
~PortOUT~
NoConn ~ 1600 4250
NoConn ~ 1600 4450
Wire Wire Line
	5200 1000 5200 900 
Wire Wire Line
	5050 1100 5900 1100
Wire Wire Line
	2100 750  2100 2800
Wire Wire Line
	2400 1200 2200 1200
Wire Wire Line
	2200 1200 2200 650 
Wire Wire Line
	7000 650  7000 1800
Connection ~ 7000 1800
Text Label 2200 1200 1    50   ~ 0
~COLD_RESET~
Text Label 4050 1800 2    50   ~ 0
~M1~
Text Label 5450 1200 2    50   ~ 0
IOWR>
Text Label 5450 1300 2    50   ~ 0
IORD>
Text Label 5450 1400 2    50   ~ 0
MEMWR>
Text Label 5450 1500 2    50   ~ 0
MEMRD>
Text Label 5450 1600 2    50   ~ 0
RAMROM>
Text Label 5450 1700 2    50   ~ 0
ROM>
Text Label 5450 1800 2    50   ~ 0
SIO>
Text Label 5450 1900 2    50   ~ 0
CFIDE>
Text Label 5450 2100 2    50   ~ 0
<ROMDIS
Text Label 7550 2550 2    50   ~ 0
ROM_DISABLED
Text Label 3150 1500 3    50   ~ 0
~WARM_RESET~
NoConn ~ 6050 7100
Wire Wire Line
	7000 1800 7000 4150
Wire Wire Line
	4050 2100 3850 2100
Text Label 5850 6450 1    50   ~ 0
A2
Text Label 6300 6450 1    50   ~ 0
A0
Text Label 6400 6450 1    50   ~ 0
A1
Wire Wire Line
	7200 1950 7200 2400
Wire Wire Line
	3900 6300 800  6300
Wire Wire Line
	1950 2100 1950 1200
Wire Wire Line
	1950 1200 2200 1200
Wire Wire Line
	3900 6300 3900 7100
Connection ~ 2200 1200
Wire Wire Line
	700  3200 700  3350
Wire Wire Line
	700  3350 900  3350
Connection ~ 700  3350
Wire Wire Line
	700  3350 700  3450
Wire Wire Line
	700  3850 1500 3850
$Comp
L power:GND #PWR04
U 1 1 627118D0
P 2300 5850
F 0 "#PWR04" H 2300 5600 50  0001 C CNN
F 1 "GND" H 2300 5700 50  0000 C CNN
F 2 "" H 2300 5850 50  0001 C CNN
F 3 "" H 2300 5850 50  0001 C CNN
	1    2300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 3950 9850 4050
$Comp
L power:VCC #PWR022
U 1 1 5D887C4D
P 8200 2650
F 0 "#PWR022" H 8200 2500 50  0001 C CNN
F 1 "VCC" H 8200 2800 50  0000 C CNN
F 2 "" H 8200 2650 50  0001 C CNN
F 3 "" H 8200 2650 50  0001 C CNN
	1    8200 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 2650 8200 2700
Wire Wire Line
	8200 2700 8050 2700
Wire Wire Line
	8050 2700 8050 2750
Wire Wire Line
	2300 2100 2300 2850
$Comp
L power:VCC #PWR018
U 1 1 62C186DD
P 5300 2700
F 0 "#PWR018" H 5300 2550 50  0001 C CNN
F 1 "VCC" H 5300 2850 50  0000 C CNN
F 2 "" H 5300 2700 50  0001 C CNN
F 3 "" H 5300 2700 50  0001 C CNN
	1    5300 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 2950 5300 2700
Wire Wire Line
	3900 2950 3900 2700
Wire Wire Line
	3900 2700 4000 2700
$Comp
L power:VCC #PWR012
U 1 1 62C7D579
P 4000 2600
F 0 "#PWR012" H 4000 2450 50  0001 C CNN
F 1 "VCC" H 4000 2750 50  0000 C CNN
F 2 "" H 4000 2600 50  0001 C CNN
F 3 "" H 4000 2600 50  0001 C CNN
	1    4000 2600
	1    0    0    -1  
$EndComp
Text Label 4250 2700 2    50   ~ 0
A6
Text Label 4550 2700 2    50   ~ 0
A7
NoConn ~ 9550 5700
$Comp
L Device:CP C2
U 1 1 62E49F8B
P 950 7150
F 0 "C2" H 975 7250 50  0000 L CNN
F 1 "15uF 33V Tant" H 975 7050 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D9.0mm_P5.00mm" H 988 7000 50  0001 C CNN
F 3 "~" H 950 7150 50  0001 C CNN
	1    950  7150
	1    0    0    -1  
$EndComp
Connection ~ 2400 6900
Wire Wire Line
	2400 6900 2400 6800
$Comp
L Device:Jumper JP1
U 1 1 5CCF4FB0
P 2100 6900
F 0 "JP1" H 2100 7050 50  0000 C CNN
F 1 "Jumper" H 2100 6820 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2100 6900 50  0001 C CNN
F 3 "~" H 2100 6900 50  0001 C CNN
	1    2100 6900
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7300 950  7400
Wire Wire Line
	550  7400 950  7400
Wire Wire Line
	950  7400 1400 7400
Connection ~ 950  7400
$Comp
L power:VCC #PWR05
U 1 1 5CD7F138
P 2400 6800
F 0 "#PWR05" H 2400 6650 50  0001 C CNN
F 1 "VCC" H 2400 6950 50  0000 C CNN
F 2 "" H 2400 6800 50  0001 C CNN
F 3 "" H 2400 6800 50  0001 C CNN
	1    2400 6800
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR03
U 1 1 625F311A
P 2300 2100
F 0 "#PWR03" H 2300 1950 50  0001 C CNN
F 1 "VCC" H 2300 2250 50  0000 C CNN
F 2 "" H 2300 2100 50  0001 C CNN
F 3 "" H 2300 2100 50  0001 C CNN
	1    2300 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2100 750  2050 750 
Wire Wire Line
	4000 2600 4000 2700
Wire Wire Line
	3250 4900 3250 4850
Wire Wire Line
	3850 2500 3850 2100
Wire Wire Line
	950  6900 900  6900
Wire Wire Line
	1000 6900 950  6900
Connection ~ 950  6900
Wire Wire Line
	950  6900 950  7000
Wire Wire Line
	3650 7400 3800 7400
Wire Wire Line
	2400 7400 2400 7500
$Comp
L power:GND #PWR06
U 1 1 5CD0A70E
P 2400 7500
F 0 "#PWR06" H 2400 7250 50  0001 C CNN
F 1 "GND" H 2400 7350 50  0000 C CNN
F 2 "" H 2400 7500 50  0001 C CNN
F 3 "" H 2400 7500 50  0001 C CNN
	1    2400 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 5450 3900 5750
$Comp
L power:GND #PWR011
U 1 1 5CE1BBD7
P 3900 5750
F 0 "#PWR011" H 3900 5500 50  0001 C CNN
F 1 "GND" H 3900 5600 50  0000 C CNN
F 2 "" H 3900 5750 50  0001 C CNN
F 3 "" H 3900 5750 50  0001 C CNN
	1    3900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	600  2000 600  1900
Connection ~ 1450 1000
Wire Wire Line
	1450 1000 1450 1300
Connection ~ 600  1000
Wire Wire Line
	600  1000 600  1300
Connection ~ 1450 1300
Wire Wire Line
	1450 1300 1450 1500
Wire Wire Line
	1000 1300 1150 1300
Wire Wire Line
	600  1300 600  1500
Connection ~ 600  1300
Wire Wire Line
	600  1900 1450 1900
Wire Wire Line
	1450 1900 1450 1800
Connection ~ 600  1900
Wire Wire Line
	800  2100 800  6300
Wire Wire Line
	800  2100 1950 2100
Wire Wire Line
	2200 650  7000 650 
Wire Wire Line
	2400 750  2900 750 
$Comp
L power:VCC #PWR08
U 1 1 5CCB2DAD
P 3150 900
F 0 "#PWR08" H 3150 750 50  0001 C CNN
F 1 "VCC" H 3150 1050 50  0000 C CNN
F 2 "" H 3150 900 50  0001 C CNN
F 3 "" H 3150 900 50  0001 C CNN
	1    3150 900 
	-1   0    0    1   
$EndComp
Wire Wire Line
	3150 900  3150 750 
Wire Wire Line
	3150 750  2900 750 
Connection ~ 2900 750 
Text Label 4050 1000 2    50   ~ 0
~MREQ~
Text Label 4050 1100 2    50   ~ 0
~IORQ~
Text Label 4050 1200 2    50   ~ 0
~RD~
Text Label 4050 1300 2    50   ~ 0
~WR~
Connection ~ 6850 2800
Connection ~ 2100 2800
Wire Wire Line
	4250 2600 4250 2700
Wire Wire Line
	4550 2600 4550 2700
Wire Wire Line
	3950 2300 4250 2300
Connection ~ 4250 2300
Wire Wire Line
	2100 2800 6850 2800
Wire Wire Line
	4250 2300 4550 2300
Connection ~ 4550 2300
Wire Wire Line
	4550 2300 4650 2300
Wire Bus Line
	3750 2900 4700 2900
Wire Wire Line
	7150 5250 7350 5250
Text Label 9650 5700 1    50   ~ 0
RxD
Text Label 9750 5700 1    50   ~ 0
TxD
Text Label 9850 5700 1    50   ~ 0
VCC
Text Label 9950 5700 1    50   ~ 0
CTS
$Comp
L Diode:1N4001 D1
U 1 1 5D71BA05
P 750 6900
F 0 "D1" H 750 7000 50  0000 C CNN
F 1 "1N4001" H 750 6800 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P10.16mm_Horizontal" H 750 6725 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88503/1n4001.pdf" H 750 6900 50  0001 C CNN
	1    750  6900
	-1   0    0    1   
$EndComp
Wire Bus Line
	7150 5750 7150 5900
Wire Bus Line
	4700 5900 7150 5900
Wire Bus Line
	3750 1500 3750 2900
Wire Bus Line
	7150 3100 7150 3850
Wire Bus Line
	5900 3100 5900 5700
Wire Bus Line
	4600 3250 4600 5700
Wire Bus Line
	4000 7300 4850 7300
Wire Bus Line
	3200 4950 3200 5700
Wire Bus Line
	4700 2900 4700 5900
Wire Bus Line
	3200 2900 3200 4750
$EndSCHEMATC
