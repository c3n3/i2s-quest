EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr E 44000 34000
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
L Device:R R?
U 1 1 617B28B7
P 6700 4500
F 0 "R?" H 6630 4454 50  0000 R CNN
F 1 "267K" H 6630 4545 50  0000 R CNN
F 2 "" V 6630 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4350 6700 4150
Wire Wire Line
	6700 4800 6700 4650
$Comp
L Device:C C?
U 1 1 617B34C9
P 7050 4800
F 0 "C?" V 6798 4800 50  0000 C CNN
F 1 "3.3uF" V 6889 4800 50  0000 C CNN
F 2 "" H 7088 4650 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4800 6700 4800
Connection ~ 6700 4800
$Comp
L Device:R R?
U 1 1 617B3DC2
P 7400 4500
F 0 "R?" H 7470 4546 50  0000 L CNN
F 1 "10K" H 7470 4455 50  0000 L CNN
F 2 "" V 7330 4500 50  0001 C CNN
F 3 "~" H 7400 4500 50  0001 C CNN
	1    7400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7200 4800 7400 4800
Wire Wire Line
	7400 4800 7400 4650
Wire Wire Line
	7400 4350 7400 4150
$Comp
L Device:R R?
U 1 1 617B480D
P 7800 4800
F 0 "R?" V 7593 4800 50  0000 C CNN
F 1 "560" V 7684 4800 50  0000 C CNN
F 2 "" V 7730 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4800 7400 4800
Connection ~ 7400 4800
$Comp
L Device:C C?
U 1 1 617B4FB1
P 8100 4500
F 0 "C?" H 8215 4546 50  0000 L CNN
F 1 "C" H 8215 4455 50  0000 L CNN
F 2 "" H 8138 4350 50  0001 C CNN
F 3 "~" H 8100 4500 50  0001 C CNN
	1    8100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 4800 8100 4800
Wire Wire Line
	8100 4800 8100 4650
Wire Wire Line
	8100 4350 8100 4150
Wire Wire Line
	8100 4150 7800 4150
Connection ~ 7400 4150
Connection ~ 8100 4800
$Comp
L Device:R R?
U 1 1 617C0E91
P 6350 2600
F 0 "R?" H 6280 2554 50  0000 R CNN
F 1 "267K" H 6280 2645 50  0000 R CNN
F 2 "" V 6280 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2200 6350 2450
$Comp
L Device:C C?
U 1 1 617C0E9C
P 6700 2200
F 0 "C?" V 6448 2200 50  0000 C CNN
F 1 "3.3uF" V 6539 2200 50  0000 C CNN
F 2 "" H 6738 2050 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2200 6350 2200
Connection ~ 6350 2200
$Comp
L Device:R R?
U 1 1 617C0EA4
P 7050 2600
F 0 "R?" H 7120 2646 50  0000 L CNN
F 1 "10K" H 7120 2555 50  0000 L CNN
F 2 "" V 6980 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2450
$Comp
L Device:R R?
U 1 1 617C0EAF
P 7450 2200
F 0 "R?" V 7243 2200 50  0000 C CNN
F 1 "560" V 7334 2200 50  0000 C CNN
F 2 "" V 7380 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2200 7050 2200
Connection ~ 7050 2200
$Comp
L Device:C C?
U 1 1 617C0EB7
P 7750 2600
F 0 "C?" H 7865 2646 50  0000 L CNN
F 1 "C" H 7865 2555 50  0000 L CNN
F 2 "" H 7788 2450 50  0001 C CNN
F 3 "~" H 7750 2600 50  0001 C CNN
	1    7750 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 2200 7750 2200
Wire Wire Line
	7750 2200 7750 2450
Connection ~ 7750 2200
Wire Wire Line
	6350 2900 6350 2750
Wire Wire Line
	7050 2750 7050 2900
Connection ~ 7050 2900
Wire Wire Line
	7050 2900 6350 2900
Wire Wire Line
	7750 2750 7750 2900
Connection ~ 7750 2900
Wire Wire Line
	7750 2900 7050 2900
Wire Wire Line
	6100 3300 6100 2200
Wire Wire Line
	6100 2200 6350 2200
$Comp
L Device:C C?
U 1 1 617CF16B
P 6750 3650
F 0 "C?" H 6635 3604 50  0000 R CNN
F 1 "0.1u" H 6635 3695 50  0000 R CNN
F 2 "" H 6788 3500 50  0001 C CNN
F 3 "~" H 6750 3650 50  0001 C CNN
	1    6750 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6100 3600 6100 4800
Wire Wire Line
	6100 4800 6700 4800
Wire Wire Line
	6250 3500 6100 3500
$Comp
L Device:C C?
U 1 1 617DB34F
P 7300 3650
F 0 "C?" H 7185 3604 50  0000 R CNN
F 1 "1u" H 7185 3695 50  0000 R CNN
F 2 "" H 7338 3500 50  0001 C CNN
F 3 "~" H 7300 3650 50  0001 C CNN
	1    7300 3650
	-1   0    0    1   
$EndComp
Wire Wire Line
	7300 3850 6750 3850
Wire Wire Line
	6750 3850 6750 3800
Wire Wire Line
	7300 3850 7300 3800
Wire Wire Line
	6750 3500 6750 3400
Wire Wire Line
	6750 3400 6100 3400
Wire Wire Line
	6750 3400 7300 3400
Wire Wire Line
	7300 3400 7300 3500
Connection ~ 6750 3400
Text GLabel 7550 3400 2    50   Input ~ 0
5Vin
Wire Wire Line
	7550 3400 7300 3400
Connection ~ 7300 3400
Wire Wire Line
	6700 4150 7400 4150
Text GLabel 7700 3000 0    50   Input ~ 0
GND
Wire Wire Line
	7700 3000 7750 3000
Wire Wire Line
	7750 3000 7750 2900
Text GLabel 7100 3950 0    50   Input ~ 0
GND
Wire Wire Line
	7100 3950 7150 3950
Wire Wire Line
	7150 3950 7150 3850
Text GLabel 7750 4050 0    50   Input ~ 0
GND
Wire Wire Line
	7750 4050 7800 4050
Wire Wire Line
	7800 4050 7800 4150
Connection ~ 7800 4150
Wire Wire Line
	7800 4150 7400 4150
$Comp
L CustomLib:FemaleAudioJack U?
U 1 1 617E7FCF
P 9900 3200
F 0 "U?" H 10178 3001 50  0000 L CNN
F 1 "FemaleAudioJack" H 10178 2910 50  0000 L CNN
F 2 "" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L CustomLib:DAC U?
U 1 1 617E960C
P 5450 3250
F 0 "U?" H 5700 3425 50  0000 C CNN
F 1 "DAC" H 5700 3334 50  0000 C CNN
F 2 "" H 5450 3250 50  0001 C CNN
F 3 "" H 5450 3250 50  0001 C CNN
	1    5450 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 3500 9200 3500
Wire Wire Line
	9200 3500 9200 4800
Wire Wire Line
	9550 3400 9200 3400
Wire Wire Line
	9200 3400 9200 2200
Text GLabel 9650 3050 2    50   Input ~ 0
GND
Wire Wire Line
	9650 3050 9400 3050
Wire Wire Line
	9400 3050 9400 3300
Wire Wire Line
	9400 3300 9550 3300
Text GLabel 4900 3400 0    50   Input ~ 0
GND
$Comp
L CustomLib:FPGA U?
U 1 1 6183A433
P 3950 3150
F 0 "U?" H 3950 3225 50  0000 C CNN
F 1 "FPGA" H 3950 3134 50  0000 C CNN
F 2 "" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3950 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3450 4650 3450
Wire Wire Line
	4650 3450 4650 3500
$Comp
L Connector:Raspberry_Pi_2_3 J?
U 1 1 61847C2B
P 1800 3550
F 0 "J?" H 1800 5031 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1800 4940 50  0000 C CNN
F 2 "" H 1800 3550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1800 3550 50  0001 C CNN
	1    1800 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 3550 750  3550
Wire Wire Line
	750  3550 750  5150
Wire Wire Line
	3200 5150 3200 3550
Wire Wire Line
	3200 3550 3600 3550
Wire Wire Line
	1000 3950 900  3950
Wire Wire Line
	900  3950 900  5000
Wire Wire Line
	900  5000 2950 5000
Wire Wire Line
	2950 5000 2950 3400
Wire Wire Line
	8100 4800 9200 4800
Wire Wire Line
	7750 2200 9200 2200
Text GLabel 6250 3500 2    50   Input ~ 0
GND
$Comp
L Connector_Generic:Conn_01x18 C
U 1 1 6195D2F8
P 2450 10000
F 0 "C" H 2368 8875 50  0000 C CNN
F 1 "Conn_01x18" H 2368 8966 50  0000 C CNN
F 2 "" H 2450 10000 50  0001 C CNN
F 3 "~" H 2450 10000 50  0001 C CNN
	1    2450 10000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 D
U 1 1 6196DC3C
P 1900 11800
F 0 "D" H 1818 10675 50  0000 C CNN
F 1 "Conn_01x18" H 1818 10766 50  0000 C CNN
F 2 "" H 1900 11800 50  0001 C CNN
F 3 "~" H 1900 11800 50  0001 C CNN
	1    1900 11800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 E
U 1 1 6196EF6E
P 2300 13600
F 0 "E" H 2218 12475 50  0000 C CNN
F 1 "Conn_01x18" H 2218 12566 50  0000 C CNN
F 2 "" H 2300 13600 50  0001 C CNN
F 3 "~" H 2300 13600 50  0001 C CNN
	1    2300 13600
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 F
U 1 1 619705C8
P 1800 15400
F 0 "F" H 1718 14275 50  0000 C CNN
F 1 "Conn_01x18" H 1718 14366 50  0000 C CNN
F 2 "" H 1800 15400 50  0001 C CNN
F 3 "~" H 1800 15400 50  0001 C CNN
	1    1800 15400
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 G
U 1 1 619746CA
P 2200 17200
F 0 "G" H 2118 16075 50  0000 C CNN
F 1 "Conn_01x18" H 2118 16166 50  0000 C CNN
F 2 "" H 2200 17200 50  0001 C CNN
F 3 "~" H 2200 17200 50  0001 C CNN
	1    2200 17200
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 H
U 1 1 619783B0
P 1650 19000
F 0 "H" H 1568 17875 50  0000 C CNN
F 1 "Conn_01x18" H 1568 17966 50  0000 C CNN
F 2 "" H 1650 19000 50  0001 C CNN
F 3 "~" H 1650 19000 50  0001 C CNN
	1    1650 19000
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J
U 1 1 61979C9B
P 2100 20800
F 0 "J" H 2018 19675 50  0000 C CNN
F 1 "Conn_01x18" H 2018 19766 50  0000 C CNN
F 2 "" H 2100 20800 50  0001 C CNN
F 3 "~" H 2100 20800 50  0001 C CNN
	1    2100 20800
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 K
U 1 1 6197BB63
P 6150 6400
F 0 "K" H 6230 6392 50  0000 L CNN
F 1 "Conn_01x18" H 6230 6301 50  0000 L CNN
F 2 "" H 6150 6400 50  0001 C CNN
F 3 "~" H 6150 6400 50  0001 C CNN
	1    6150 6400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 L
U 1 1 6197D9BC
P 7000 8200
F 0 "L" H 7080 8192 50  0000 L CNN
F 1 "Conn_01x18" H 7080 8101 50  0000 L CNN
F 2 "" H 7000 8200 50  0001 C CNN
F 3 "~" H 7000 8200 50  0001 C CNN
	1    7000 8200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 M
U 1 1 6197F9CF
P 6850 10000
F 0 "M" H 6930 9992 50  0000 L CNN
F 1 "Conn_01x18" H 6930 9901 50  0000 L CNN
F 2 "" H 6850 10000 50  0001 C CNN
F 3 "~" H 6850 10000 50  0001 C CNN
	1    6850 10000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 N
U 1 1 61981A2E
P 6500 11800
F 0 "N" H 6580 11792 50  0000 L CNN
F 1 "Conn_01x18" H 6580 11701 50  0000 L CNN
F 2 "" H 6500 11800 50  0001 C CNN
F 3 "~" H 6500 11800 50  0001 C CNN
	1    6500 11800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 P
U 1 1 61982ABC
P 6750 13600
F 0 "P" H 6830 13592 50  0000 L CNN
F 1 "Conn_01x18" H 6830 13501 50  0000 L CNN
F 2 "" H 6750 13600 50  0001 C CNN
F 3 "~" H 6750 13600 50  0001 C CNN
	1    6750 13600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 R
U 1 1 619834DB
P 6250 15400
F 0 "R" H 6330 15392 50  0000 L CNN
F 1 "Conn_01x18" H 6330 15301 50  0000 L CNN
F 2 "" H 6250 15400 50  0001 C CNN
F 3 "~" H 6250 15400 50  0001 C CNN
	1    6250 15400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 T
U 1 1 61984837
P 6500 17200
F 0 "T" H 6580 17192 50  0000 L CNN
F 1 "Conn_01x18" H 6580 17101 50  0000 L CNN
F 2 "" H 6500 17200 50  0001 C CNN
F 3 "~" H 6500 17200 50  0001 C CNN
	1    6500 17200
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 U
U 1 1 61985974
P 6150 19000
F 0 "U" H 6230 18992 50  0000 L CNN
F 1 "Conn_01x18" H 6230 18901 50  0000 L CNN
F 2 "" H 6150 19000 50  0001 C CNN
F 3 "~" H 6150 19000 50  0001 C CNN
	1    6150 19000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 V
U 1 1 619864D3
P 6400 20800
F 0 "V" H 6480 20792 50  0000 L CNN
F 1 "Conn_01x18" H 6480 20701 50  0000 L CNN
F 2 "" H 6400 20800 50  0001 C CNN
F 3 "~" H 6400 20800 50  0001 C CNN
	1    6400 20800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3400 3600 3400
Wire Wire Line
	750  5150 3200 5150
Wire Wire Line
	4300 3300 5300 3300
Wire Wire Line
	4650 3500 5300 3500
Wire Wire Line
	4300 3600 5300 3600
Wire Wire Line
	4900 3400 5300 3400
Wire Wire Line
	3750 5700 2150 5700
Wire Wire Line
	2150 5800 3750 5800
Wire Wire Line
	3750 5900 2150 5900
Wire Wire Line
	2150 6000 3750 6000
Wire Wire Line
	3750 6100 2150 6100
Wire Wire Line
	2150 6300 3750 6300
Wire Wire Line
	2150 6400 3750 6400
Wire Wire Line
	3750 7500 2350 7500
Wire Wire Line
	2350 7500 2350 7850
Wire Wire Line
	2350 7850 2100 7850
Wire Wire Line
	3750 7700 2450 7700
Wire Wire Line
	2450 7700 2450 8050
Wire Wire Line
	2450 8050 2100 8050
Wire Wire Line
	2100 8150 2500 8150
Wire Wire Line
	2500 8150 2500 7800
Wire Wire Line
	2500 7800 3750 7800
Wire Wire Line
	2100 8350 2600 8350
Wire Wire Line
	2600 8350 2600 8000
Wire Wire Line
	2600 8000 3750 8000
Wire Wire Line
	3750 8100 2650 8100
Wire Wire Line
	2650 8100 2650 8450
Wire Wire Line
	2650 8450 2100 8450
Wire Wire Line
	3750 8200 2700 8200
Wire Wire Line
	2700 8200 2700 8550
Wire Wire Line
	2700 8550 2100 8550
$Comp
L Connector_Generic:Conn_01x18 B
U 1 1 6195C231
P 1900 8550
F 0 "B" H 1818 9567 50  0000 C CNN
F 1 "Conn_01x18" H 1818 9476 50  0000 C CNN
F 2 "" H 1900 8550 50  0001 C CNN
F 3 "~" H 1900 8550 50  0001 C CNN
	1    1900 8550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 9100 2350 9100
Wire Wire Line
	2350 9100 2350 9450
Wire Wire Line
	2350 9450 2100 9450
Wire Wire Line
	3750 9500 2650 9500
Wire Wire Line
	3750 9600 2650 9600
Wire Wire Line
	3750 9700 2650 9700
Wire Wire Line
	3750 9800 2650 9800
Wire Wire Line
	3750 9900 2650 9900
Wire Wire Line
	3750 10000 2650 10000
Wire Wire Line
	3750 10100 2650 10100
Wire Wire Line
	3750 10800 2650 10800
Wire Wire Line
	3750 10900 2650 10900
Wire Wire Line
	3750 11300 2100 11300
Wire Wire Line
	3750 11400 2100 11400
Wire Wire Line
	3750 11500 2100 11500
Wire Wire Line
	3750 11600 2100 11600
Wire Wire Line
	3750 11700 2100 11700
Wire Wire Line
	3750 12400 2100 12400
Wire Wire Line
	3750 12500 2100 12500
Wire Wire Line
	3750 12600 2100 12600
Wire Wire Line
	3750 12700 2100 12700
Wire Wire Line
	3750 13100 2500 13100
Wire Wire Line
	3750 13200 2500 13200
Wire Wire Line
	3750 13500 2500 13500
Wire Wire Line
	3750 13600 2500 13600
Wire Wire Line
	3750 14200 2500 14200
Wire Wire Line
	3750 14300 2500 14300
Wire Wire Line
	3750 14400 2500 14400
Wire Wire Line
	3750 14500 2500 14500
Wire Wire Line
	3750 14700 2000 14700
Wire Wire Line
	3750 15000 2000 15000
Wire Wire Line
	3750 15500 2000 15500
Wire Wire Line
	3750 15800 2000 15800
Wire Wire Line
	3750 16000 2000 16000
Wire Wire Line
	3750 16100 2000 16100
Wire Wire Line
	3750 16300 2000 16300
Wire Wire Line
	3750 16600 2400 16600
Wire Wire Line
	3750 16900 2400 16900
Wire Wire Line
	3750 17000 2400 17000
Wire Wire Line
	3750 17300 2400 17300
Wire Wire Line
	3750 17400 2400 17400
Wire Wire Line
	3750 17500 2400 17500
Text GLabel 5450 6500 2    47   Input ~ 0
V3
Wire Wire Line
	3750 17800 2400 17800
Wire Wire Line
	2400 17900 3750 17900
Wire Wire Line
	2400 18100 3750 18100
Wire Wire Line
	3750 18000 2400 18000
Wire Wire Line
	3750 18200 1850 18200
Wire Wire Line
	1850 18300 3750 18300
Wire Wire Line
	1850 18700 3750 18700
Wire Wire Line
	1850 19200 3750 19200
Wire Wire Line
	3750 19300 1850 19300
Wire Wire Line
	1850 19900 3750 19900
Wire Wire Line
	1850 19800 3750 19800
Wire Wire Line
	3750 20000 2300 20000
Wire Wire Line
	2300 20100 3750 20100
Wire Wire Line
	3750 20200 2300 20200
Wire Wire Line
	2300 20300 3750 20300
Wire Wire Line
	2300 20500 3750 20500
Wire Wire Line
	2300 21700 3750 21700
Wire Wire Line
	5950 5600 5450 5600
Wire Wire Line
	5450 5700 5950 5700
Wire Wire Line
	5950 5800 5450 5800
Wire Wire Line
	5450 5900 5950 5900
Wire Wire Line
	5950 6200 5450 6200
Wire Wire Line
	5950 6600 5450 6600
Wire Wire Line
	5450 6700 5950 6700
Wire Wire Line
	5450 7000 5950 7000
Wire Wire Line
	5950 7100 5450 7100
Wire Wire Line
	5950 7200 5450 7200
Wire Wire Line
	5450 7300 5950 7300
Wire Wire Line
	5450 7400 6800 7400
Wire Wire Line
	6800 7500 5450 7500
Wire Wire Line
	6800 8100 5450 8100
Wire Wire Line
	6800 8400 5450 8400
Wire Wire Line
	5450 8500 6800 8500
Wire Wire Line
	5450 8800 6800 8800
Wire Wire Line
	6800 8900 5450 8900
Wire Wire Line
	5450 9000 6800 9000
Wire Wire Line
	6800 9100 5450 9100
Wire Wire Line
	5450 9200 6650 9200
Wire Wire Line
	6650 9300 5450 9300
Wire Wire Line
	5450 9400 6650 9400
Wire Wire Line
	6650 9500 5450 9500
Wire Wire Line
	5450 9900 6650 9900
Wire Wire Line
	6650 10000 5450 10000
Wire Wire Line
	6650 10900 5450 10900
Wire Wire Line
	5450 10800 6650 10800
Wire Wire Line
	5450 11000 6300 11000
Wire Wire Line
	6300 11200 5450 11200
Wire Wire Line
	5450 11300 6300 11300
Wire Wire Line
	5450 11500 6300 11500
Wire Wire Line
	6300 11600 5450 11600
Wire Wire Line
	5450 11700 6300 11700
Wire Wire Line
	6300 12300 5450 12300
Wire Wire Line
	6300 12700 5450 12700
Wire Wire Line
	6550 12800 5450 12800
Wire Wire Line
	5450 13100 6550 13100
Wire Wire Line
	6550 13200 5450 13200
Wire Wire Line
	5450 13300 6550 13300
Wire Wire Line
	6550 14100 5450 14100
Wire Wire Line
	5450 14200 6550 14200
Wire Wire Line
	6550 14300 5450 14300
Wire Wire Line
	5450 14400 6550 14400
Wire Wire Line
	6550 14500 5450 14500
Wire Wire Line
	6050 14600 5450 14600
Wire Wire Line
	6050 14700 5450 14700
Wire Wire Line
	5450 14900 6050 14900
Wire Wire Line
	6050 15000 5450 15000
Wire Wire Line
	5450 15100 6050 15100
Wire Wire Line
	5450 15300 6050 15300
Wire Wire Line
	6050 15400 5450 15400
Wire Wire Line
	5450 16000 6050 16000
Wire Wire Line
	6050 16100 5450 16100
Wire Wire Line
	5450 16200 6050 16200
Wire Wire Line
	6050 16300 5450 16300
Wire Wire Line
	5450 16700 6300 16700
Wire Wire Line
	6300 16800 5450 16800
Wire Wire Line
	6300 16900 5450 16900
Wire Wire Line
	5450 17000 6300 17000
Wire Wire Line
	6300 17100 5450 17100
Wire Wire Line
	5450 17200 6300 17200
Wire Wire Line
	6300 17300 5450 17300
Wire Wire Line
	5450 17900 6300 17900
Wire Wire Line
	6300 18000 5450 18000
Wire Wire Line
	5950 18200 5450 18200
Wire Wire Line
	5450 18300 5950 18300
Wire Wire Line
	5450 18400 5950 18400
Wire Wire Line
	5450 18600 5950 18600
Wire Wire Line
	5950 18700 5450 18700
Wire Wire Line
	5450 18800 5950 18800
Wire Wire Line
	5950 18900 5450 18900
Wire Wire Line
	5450 19000 5950 19000
Wire Wire Line
	5450 19200 5950 19200
Wire Wire Line
	6200 20100 5450 20100
Wire Wire Line
	5450 20200 6200 20200
Wire Wire Line
	6200 20300 5450 20300
Wire Wire Line
	5450 20400 6200 20400
Wire Wire Line
	6200 20500 5450 20500
Wire Wire Line
	5450 20600 6200 20600
Wire Wire Line
	6200 20700 5450 20700
Wire Wire Line
	6200 20800 5450 20800
Wire Wire Line
	6200 21100 5450 21100
$Comp
L Connector:AVR-JTAG-10 J?
U 1 1 62E558C4
P 8100 6050
F 0 "J?" H 7670 6096 50  0000 R CNN
F 1 "AVR-JTAG-10" H 7670 6005 50  0000 R CNN
F 2 "" V 7950 6200 50  0001 C CNN
F 3 " ~" H 6825 5500 50  0001 C CNN
	1    8100 6050
	1    0    0    -1  
$EndComp
Text GLabel 3050 20700 0    47   Input ~ 0
tck
Text GLabel 3750 20800 0    47   Input ~ 0
V2
Text GLabel 5450 8200 2    47   Input ~ 0
V4
Text GLabel 8600 5950 2    47   Input ~ 0
tck
Text GLabel 8600 6050 2    47   Input ~ 0
tms
Text GLabel 8600 6150 2    47   Input ~ 0
tdo
Text GLabel 8600 6250 2    47   Input ~ 0
tdi
Text GLabel 8100 6650 2    47   Input ~ 0
GND
Text GLabel 2550 2150 2    47   Input ~ 0
VCC_JTAG
Wire Wire Line
	2550 2150 2000 2150
Wire Wire Line
	2000 2150 2000 2250
Text GLabel 8100 5450 2    47   Input ~ 0
VCC_JTAG
Text GLabel 3750 5600 0    47   Input ~ 0
GND
Wire Wire Line
	3750 19100 1850 19100
Text GLabel 3750 20600 0    47   Input ~ 0
tms
Text GLabel 3750 18400 0    47   Input ~ 0
tdi
Text GLabel 3750 18500 0    47   Input ~ 0
tdo
NoConn ~ 8600 5850
NoConn ~ 8600 5750
NoConn ~ 8000 5450
Text GLabel 3200 18800 0    47   Input ~ 0
V1.2
Text GLabel 5450 7700 2    47   Input ~ 0
GND
Text GLabel 5450 6300 2    47   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 631529AA
P 3350 18800
F 0 "R?" V 3143 18800 50  0000 C CNN
F 1 "10K" V 3234 18800 50  0000 C CNN
F 2 "" V 3280 18800 50  0001 C CNN
F 3 "~" H 3350 18800 50  0001 C CNN
	1    3350 18800
	0    1    1    0   
$EndComp
Text GLabel 2900 17200 0    47   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 6315545C
P 3050 17200
F 0 "R?" V 2843 17200 50  0000 C CNN
F 1 "10K" V 2934 17200 50  0000 C CNN
F 2 "" V 2980 17200 50  0001 C CNN
F 3 "~" H 3050 17200 50  0001 C CNN
	1    3050 17200
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 6318875F
P 3600 18900
F 0 "R?" V 3393 18900 50  0000 C CNN
F 1 "10K" V 3484 18900 50  0000 C CNN
F 2 "" V 3530 18900 50  0001 C CNN
F 3 "~" H 3600 18900 50  0001 C CNN
	1    3600 18900
	0    1    1    0   
$EndComp
Text GLabel 3450 18900 0    47   Input ~ 0
VCCIO_B8
Text GLabel 3750 13400 0    47   Input ~ 0
VCCIO_B8
$Comp
L Device:R R?
U 1 1 631E532E
P 2900 19000
F 0 "R?" V 2693 19000 50  0000 C CNN
F 1 "10K" V 2784 19000 50  0000 C CNN
F 2 "" V 2830 19000 50  0001 C CNN
F 3 "~" H 2900 19000 50  0001 C CNN
	1    2900 19000
	0    1    1    0   
$EndComp
Text GLabel 2750 19000 0    47   Input ~ 0
VCCIO
Text GLabel 3450 17100 0    47   Input ~ 0
V1.2
$Comp
L Device:R R?
U 1 1 6321488B
P 3600 17100
F 0 "R?" V 3393 17100 50  0000 C CNN
F 1 "10K" V 3484 17100 50  0000 C CNN
F 2 "" V 3530 17100 50  0001 C CNN
F 3 "~" H 3600 17100 50  0001 C CNN
	1    3600 17100
	0    1    1    0   
$EndComp
Text GLabel 5450 6000 2    47   Input ~ 0
V3.3
Text GLabel 5450 6900 2    47   Input ~ 0
V3.3
Text GLabel 5450 7800 2    47   Input ~ 0
V3.3
Text GLabel 5450 7900 2    47   Input ~ 0
V3.3
Text GLabel 5450 8600 2    47   Input ~ 0
V3.3
Text GLabel 5450 8700 2    47   Input ~ 0
V3.3
Text GLabel 5450 9600 2    47   Input ~ 0
V3.3
Text GLabel 5450 9700 2    47   Input ~ 0
V3.3
Text GLabel 5450 10400 2    47   Input ~ 0
V3.3
Text GLabel 5450 11800 2    47   Input ~ 0
V3.3
Text GLabel 5450 13400 2    47   Input ~ 0
V3.3
Text GLabel 5450 14000 2    47   Input ~ 0
V3.3
Text GLabel 3750 15100 0    47   Input ~ 0
V3.3
Text GLabel 3750 15400 0    47   Input ~ 0
V3.3
Text GLabel 3750 15900 0    47   Input ~ 0
V3.3
Text GLabel 3750 16800 0    47   Input ~ 0
V3.3
Text GLabel 3750 17700 0    47   Input ~ 0
V3.3
Text GLabel 3750 18600 0    47   Input ~ 0
V3.3
Text GLabel 3750 19400 0    47   Input ~ 0
V3.3
Text GLabel 3750 20400 0    47   Input ~ 0
V3.3
Text GLabel 3750 21300 0    47   Input ~ 0
V3.3
Text GLabel 5450 6100 2    47   Input ~ 0
GND
Text GLabel 5450 6800 2    47   Input ~ 0
GND
Text GLabel 3750 7300 0    47   Input ~ 0
GND
Text GLabel 3750 7900 0    47   Input ~ 0
GND
Text GLabel 5450 10500 2    47   Input ~ 0
GND
Text GLabel 5450 11100 2    47   Input ~ 0
GND
Text GLabel 5450 11400 2    47   Input ~ 0
GND
Text GLabel 3750 11200 0    47   Input ~ 0
GND
Text GLabel 5450 11900 2    47   Input ~ 0
GND
Text GLabel 5450 12100 2    47   Input ~ 0
GND
Text GLabel 5450 12600 2    47   Input ~ 0
GND
Text GLabel 3750 13300 0    47   Input ~ 0
GND
Text GLabel 3750 13700 0    47   Input ~ 0
GND
Text GLabel 3750 14000 0    47   Input ~ 0
GND
Text GLabel 5450 15200 2    47   Input ~ 0
GND
Text GLabel 3750 15300 0    47   Input ~ 0
GND
Text GLabel 3750 16200 0    47   Input ~ 0
GND
Text GLabel 3750 16500 0    47   Input ~ 0
GND
Text GLabel 3750 16700 0    47   Input ~ 0
GND
Text GLabel 5450 18500 2    47   Input ~ 0
GND
Text GLabel 5450 19100 2    47   Input ~ 0
GND
Text GLabel 5450 19500 2    47   Input ~ 0
GND
Text GLabel 3750 19500 0    47   Input ~ 0
GND
Text GLabel 5450 20000 2    47   Input ~ 0
GND
Text GLabel 3750 20900 0    47   Input ~ 0
GND
Text GLabel 5450 21700 2    47   Input ~ 0
GND
Text GLabel 3750 21600 0    47   Input ~ 0
GND
Wire Wire Line
	3800 17100 3750 17100
Text GLabel 5450 13500 2    47   Input ~ 0
V3.3
Text GLabel 5450 13600 2    47   Input ~ 0
V3.3
Text GLabel 3750 8800 0    47   Input ~ 0
GND
Text GLabel 3750 8300 0    47   Input ~ 0
GND
Text GLabel 5450 7600 2    47   Input ~ 0
GND
Wire Wire Line
	3750 17200 3200 17200
Text GLabel 3750 17600 0    47   Input ~ 0
V3.3
Wire Wire Line
	3500 18800 3750 18800
Wire Wire Line
	3050 19000 3750 19000
Connection ~ 3750 17100
$Comp
L 10M02DCU324A7G:10M02DCU324A7G IC?
U 1 1 618DB3E2
P 3750 5600
F 0 "IC?" H 4600 5865 50  0000 C CNN
F 1 "10M02DCU324A7G" H 4600 5774 50  0000 C CNN
F 2 "BGA324C80P18X18_1500X1500X155" H 5300 5700 50  0001 L CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/max-10/m10_datasheet.pdf" H 5300 5600 50  0001 L CNN
F 4 "FPGA MAX 10 Family 2000 Cells 55nm Technology 1.2V Automotive 324-Pin UFBGA" H 5300 5500 50  0001 L CNN "Description"
F 5 "1.55" H 5300 5400 50  0001 L CNN "Height"
F 6 "989-10M02DCU324A7G" H 5300 5300 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Intel-Altera/10M02DCU324A7G?qs=G%2FX6g08h60vP%252BFy8m31GWw%3D%3D" H 5300 5200 50  0001 L CNN "Mouser Price/Stock"
F 8 "Intel" H 5300 5100 50  0001 L CNN "Manufacturer_Name"
F 9 "10M02DCU324A7G" H 5300 5000 50  0001 L CNN "Manufacturer_Part_Number"
	1    3750 5600
	1    0    0    -1  
$EndComp
Text GLabel 3200 21000 0    47   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 63271B73
P 3200 20850
F 0 "R?" H 3270 20896 50  0000 L CNN
F 1 "10K" H 3270 20805 50  0000 L CNN
F 2 "" V 3130 20850 50  0001 C CNN
F 3 "~" H 3200 20850 50  0001 C CNN
	1    3200 20850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 20700 3200 20700
Wire Wire Line
	3200 20700 3050 20700
Connection ~ 3200 20700
Text GLabel 3750 21200 0    47   Input ~ 0
V3.3
$EndSCHEMATC
