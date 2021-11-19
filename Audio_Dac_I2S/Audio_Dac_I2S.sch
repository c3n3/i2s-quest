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
L Device:R R9
U 1 1 617B28B7
P 6700 4500
F 0 "R9" H 6630 4454 50  0000 R CNN
F 1 "267K" H 6630 4545 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6630 4500 50  0001 C CNN
F 3 "~" H 6700 4500 50  0001 C CNN
	1    6700 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	6700 4350 6700 4150
Wire Wire Line
	6700 4800 6700 4650
$Comp
L Device:C C4
U 1 1 617B34C9
P 7050 4800
F 0 "C4" V 6798 4800 50  0000 C CNN
F 1 "3.3uF" V 6889 4800 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7088 4650 50  0001 C CNN
F 3 "~" H 7050 4800 50  0001 C CNN
	1    7050 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	6900 4800 6700 4800
Connection ~ 6700 4800
$Comp
L Device:R R11
U 1 1 617B3DC2
P 7400 4500
F 0 "R11" H 7470 4546 50  0000 L CNN
F 1 "10K" H 7470 4455 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7330 4500 50  0001 C CNN
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
L Device:R R13
U 1 1 617B480D
P 7800 4800
F 0 "R13" V 7593 4800 50  0000 C CNN
F 1 "560" V 7684 4800 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7730 4800 50  0001 C CNN
F 3 "~" H 7800 4800 50  0001 C CNN
	1    7800 4800
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4800 7400 4800
Connection ~ 7400 4800
$Comp
L Device:C C7
U 1 1 617B4FB1
P 8100 4500
F 0 "C7" H 8215 4546 50  0000 L CNN
F 1 "C" H 8215 4455 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 8138 4350 50  0001 C CNN
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
L Device:R R8
U 1 1 617C0E91
P 6350 2600
F 0 "R8" H 6280 2554 50  0000 R CNN
F 1 "267K" H 6280 2645 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6280 2600 50  0001 C CNN
F 3 "~" H 6350 2600 50  0001 C CNN
	1    6350 2600
	-1   0    0    1   
$EndComp
Wire Wire Line
	6350 2200 6350 2450
$Comp
L Device:C C2
U 1 1 617C0E9C
P 6700 2200
F 0 "C2" V 6448 2200 50  0000 C CNN
F 1 "3.3uF" V 6539 2200 50  0000 C CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6738 2050 50  0001 C CNN
F 3 "~" H 6700 2200 50  0001 C CNN
	1    6700 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 2200 6350 2200
Connection ~ 6350 2200
$Comp
L Device:R R10
U 1 1 617C0EA4
P 7050 2600
F 0 "R10" H 7120 2646 50  0000 L CNN
F 1 "10K" H 7120 2555 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 6980 2600 50  0001 C CNN
F 3 "~" H 7050 2600 50  0001 C CNN
	1    7050 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 2200 7050 2200
Wire Wire Line
	7050 2200 7050 2450
$Comp
L Device:R R12
U 1 1 617C0EAF
P 7450 2200
F 0 "R12" V 7243 2200 50  0000 C CNN
F 1 "560" V 7334 2200 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 7380 2200 50  0001 C CNN
F 3 "~" H 7450 2200 50  0001 C CNN
	1    7450 2200
	0    1    1    0   
$EndComp
Wire Wire Line
	7300 2200 7050 2200
Connection ~ 7050 2200
$Comp
L Device:C C6
U 1 1 617C0EB7
P 7750 2600
F 0 "C6" H 7865 2646 50  0000 L CNN
F 1 "C" H 7865 2555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7788 2450 50  0001 C CNN
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
	6100 3300 6100 3100
Wire Wire Line
	6100 2200 6350 2200
$Comp
L Device:C C3
U 1 1 617CF16B
P 6750 3650
F 0 "C3" H 6635 3604 50  0000 R CNN
F 1 "0.1u" H 6635 3695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 6788 3500 50  0001 C CNN
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
L Device:C C5
U 1 1 617DB34F
P 7300 3650
F 0 "C5" H 7185 3604 50  0000 R CNN
F 1 "1u" H 7185 3695 50  0000 R CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 7338 3500 50  0001 C CNN
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
L CustomLib:FemaleAudioJack U2
U 1 1 617E7FCF
P 9900 3200
F 0 "U2" H 10178 3001 50  0000 L CNN
F 1 "FemaleAudioJack" H 10178 2910 50  0000 L CNN
F 2 "MyFootprints:Audio_Jack" H 9900 3200 50  0001 C CNN
F 3 "" H 9900 3200 50  0001 C CNN
	1    9900 3200
	1    0    0    -1  
$EndComp
$Comp
L CustomLib:DAC U1
U 1 1 617E960C
P 5450 3250
F 0 "U1" H 5700 3425 50  0000 C CNN
F 1 "DAC" H 5700 3334 50  0000 C CNN
F 2 "MyFootprints:DAC" H 5450 3250 50  0001 C CNN
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
Text GLabel 4600 3400 0    50   Input ~ 0
GND
Wire Wire Line
	8100 4800 9200 4800
Wire Wire Line
	7750 2200 9200 2200
Text GLabel 6250 3500 2    50   Input ~ 0
GND
Wire Wire Line
	4900 3400 5300 3400
Text GLabel 5300 13650 0    47   Input ~ 0
GND
$Comp
L Device:R R3
U 1 1 6315545C
P 5450 13650
F 0 "R3" V 5243 13650 50  0000 C CNN
F 1 "10K" V 5334 13650 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5380 13650 50  0001 C CNN
F 3 "~" H 5450 13650 50  0001 C CNN
	1    5450 13650
	0    1    1    0   
$EndComp
$Comp
L Device:R R2
U 1 1 631E532E
P 5250 15450
F 0 "R2" V 5043 15450 50  0000 C CNN
F 1 "10K" V 5134 15450 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5180 15450 50  0001 C CNN
F 3 "~" H 5250 15450 50  0001 C CNN
	1    5250 15450
	0    1    1    0   
$EndComp
Text GLabel 5100 15450 0    47   Input ~ 0
V3.3
Text GLabel 5550 17250 0    47   Input ~ 0
GND
$Comp
L Device:R R4
U 1 1 63271B73
P 5550 17100
F 0 "R4" H 5620 17146 50  0000 L CNN
F 1 "10K" H 5620 17055 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5480 17100 50  0001 C CNN
F 3 "~" H 5550 17100 50  0001 C CNN
	1    5550 17100
	1    0    0    -1  
$EndComp
Connection ~ 5550 16950
Text GLabel 7800 7550 2    47   Input ~ 0
GND
Text GLabel 6100 8350 0    47   Input ~ 0
GND
Text GLabel 6100 8450 0    47   Input ~ 0
GND
Text GLabel 7800 13150 2    47   Input ~ 0
V3.3
Text GLabel 7800 13250 2    47   Input ~ 0
V3.3
Text GLabel 6100 17150 0    47   Input ~ 0
GND
Text GLabel 7800 17250 2    47   Input ~ 0
GND
Text GLabel 6100 17450 0    47   Input ~ 0
GND
Text GLabel 6100 11150 0    47   Input ~ 0
GND
Text GLabel 6100 10750 0    47   Input ~ 0
GND
Text GLabel 7800 11750 2    47   Input ~ 0
GND
Text GLabel 7800 11050 2    47   Input ~ 0
GND
Text GLabel 7800 12350 2    47   Input ~ 0
GND
Text GLabel 6100 9550 0    47   Input ~ 0
GND
Text GLabel 7800 12550 2    47   Input ~ 0
GND
Text GLabel 7800 12250 2    47   Input ~ 0
GND
Text GLabel 7800 11450 2    47   Input ~ 0
GND
Text GLabel 6100 7950 0    47   Input ~ 0
GND
Text GLabel 6100 7550 0    47   Input ~ 0
GND
Text GLabel 7800 7950 2    47   Input ~ 0
GND
Text GLabel 7800 7250 2    47   Input ~ 0
GND
Text GLabel 6100 16650 0    47   Input ~ 0
V3.3
Text GLabel 6100 17250 0    47   Input ~ 0
V3.3
Text GLabel 7800 13450 2    47   Input ~ 0
V3.3
Text GLabel 7800 13350 2    47   Input ~ 0
V3.3
Text GLabel 7800 12150 2    47   Input ~ 0
V3.3
Text GLabel 7800 10950 2    47   Input ~ 0
V3.3
Text GLabel 7800 10550 2    47   Input ~ 0
V3.3
Text GLabel 6100 10950 0    47   Input ~ 0
V3.3
Text GLabel 7800 10650 2    47   Input ~ 0
V3.3
Text GLabel 7800 9550 2    47   Input ~ 0
V3.3
Text GLabel 7800 9050 2    47   Input ~ 0
V3.3
Text GLabel 7800 8950 2    47   Input ~ 0
V3.3
Text GLabel 7800 8050 2    47   Input ~ 0
V3.3
Text GLabel 7800 7150 2    47   Input ~ 0
V3.3
Text GLabel 5750 15350 0    47   Input ~ 0
V3.3
$Comp
L Device:R R7
U 1 1 6318875F
P 5950 15350
F 0 "R7" V 5743 15350 50  0000 C CNN
F 1 "10K" V 5834 15350 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 15350 50  0001 C CNN
F 3 "~" H 5950 15350 50  0001 C CNN
	1    5950 15350
	0    1    1    0   
$EndComp
Text GLabel 7800 8850 2    47   Input ~ 0
GND
NoConn ~ 10950 6900
NoConn ~ 10950 7000
Text GLabel 6100 14950 0    47   Input ~ 0
tdo
Text GLabel 6100 14850 0    47   Input ~ 0
tdi
Text GLabel 6100 16850 0    47   Input ~ 0
tms
Text GLabel 6100 6750 0    47   Input ~ 0
GND
Text GLabel 10450 7800 2    47   Input ~ 0
GND
Text GLabel 10950 7400 2    47   Input ~ 0
tdi
Text GLabel 10950 7300 2    47   Input ~ 0
tdo
Text GLabel 10950 7200 2    47   Input ~ 0
tms
Text GLabel 10950 7100 2    47   Input ~ 0
tck
$Comp
L Connector:AVR-JTAG-10 J14
U 1 1 62E558C4
P 10450 7200
F 0 "J14" H 10020 7246 50  0000 R CNN
F 1 "AVR-JTAG-10" H 10020 7155 50  0000 R CNN
F 2 "MyFootprints:Jtag_header" V 10300 7350 50  0001 C CNN
F 3 " ~" H 9175 6650 50  0001 C CNN
	1    10450 7200
	1    0    0    -1  
$EndComp
NoConn ~ 2950 7700
NoConn ~ 2950 7600
NoConn ~ 2950 7500
NoConn ~ 2950 7400
NoConn ~ 2950 7300
NoConn ~ 2950 7200
NoConn ~ 2950 7100
NoConn ~ 2950 7000
NoConn ~ 2950 6900
NoConn ~ 2950 6800
NoConn ~ 2950 9800
NoConn ~ 2950 9900
NoConn ~ 2950 10000
NoConn ~ 2950 10100
NoConn ~ 2950 10200
NoConn ~ 2950 10300
NoConn ~ 2950 10400
NoConn ~ 2950 10500
NoConn ~ 2950 10600
NoConn ~ 2950 10700
NoConn ~ 2950 10800
NoConn ~ 2950 10900
NoConn ~ 2950 11000
NoConn ~ 2950 11100
NoConn ~ 2950 11200
NoConn ~ 2950 11300
NoConn ~ 2950 11400
NoConn ~ 2950 11500
NoConn ~ 2950 11600
NoConn ~ 2950 11700
NoConn ~ 2950 7800
NoConn ~ 2950 7900
NoConn ~ 2950 8000
NoConn ~ 2950 8100
NoConn ~ 2950 8200
NoConn ~ 2950 8300
NoConn ~ 2950 8400
NoConn ~ 2950 8500
NoConn ~ 2950 8600
NoConn ~ 2950 8700
NoConn ~ 2950 8800
NoConn ~ 2950 8900
NoConn ~ 2950 9000
NoConn ~ 2950 9100
NoConn ~ 2950 9200
NoConn ~ 2950 9300
NoConn ~ 2950 9400
NoConn ~ 2950 9500
NoConn ~ 2950 9600
NoConn ~ 2950 9700
NoConn ~ 2950 11800
NoConn ~ 2950 11900
NoConn ~ 2950 12000
NoConn ~ 2950 12100
NoConn ~ 2950 12200
NoConn ~ 2950 12300
NoConn ~ 2950 12400
NoConn ~ 2950 12500
NoConn ~ 2950 12600
NoConn ~ 2950 12700
NoConn ~ 2950 12800
NoConn ~ 2950 12900
NoConn ~ 2950 13000
NoConn ~ 2950 13100
NoConn ~ 2950 13200
NoConn ~ 2950 13300
NoConn ~ 2950 13400
NoConn ~ 2950 13500
NoConn ~ 2950 13600
NoConn ~ 2950 13700
NoConn ~ 2950 13800
NoConn ~ 2950 13900
NoConn ~ 2950 14000
NoConn ~ 2950 14100
NoConn ~ 2950 14200
NoConn ~ 2950 14300
NoConn ~ 2950 14400
NoConn ~ 2950 14500
NoConn ~ 2950 14600
NoConn ~ 2950 14700
NoConn ~ 2950 14800
NoConn ~ 2950 14900
NoConn ~ 2950 15000
NoConn ~ 2950 15100
NoConn ~ 2950 15200
NoConn ~ 2950 15300
NoConn ~ 2950 15400
NoConn ~ 2950 15500
NoConn ~ 2950 15600
NoConn ~ 2950 15700
NoConn ~ 2950 15800
NoConn ~ 2950 15900
NoConn ~ 2950 16000
NoConn ~ 2950 16100
NoConn ~ 2950 16200
NoConn ~ 2950 16300
NoConn ~ 2950 16400
NoConn ~ 2950 16500
Text GLabel 6100 11250 0    47   Input ~ 0
GND
Text GLabel 6100 12050 0    47   Input ~ 0
GND
Text GLabel 6100 12750 0    47   Input ~ 0
GND
Text GLabel 6100 12950 0    47   Input ~ 0
GND
Text GLabel 6100 13150 0    47   Input ~ 0
GND
Text GLabel 6100 15950 0    47   Input ~ 0
GND
Text GLabel 6100 10850 0    47   Input ~ 0
VCCIO_B8
Text GLabel 6100 17350 0    47   Input ~ 0
V3.3
Text GLabel 7800 17350 2    47   Input ~ 0
GND
Text GLabel 7800 18350 2    47   Input ~ 0
GND
Text GLabel 7800 17050 2    47   Input ~ 0
GND
Text GLabel 7800 16450 2    47   Input ~ 0
GND
Text GLabel 7800 14550 2    47   Input ~ 0
GND
Text GLabel 7800 9650 2    47   Input ~ 0
V3.3
Text GLabel 6100 11050 0    47   Input ~ 0
V3.3
Text GLabel 6100 12150 0    47   Input ~ 0
V3.3
Text GLabel 6100 12450 0    47   Input ~ 0
V3.3
Text GLabel 6100 13250 0    47   Input ~ 0
V3.3
Text GLabel 6100 14050 0    47   Input ~ 0
V3.3
Text GLabel 6100 14150 0    47   Input ~ 0
V3.3
Text GLabel 6100 15050 0    47   Input ~ 0
V3.3
Text GLabel 6100 15850 0    47   Input ~ 0
V3.3
Text GLabel 6100 11950 0    47   Input ~ 0
V3.3
Text GLabel 5800 13550 0    47   Input ~ 0
V3.3
$Comp
L Device:R R6
U 1 1 6321488B
P 5950 13550
F 0 "R6" V 5743 13550 50  0000 C CNN
F 1 "10K" V 5834 13550 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 5880 13550 50  0001 C CNN
F 3 "~" H 5950 13550 50  0001 C CNN
	1    5950 13550
	0    1    1    0   
$EndComp
Wire Wire Line
	8150 6750 7800 6750
Wire Wire Line
	8150 6850 7800 6850
Wire Wire Line
	8150 6950 7800 6950
Wire Wire Line
	8150 7050 7800 7050
Wire Wire Line
	8150 7150 7800 7150
Wire Wire Line
	8150 7250 7800 7250
Wire Wire Line
	8150 7350 7800 7350
Wire Wire Line
	8150 7450 7800 7450
Wire Wire Line
	8150 7550 7800 7550
Wire Wire Line
	8150 7650 7800 7650
Wire Wire Line
	8150 7750 7800 7750
Wire Wire Line
	8150 7850 7800 7850
Wire Wire Line
	8150 7950 7800 7950
Wire Wire Line
	8150 8050 7800 8050
Wire Wire Line
	8150 8150 7800 8150
Wire Wire Line
	8150 8250 7800 8250
Wire Wire Line
	8150 8350 7800 8350
Wire Wire Line
	8150 8450 7800 8450
Wire Wire Line
	8150 8550 7800 8550
Wire Wire Line
	8150 8650 7800 8650
Wire Wire Line
	5750 6750 6100 6750
Wire Wire Line
	5750 6850 6100 6850
Wire Wire Line
	5750 6950 6100 6950
Wire Wire Line
	5750 7050 6100 7050
Wire Wire Line
	5750 7150 6100 7150
Wire Wire Line
	5750 7250 6100 7250
Wire Wire Line
	5750 7350 6100 7350
Wire Wire Line
	5750 7450 6100 7450
Wire Wire Line
	5750 7550 6100 7550
Wire Wire Line
	5750 7650 6100 7650
Wire Wire Line
	5750 7750 6100 7750
Wire Wire Line
	5750 7850 6100 7850
Wire Wire Line
	5750 7950 6100 7950
Wire Wire Line
	5750 8050 6100 8050
Wire Wire Line
	5750 8150 6100 8150
Wire Wire Line
	5750 8250 6100 8250
Wire Wire Line
	5750 8350 6100 8350
Wire Wire Line
	5750 8450 6100 8450
Wire Wire Line
	5750 8550 6100 8550
Wire Wire Line
	5750 8650 6100 8650
$Comp
L Connector:Conn_01x20_Male J3
U 1 1 63DB1002
P 5550 9650
F 0 "J3" H 5522 9624 50  0000 R CNN
F 1 "Conn_01x20_Male" H 5522 9533 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x20_P2.54mm_Vertical" H 5550 9650 50  0001 C CNN
F 3 "~" H 5550 9650 50  0001 C CNN
	1    5550 9650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 8750 6100 8750
Wire Wire Line
	5750 8850 6100 8850
Wire Wire Line
	5750 8950 6100 8950
Wire Wire Line
	5750 9050 6100 9050
Wire Wire Line
	5750 9150 6100 9150
Wire Wire Line
	5750 9250 6100 9250
Wire Wire Line
	5750 9350 6100 9350
Wire Wire Line
	5750 9450 6100 9450
Wire Wire Line
	5750 9550 6100 9550
Wire Wire Line
	5750 9650 6100 9650
Wire Wire Line
	5750 9750 6100 9750
Wire Wire Line
	5750 9850 6100 9850
Wire Wire Line
	5750 9950 6100 9950
Wire Wire Line
	5750 10050 6100 10050
Wire Wire Line
	5750 10150 6100 10150
Wire Wire Line
	5750 10250 6100 10250
Wire Wire Line
	5750 10350 6100 10350
Wire Wire Line
	5750 10450 6100 10450
Wire Wire Line
	5750 10550 6100 10550
Wire Wire Line
	5750 10650 6100 10650
Wire Wire Line
	5750 10750 6100 10750
Wire Wire Line
	5750 10850 6100 10850
Wire Wire Line
	5750 10950 6100 10950
Wire Wire Line
	5750 11050 6100 11050
Wire Wire Line
	5750 11150 6100 11150
Wire Wire Line
	5750 11250 6100 11250
Wire Wire Line
	5750 11350 6100 11350
Wire Wire Line
	5750 11450 6100 11450
Wire Wire Line
	5750 11550 6100 11550
Wire Wire Line
	5750 11650 6100 11650
Wire Wire Line
	5750 11750 6100 11750
Wire Wire Line
	5750 11850 6100 11850
Wire Wire Line
	5750 11950 6100 11950
Wire Wire Line
	5750 12050 6100 12050
Wire Wire Line
	5750 12150 6100 12150
Wire Wire Line
	5750 12250 6100 12250
Wire Wire Line
	5750 12350 6100 12350
Wire Wire Line
	5750 12450 6100 12450
Wire Wire Line
	5750 12550 6100 12550
Wire Wire Line
	5750 12650 6100 12650
Wire Wire Line
	5750 12750 6100 12750
Wire Wire Line
	5750 12850 6100 12850
Wire Wire Line
	5750 12950 6100 12950
Wire Wire Line
	5750 13050 6100 13050
Wire Wire Line
	5750 13150 6100 13150
Wire Wire Line
	5750 13250 6100 13250
Wire Wire Line
	5750 13350 6100 13350
Wire Wire Line
	5750 13450 6100 13450
Wire Wire Line
	5750 13550 5800 13550
Wire Wire Line
	5750 13750 6100 13750
Wire Wire Line
	5750 13850 6100 13850
Wire Wire Line
	5750 13950 6100 13950
Wire Wire Line
	5750 14050 6100 14050
Wire Wire Line
	5750 14150 6100 14150
Wire Wire Line
	5750 14250 6100 14250
Wire Wire Line
	5750 14350 6100 14350
Wire Wire Line
	5750 14450 6100 14450
Wire Wire Line
	5750 14550 6100 14550
Wire Wire Line
	5750 14650 6100 14650
Wire Wire Line
	5750 14750 6100 14750
Wire Wire Line
	5750 14850 6100 14850
Wire Wire Line
	5750 14950 6100 14950
Wire Wire Line
	5750 15050 6100 15050
Wire Wire Line
	5750 15150 6100 15150
Wire Wire Line
	5750 15350 5800 15350
Wire Wire Line
	5750 15550 6100 15550
Wire Wire Line
	5750 15650 6100 15650
Wire Wire Line
	5750 15750 6100 15750
Wire Wire Line
	5750 15850 6100 15850
Wire Wire Line
	5750 15950 6100 15950
Wire Wire Line
	5750 16050 6100 16050
Wire Wire Line
	5750 16150 6100 16150
Wire Wire Line
	5750 16250 6100 16250
Wire Wire Line
	5750 16350 6100 16350
Wire Wire Line
	5750 16450 6100 16450
Wire Wire Line
	5750 16550 6100 16550
Wire Wire Line
	5750 15250 6100 15250
Wire Wire Line
	8150 8750 7800 8750
Wire Wire Line
	8150 8850 7800 8850
Wire Wire Line
	8150 8950 7800 8950
Wire Wire Line
	8150 9050 7800 9050
Wire Wire Line
	8150 9150 7800 9150
Wire Wire Line
	8150 9250 7800 9250
Wire Wire Line
	8150 9350 7800 9350
Wire Wire Line
	8150 9450 7800 9450
Wire Wire Line
	8150 9550 7800 9550
Wire Wire Line
	8150 9650 7800 9650
Wire Wire Line
	8150 9750 7800 9750
Wire Wire Line
	8150 9850 7800 9850
Wire Wire Line
	8150 9950 7800 9950
Wire Wire Line
	8150 10050 7800 10050
Wire Wire Line
	8150 10150 7800 10150
Wire Wire Line
	8150 10250 7800 10250
Wire Wire Line
	8150 10350 7800 10350
Wire Wire Line
	8150 10450 7800 10450
Wire Wire Line
	8150 10550 7800 10550
Wire Wire Line
	8150 10650 7800 10650
Wire Wire Line
	8150 10750 7800 10750
Wire Wire Line
	8150 10850 7800 10850
Wire Wire Line
	8150 10950 7800 10950
Wire Wire Line
	8150 11050 7800 11050
Wire Wire Line
	8150 11150 7800 11150
Wire Wire Line
	8150 11250 7800 11250
Wire Wire Line
	8150 11350 7800 11350
Wire Wire Line
	8150 11450 7800 11450
Wire Wire Line
	8150 11550 7800 11550
Wire Wire Line
	8150 11650 7800 11650
Wire Wire Line
	8150 11750 7800 11750
Wire Wire Line
	8150 11850 7800 11850
Wire Wire Line
	8150 11950 7800 11950
Wire Wire Line
	8150 12050 7800 12050
Wire Wire Line
	8150 12150 7800 12150
Wire Wire Line
	8150 12250 7800 12250
Wire Wire Line
	8150 12350 7800 12350
Wire Wire Line
	8150 12450 7800 12450
Wire Wire Line
	8150 12550 7800 12550
Wire Wire Line
	8150 12650 7800 12650
Wire Wire Line
	8150 12750 7800 12750
Wire Wire Line
	8150 12850 7800 12850
Wire Wire Line
	8150 12950 7800 12950
Wire Wire Line
	8150 13050 7800 13050
Wire Wire Line
	8150 13150 7800 13150
Wire Wire Line
	8150 13250 7800 13250
Wire Wire Line
	8150 13350 7800 13350
Wire Wire Line
	8150 13450 7800 13450
Wire Wire Line
	8150 13550 7800 13550
Wire Wire Line
	8150 13650 7800 13650
Wire Wire Line
	8150 13750 7800 13750
Wire Wire Line
	8150 13850 7800 13850
Wire Wire Line
	8150 13950 7800 13950
Wire Wire Line
	8150 14050 7800 14050
Wire Wire Line
	8150 14150 7800 14150
Wire Wire Line
	8150 14250 7800 14250
Wire Wire Line
	8150 14350 7800 14350
Wire Wire Line
	8150 14450 7800 14450
Wire Wire Line
	8150 14550 7800 14550
Wire Wire Line
	8150 14650 7800 14650
Wire Wire Line
	8150 14750 7800 14750
Wire Wire Line
	8150 14850 7800 14850
Wire Wire Line
	8150 14950 7800 14950
Wire Wire Line
	8150 15050 7800 15050
Wire Wire Line
	8150 15150 7800 15150
Wire Wire Line
	8150 15250 7800 15250
Wire Wire Line
	8150 15350 7800 15350
Wire Wire Line
	8150 15450 7800 15450
Wire Wire Line
	8150 15550 7800 15550
Wire Wire Line
	8150 15650 7800 15650
Wire Wire Line
	8150 15750 7800 15750
Wire Wire Line
	8150 15850 7800 15850
Wire Wire Line
	8150 15950 7800 15950
Wire Wire Line
	8150 16050 7800 16050
Wire Wire Line
	8150 16150 7800 16150
Wire Wire Line
	8150 16250 7800 16250
Wire Wire Line
	8150 16350 7800 16350
Wire Wire Line
	8150 16450 7800 16450
Wire Wire Line
	8150 16550 7800 16550
Wire Wire Line
	8150 16650 7800 16650
Wire Wire Line
	6100 16750 5750 16750
Wire Wire Line
	6100 16850 5750 16850
Wire Wire Line
	6100 17050 5750 17050
Wire Wire Line
	6100 17150 5750 17150
Wire Wire Line
	6100 17250 5750 17250
Wire Wire Line
	6100 17350 5750 17350
Wire Wire Line
	6100 17450 5750 17450
Wire Wire Line
	6100 17550 5750 17550
Wire Wire Line
	7800 16750 8150 16750
Wire Wire Line
	7800 16850 8150 16850
Wire Wire Line
	7800 16950 8150 16950
Wire Wire Line
	7800 17050 8150 17050
Wire Wire Line
	7800 17150 8150 17150
Wire Wire Line
	7800 17250 8150 17250
Wire Wire Line
	7800 17350 8150 17350
Wire Wire Line
	7800 17450 8150 17450
Wire Wire Line
	7800 17550 8150 17550
Wire Wire Line
	7800 17650 8150 17650
Wire Wire Line
	7800 17750 8150 17750
Wire Wire Line
	7800 17850 8150 17850
Wire Wire Line
	7800 17950 8150 17950
Wire Wire Line
	7800 18050 8150 18050
Wire Wire Line
	7800 18150 8150 18150
Wire Wire Line
	7800 18250 8150 18250
Wire Wire Line
	7800 18350 8150 18350
Text GLabel 10350 6600 1    47   Input ~ 0
V3.3
NoConn ~ 10450 6600
$Comp
L CustomLib:tco-711AR clk1
U 1 1 63F851EB
P 10450 8550
F 0 "clk1" H 10450 8925 50  0000 C CNN
F 1 "tco-711AR" H 10450 8834 50  0000 C CNN
F 2 "MyFootprints:tco-711" H 10450 8550 50  0001 C CNN
F 3 "" H 10450 8550 50  0001 C CNN
	1    10450 8550
	1    0    0    -1  
$EndComp
Text GLabel 10050 8700 0    47   Input ~ 0
GND
Text GLabel 10850 8700 2    47   Input ~ 0
V3.3
Text GLabel 7800 10350 2    47   Input ~ 0
CLK
Text GLabel 10850 8400 2    47   Input ~ 0
CLK
NoConn ~ 10050 8400
Text GLabel 950  4050 0    47   Input ~ 0
DCLK
Text GLabel 6100 6850 0    47   Input ~ 0
DCLK
Text GLabel 950  3550 0    47   Input ~ 0
DATA
Text GLabel 6100 6950 0    47   Input ~ 0
DATA
Text GLabel 950  3950 0    47   Input ~ 0
INTERR
Text GLabel 6100 7050 0    47   Input ~ 0
INTERR
Text GLabel 950  3850 0    47   Input ~ 0
EN
Text GLabel 6100 7150 0    47   Input ~ 0
EN
$Comp
L Device:R R1
U 1 1 63FEC555
P 4750 3400
F 0 "R1" V 4543 3400 50  0000 C CNN
F 1 "10K" V 4634 3400 50  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0204_L3.6mm_D1.6mm_P7.62mm_Horizontal" V 4680 3400 50  0001 C CNN
F 3 "~" H 4750 3400 50  0001 C CNN
	1    4750 3400
	0    1    1    0   
$EndComp
Text GLabel 5300 3300 0    47   Input ~ 0
SDATA
Text GLabel 6100 7250 0    47   Input ~ 0
SDATA
Text GLabel 5300 3500 0    47   Input ~ 0
LRCK
Text GLabel 6100 7350 0    47   Input ~ 0
LRCK
Text GLabel 5300 3600 0    47   Input ~ 0
MCLK
Text GLabel 6100 7450 0    47   Input ~ 0
MCLK
$Comp
L Connector:Raspberry_Pi_2_3 J1
U 1 1 61847C2B
P 1750 3550
F 0 "J1" H 1750 5031 50  0000 C CNN
F 1 "Raspberry_Pi_2_3" H 1750 4940 50  0000 C CNN
F 2 "MyFootprints:Raspberry_Pi_40_pin_socket" H 1750 3550 50  0001 C CNN
F 3 "https://www.raspberrypi.org/documentation/hardware/raspberrypi/schematics/rpi_SCH_3bplus_1p0_reduced.pdf" H 1750 3550 50  0001 C CNN
	1    1750 3550
	1    0    0    -1  
$EndComp
Text GLabel 1950 2250 2    47   Input ~ 0
V3.3
Text GLabel 4700 16950 0    47   Input ~ 0
tck
$Comp
L pspice:DIODE D1
U 1 1 640500D8
P 4900 16750
F 0 "D1" V 4946 16622 50  0000 R CNN
F 1 "DIODE" V 4855 16622 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 4900 16750 50  0001 C CNN
F 3 "~" H 4900 16750 50  0001 C CNN
	1    4900 16750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4900 16950 5550 16950
Wire Wire Line
	4700 16950 4900 16950
Connection ~ 4900 16950
Wire Wire Line
	5750 16650 6100 16650
$Comp
L Device:C C1
U 1 1 640B117C
P 4900 17100
F 0 "C1" H 5015 17146 50  0000 L CNN
F 1 "10pF" H 5015 17055 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 4938 16950 50  0001 C CNN
F 3 "~" H 4900 17100 50  0001 C CNN
	1    4900 17100
	1    0    0    -1  
$EndComp
Text GLabel 4900 17250 0    47   Input ~ 0
GND
Text GLabel 4900 16550 0    47   Input ~ 0
V3.3
$Comp
L Device:C C9
U 1 1 640B1F3E
P 9550 16400
F 0 "C9" H 9665 16446 50  0000 L CNN
F 1 "10pF" H 9665 16355 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9588 16250 50  0001 C CNN
F 3 "~" H 9550 16400 50  0001 C CNN
	1    9550 16400
	1    0    0    -1  
$EndComp
Text GLabel 9550 16550 0    47   Input ~ 0
GND
$Comp
L pspice:DIODE D3
U 1 1 640B237A
P 9550 16050
F 0 "D3" V 9596 15922 50  0000 R CNN
F 1 "DIODE" V 9505 15922 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9550 16050 50  0001 C CNN
F 3 "~" H 9550 16050 50  0001 C CNN
	1    9550 16050
	0    -1   -1   0   
$EndComp
Text GLabel 9550 15850 0    47   Input ~ 0
V3.3
$Comp
L Device:C C8
U 1 1 640B92D2
P 9550 15450
F 0 "C8" H 9665 15496 50  0000 L CNN
F 1 "10pF" H 9665 15405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 9588 15300 50  0001 C CNN
F 3 "~" H 9550 15450 50  0001 C CNN
	1    9550 15450
	1    0    0    -1  
$EndComp
Text GLabel 9550 15600 0    47   Input ~ 0
GND
$Comp
L pspice:DIODE D2
U 1 1 640B92D9
P 9550 15100
F 0 "D2" V 9596 14972 50  0000 R CNN
F 1 "DIODE" V 9505 14972 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 9550 15100 50  0001 C CNN
F 3 "~" H 9550 15100 50  0001 C CNN
	1    9550 15100
	0    -1   -1   0   
$EndComp
Text GLabel 9550 14900 0    47   Input ~ 0
V3.3
Text GLabel 9550 15300 0    47   Input ~ 0
tdo
Text GLabel 9550 16250 0    47   Input ~ 0
tdi
$Comp
L Device:C C10
U 1 1 64100C44
P 10500 15450
F 0 "C10" H 10615 15496 50  0000 L CNN
F 1 "10pF" H 10615 15405 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.0mm_P5.00mm" H 10538 15300 50  0001 C CNN
F 3 "~" H 10500 15450 50  0001 C CNN
	1    10500 15450
	1    0    0    -1  
$EndComp
Text GLabel 10500 15600 0    47   Input ~ 0
GND
$Comp
L pspice:DIODE D4
U 1 1 64100C4B
P 10500 15100
F 0 "D4" V 10546 14972 50  0000 R CNN
F 1 "DIODE" V 10455 14972 50  0000 R CNN
F 2 "Diode_THT:D_A-405_P7.62mm_Horizontal" H 10500 15100 50  0001 C CNN
F 3 "~" H 10500 15100 50  0001 C CNN
	1    10500 15100
	0    -1   -1   0   
$EndComp
Text GLabel 10500 14900 0    47   Input ~ 0
V3.3
Text GLabel 10500 15300 0    47   Input ~ 0
tms
Text GLabel 2050 4850 3    50   Input ~ 0
GND
Text GLabel 1950 4850 3    50   Input ~ 0
GND
Text GLabel 1850 4850 3    50   Input ~ 0
GND
Text GLabel 1750 4850 3    50   Input ~ 0
GND
Text GLabel 1650 4850 3    50   Input ~ 0
GND
Text GLabel 1550 4850 3    50   Input ~ 0
GND
Text GLabel 1450 4850 3    50   Input ~ 0
GND
Text GLabel 1350 4850 3    50   Input ~ 0
GND
Wire Wire Line
	7300 3850 7300 3950
Wire Wire Line
	7100 3950 7300 3950
Connection ~ 7300 3850
$Comp
L 10M02DCU324A7G:10M02DCU324A7G IC1
U 1 1 618DB3E2
P 6950 13750
F 0 "IC1" H 7800 14015 50  0000 C CNN
F 1 "10M02DCU324A7G" H 7800 13924 50  0000 C CNN
F 2 "MyFootprints:BGA324C80P18X18_1500X1500X155" H 8500 13850 50  0001 L CNN
F 3 "https://www.intel.com/content/dam/www/programmable/us/en/pdfs/literature/hb/max-10/m10_datasheet.pdf" H 8500 13750 50  0001 L CNN
F 4 "FPGA MAX 10 Family 2000 Cells 55nm Technology 1.2V Automotive 324-Pin UFBGA" H 8500 13650 50  0001 L CNN "Description"
F 5 "1.55" H 8500 13550 50  0001 L CNN "Height"
F 6 "989-10M02DCU324A7G" H 8500 13450 50  0001 L CNN "Mouser Part Number"
F 7 "https://www.mouser.co.uk/ProductDetail/Intel-Altera/10M02DCU324A7G?qs=G%2FX6g08h60vP%252BFy8m31GWw%3D%3D" H 8500 13350 50  0001 L CNN "Mouser Price/Stock"
F 8 "Intel" H 8500 13250 50  0001 L CNN "Manufacturer_Name"
F 9 "10M02DCU324A7G" H 8500 13150 50  0001 L CNN "Manufacturer_Part_Number"
	1    6950 13750
	1    0    0    -1  
$EndComp
Wire Wire Line
	5600 13650 6100 13650
Wire Wire Line
	5400 15450 6100 15450
Wire Wire Line
	5550 16950 6100 16950
Text GLabel 5400 2900 3    47   Input ~ 0
SDATA
Text GLabel 5500 2900 3    47   Input ~ 0
LRCK
Text GLabel 5600 2900 3    47   Input ~ 0
MCLK
Wire Wire Line
	6100 3100 5700 3100
Wire Wire Line
	5700 3100 5700 2900
Connection ~ 6100 3100
Wire Wire Line
	6100 3100 6100 2200
Wire Wire Line
	6100 3600 6200 3600
Wire Wire Line
	6200 3600 6200 2900
Connection ~ 6100 3600
$Comp
L Connector:Conn_01x05_Male DBG1
U 1 1 61D21F52
P 5600 2700
F 0 "DBG1" V 5662 2944 50  0000 L CNN
F 1 "Conn_01x05_Male" V 5753 2944 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 5600 2700 50  0001 C CNN
F 3 "~" H 5600 2700 50  0001 C CNN
	1    5600 2700
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 2900 6200 2900
Text GLabel 8150 8550 2    47   Input ~ 0
l1
Text GLabel 8150 6750 2    47   Input ~ 0
k1
Text GLabel 8150 10150 2    47   Input ~ 0
m1
Text GLabel 8150 11350 2    47   Input ~ 0
n1
Text GLabel 8150 12750 2    47   Input ~ 0
p1
Text GLabel 8150 14050 2    47   Input ~ 0
r1
Text GLabel 8150 16150 2    47   Input ~ 0
u1
Text GLabel 8150 17350 2    47   Input ~ 0
v1
Text GLabel 5750 6750 0    47   Input ~ 0
a1
Text GLabel 5750 14650 0    47   Input ~ 0
h1
Text GLabel 5750 16250 0    47   Input ~ 0
j1
$Comp
L Connector:Conn_01x11_Male J2
U 1 1 61D86844
P 5600 5750
F 0 "J2" V 5435 5728 50  0000 C CNN
F 1 "Conn_01x11_Male" V 5526 5728 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x11_P2.54mm_Vertical" H 5600 5750 50  0001 C CNN
F 3 "~" H 5600 5750 50  0001 C CNN
	1    5600 5750
	0    1    1    0   
$EndComp
Text GLabel 5100 5950 3    47   Input ~ 0
a1
Text GLabel 5300 5950 3    47   Input ~ 0
j1
Text GLabel 5200 5950 3    47   Input ~ 0
h1
Text GLabel 5400 5950 3    47   Input ~ 0
k1
Text GLabel 5500 5950 3    47   Input ~ 0
l1
Text GLabel 5600 5950 3    47   Input ~ 0
m1
Text GLabel 5700 5950 3    47   Input ~ 0
n1
Text GLabel 5800 5950 3    47   Input ~ 0
r1
Text GLabel 5900 5950 3    47   Input ~ 0
p1
Text GLabel 6000 5950 3    47   Input ~ 0
u1
Text GLabel 6100 5950 3    47   Input ~ 0
v1
Text GLabel 5950 8750 0    47   Input ~ 0
c5
Text GLabel 5900 8850 0    47   Input ~ 0
c6
Text GLabel 5900 8950 0    47   Input ~ 0
c7
Text GLabel 5900 9050 0    47   Input ~ 0
c8
Text GLabel 5900 9150 0    47   Input ~ 0
c9
Text GLabel 5900 9250 0    47   Input ~ 0
c10
Text GLabel 5900 9350 0    47   Input ~ 0
c17
Text GLabel 5900 9450 0    47   Input ~ 0
c18
Text GLabel 5850 9650 0    47   Input ~ 0
d4
Text GLabel 5850 9750 0    47   Input ~ 0
d5
Text GLabel 5850 9850 0    47   Input ~ 0
d6
Text GLabel 5850 9950 0    47   Input ~ 0
d7
Text GLabel 5850 10050 0    47   Input ~ 0
d8
Text GLabel 5850 10150 0    47   Input ~ 0
d15
Text GLabel 5850 10250 0    47   Input ~ 0
d16
Text GLabel 5850 10350 0    47   Input ~ 0
d17
Text GLabel 5850 10450 0    47   Input ~ 0
d18
Text GLabel 5850 10550 0    47   Input ~ 0
e4
Text GLabel 5850 10650 0    47   Input ~ 0
e5
$Comp
L Connector:Conn_01x04_Male PI_OUT1
U 1 1 61E18016
P 700 5000
F 0 "PI_OUT1" H 808 5281 50  0000 C CNN
F 1 "Conn_01x04_Male" H 808 5190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 700 5000 50  0001 C CNN
F 3 "~" H 700 5000 50  0001 C CNN
	1    700  5000
	1    0    0    -1  
$EndComp
Text GLabel 900  4900 2    47   Input ~ 0
DCLK
Text GLabel 900  5200 2    47   Input ~ 0
DATA
Text GLabel 900  5000 2    47   Input ~ 0
INTERR
Text GLabel 900  5100 2    47   Input ~ 0
EN
Text GLabel 1550 2250 1    50   Input ~ 0
5Vin
$EndSCHEMATC
