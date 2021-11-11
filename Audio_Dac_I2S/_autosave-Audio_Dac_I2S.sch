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
$Comp
L Connector_Generic:Conn_01x18 C
U 1 1 6195D2F8
P 2000 10500
F 0 "C" H 1918 9375 50  0000 C CNN
F 1 "Conn_01x18" H 1918 9466 50  0000 C CNN
F 2 "" H 2000 10500 50  0001 C CNN
F 3 "~" H 2000 10500 50  0001 C CNN
	1    2000 10500
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 D
U 1 1 6196DC3C
P 2000 12550
F 0 "D" H 1918 11425 50  0000 C CNN
F 1 "Conn_01x18" H 1918 11516 50  0000 C CNN
F 2 "" H 2000 12550 50  0001 C CNN
F 3 "~" H 2000 12550 50  0001 C CNN
	1    2000 12550
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 E
U 1 1 6196EF6E
P 2050 14800
F 0 "E" H 1968 13675 50  0000 C CNN
F 1 "Conn_01x18" H 1968 13766 50  0000 C CNN
F 2 "" H 2050 14800 50  0001 C CNN
F 3 "~" H 2050 14800 50  0001 C CNN
	1    2050 14800
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 F
U 1 1 619705C8
P 2000 17100
F 0 "F" H 1918 15975 50  0000 C CNN
F 1 "Conn_01x18" H 1918 16066 50  0000 C CNN
F 2 "" H 2000 17100 50  0001 C CNN
F 3 "~" H 2000 17100 50  0001 C CNN
	1    2000 17100
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 G
U 1 1 619746CA
P 1950 19250
F 0 "G" H 1868 18125 50  0000 C CNN
F 1 "Conn_01x18" H 1868 18216 50  0000 C CNN
F 2 "" H 1950 19250 50  0001 C CNN
F 3 "~" H 1950 19250 50  0001 C CNN
	1    1950 19250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 H
U 1 1 619783B0
P 1950 21300
F 0 "H" H 1868 20175 50  0000 C CNN
F 1 "Conn_01x18" H 1868 20266 50  0000 C CNN
F 2 "" H 1950 21300 50  0001 C CNN
F 3 "~" H 1950 21300 50  0001 C CNN
	1    1950 21300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 J
U 1 1 61979C9B
P 1950 23450
F 0 "J" H 1868 22325 50  0000 C CNN
F 1 "Conn_01x18" H 1868 22416 50  0000 C CNN
F 2 "" H 1950 23450 50  0001 C CNN
F 3 "~" H 1950 23450 50  0001 C CNN
	1    1950 23450
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x18 K
U 1 1 6197BB63
P 7050 6100
F 0 "K" H 7130 6092 50  0000 L CNN
F 1 "Conn_01x18" H 7130 6001 50  0000 L CNN
F 2 "" H 7050 6100 50  0001 C CNN
F 3 "~" H 7050 6100 50  0001 C CNN
	1    7050 6100
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
P 7000 10250
F 0 "M" H 7080 10242 50  0000 L CNN
F 1 "Conn_01x18" H 7080 10151 50  0000 L CNN
F 2 "" H 7000 10250 50  0001 C CNN
F 3 "~" H 7000 10250 50  0001 C CNN
	1    7000 10250
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 N
U 1 1 61981A2E
P 7000 12400
F 0 "N" H 7080 12392 50  0000 L CNN
F 1 "Conn_01x18" H 7080 12301 50  0000 L CNN
F 2 "" H 7000 12400 50  0001 C CNN
F 3 "~" H 7000 12400 50  0001 C CNN
	1    7000 12400
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 P
U 1 1 61982ABC
P 7000 14550
F 0 "P" H 7080 14542 50  0000 L CNN
F 1 "Conn_01x18" H 7080 14451 50  0000 L CNN
F 2 "" H 7000 14550 50  0001 C CNN
F 3 "~" H 7000 14550 50  0001 C CNN
	1    7000 14550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 R
U 1 1 619834DB
P 7000 16700
F 0 "R" H 7080 16692 50  0000 L CNN
F 1 "Conn_01x18" H 7080 16601 50  0000 L CNN
F 2 "" H 7000 16700 50  0001 C CNN
F 3 "~" H 7000 16700 50  0001 C CNN
	1    7000 16700
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 T
U 1 1 61984837
P 7050 18800
F 0 "T" H 7130 18792 50  0000 L CNN
F 1 "Conn_01x18" H 7130 18701 50  0000 L CNN
F 2 "" H 7050 18800 50  0001 C CNN
F 3 "~" H 7050 18800 50  0001 C CNN
	1    7050 18800
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 U
U 1 1 61985974
P 6950 21000
F 0 "U" H 7030 20992 50  0000 L CNN
F 1 "Conn_01x18" H 7030 20901 50  0000 L CNN
F 2 "" H 6950 21000 50  0001 C CNN
F 3 "~" H 6950 21000 50  0001 C CNN
	1    6950 21000
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 V
U 1 1 619864D3
P 6950 23350
F 0 "V" H 7030 23342 50  0000 L CNN
F 1 "Conn_01x18" H 7030 23251 50  0000 L CNN
F 2 "" H 6950 23350 50  0001 C CNN
F 3 "~" H 6950 23350 50  0001 C CNN
	1    6950 23350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x18 A
U 1 1 6195A7F2
P 1950 6400
F 0 "A" H 1868 7417 50  0000 C CNN
F 1 "Conn_01x18" H 1868 7326 50  0000 C CNN
F 2 "" H 1950 6400 50  0001 C CNN
F 3 "~" H 1950 6400 50  0001 C CNN
	1    1950 6400
	-1   0    0    -1  
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
	2150 5600 3750 5600
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
	3750 6500 2150 6500
Wire Wire Line
	2150 6600 3750 6600
Wire Wire Line
	3750 6700 2150 6700
Wire Wire Line
	2150 6800 3750 6800
Wire Wire Line
	3750 6900 2150 6900
Wire Wire Line
	2150 7000 3750 7000
Wire Wire Line
	3750 7100 2150 7100
Wire Wire Line
	2150 7200 3750 7200
Wire Wire Line
	3750 7300 2150 7300
Wire Wire Line
	2100 7750 2300 7750
Wire Wire Line
	2300 7750 2300 7400
Wire Wire Line
	2300 7400 3750 7400
Wire Wire Line
	3750 7500 2350 7500
Wire Wire Line
	2350 7500 2350 7850
Wire Wire Line
	2350 7850 2100 7850
Wire Wire Line
	2100 7950 2400 7950
Wire Wire Line
	2400 7950 2400 7600
Wire Wire Line
	2400 7600 3750 7600
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
	3750 7900 2550 7900
Wire Wire Line
	2550 7900 2550 8250
Wire Wire Line
	2550 8250 2100 8250
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
Wire Wire Line
	2100 8650 2750 8650
Wire Wire Line
	2750 8650 2750 8300
Wire Wire Line
	2750 8300 3750 8300
Wire Wire Line
	3750 8400 2800 8400
Wire Wire Line
	2800 8400 2800 8750
Wire Wire Line
	2800 8750 2100 8750
Wire Wire Line
	2100 8850 2850 8850
Wire Wire Line
	2850 8850 2850 8500
Wire Wire Line
	2850 8500 3750 8500
Wire Wire Line
	3750 8600 2900 8600
Wire Wire Line
	2900 8600 2900 8950
Wire Wire Line
	2900 8950 2100 8950
Wire Wire Line
	2100 9050 2950 9050
Wire Wire Line
	2950 9050 2950 8700
Wire Wire Line
	2950 8700 3750 8700
$EndSCHEMATC
