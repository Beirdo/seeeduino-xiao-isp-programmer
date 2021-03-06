EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Seeeduino XIAO ISP Programmer"
Date "2021-01-01"
Rev "v2.0"
Comp "Gavin Hurlbut"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text GLabel 2630 5020 0    50   Output ~ 0
RESET
$Comp
L Seeeduino~XIAO:SeeeduinoXIAO U1
U 1 1 5FF05807
P 4130 5320
F 0 "U1" H 4420 4480 50  0000 C CNN
F 1 "SeeeduinoXIAO" H 4640 4390 50  0000 C CNN
F 2 "Seeduino:Seeeduino XIAO-MOUDLE14P-2.54-21X17.8MM" H 3780 5520 50  0001 C CNN
F 3 "" H 3780 5520 50  0001 C CNN
	1    4130 5320
	1    0    0    -1  
$EndComp
Wire Wire Line
	2630 5020 3280 5020
Wire Wire Line
	3280 5170 3000 5170
Text GLabel 2630 5170 0    50   Output ~ 0
OE
$Comp
L power:+5V #PWR0101
U 1 1 5FF25D57
P 5090 4870
F 0 "#PWR0101" H 5090 4720 50  0001 C CNN
F 1 "+5V" V 5105 4998 50  0000 L CNN
F 2 "" H 5090 4870 50  0001 C CNN
F 3 "" H 5090 4870 50  0001 C CNN
	1    5090 4870
	0    1    1    0   
$EndComp
Wire Wire Line
	4930 4870 5090 4870
$Comp
L power:+3V3 #PWR0102
U 1 1 5FF2889F
P 5100 5170
F 0 "#PWR0102" H 5100 5020 50  0001 C CNN
F 1 "+3V3" V 5115 5298 50  0000 L CNN
F 2 "" H 5100 5170 50  0001 C CNN
F 3 "" H 5100 5170 50  0001 C CNN
	1    5100 5170
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5FF36050
P 5100 5020
F 0 "#PWR0104" H 5100 4770 50  0001 C CNN
F 1 "GND" V 5105 4892 50  0000 R CNN
F 2 "" H 5100 5020 50  0001 C CNN
F 3 "" H 5100 5020 50  0001 C CNN
	1    5100 5020
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4930 5020 5100 5020
Wire Wire Line
	5100 5170 4930 5170
NoConn ~ 3280 5770
NoConn ~ 3280 4870
NoConn ~ 4930 5770
$Comp
L Logic_LevelTranslator:TXB0104PW U2
U 1 1 5FF7008D
P 6410 5620
F 0 "U2" H 6570 4900 50  0000 C CNN
F 1 "TXB0104PW" H 6740 4820 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 6410 4870 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 6520 5715 50  0001 C CNN
	1    6410 5620
	1    0    0    -1  
$EndComp
Wire Wire Line
	6010 5320 4930 5320
Wire Wire Line
	4930 5470 5580 5470
Wire Wire Line
	5580 5470 5580 5520
Wire Wire Line
	5580 5520 6010 5520
Wire Wire Line
	4930 5620 5550 5620
Wire Wire Line
	5550 5620 5550 5720
Wire Wire Line
	5550 5720 6010 5720
Wire Wire Line
	6010 5920 5630 5920
Text GLabel 5630 5920 0    50   Input ~ 0
RESET
$Comp
L power:GND #PWR0107
U 1 1 5FF7BFD2
P 6410 6460
F 0 "#PWR0107" H 6410 6210 50  0001 C CNN
F 1 "GND" H 6415 6287 50  0000 C CNN
F 2 "" H 6410 6460 50  0001 C CNN
F 3 "" H 6410 6460 50  0001 C CNN
	1    6410 6460
	1    0    0    -1  
$EndComp
Wire Wire Line
	6410 6460 6410 6320
Wire Wire Line
	6010 5120 5680 5120
Text GLabel 5680 5120 0    50   Input ~ 0
OE
$Comp
L power:+5V #PWR0108
U 1 1 5FF7DDB6
P 6510 4780
F 0 "#PWR0108" H 6510 4630 50  0001 C CNN
F 1 "+5V" H 6525 4953 50  0000 C CNN
F 2 "" H 6510 4780 50  0001 C CNN
F 3 "" H 6510 4780 50  0001 C CNN
	1    6510 4780
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0109
U 1 1 5FF7E153
P 6310 4780
F 0 "#PWR0109" H 6310 4630 50  0001 C CNN
F 1 "+3V3" H 6325 4953 50  0000 C CNN
F 2 "" H 6310 4780 50  0001 C CNN
F 3 "" H 6310 4780 50  0001 C CNN
	1    6310 4780
	1    0    0    -1  
$EndComp
Wire Wire Line
	6510 4780 6510 4920
Wire Wire Line
	6310 4780 6310 4920
Wire Wire Line
	6810 5320 7310 5320
Text GLabel 7310 5320 2    50   Output ~ 0
MOSI
Wire Wire Line
	6810 5520 7310 5520
Text GLabel 7310 5520 2    50   Output ~ 0
MISO
Wire Wire Line
	6810 5720 7310 5720
Text GLabel 7310 5720 2    50   Output ~ 0
SCK
$Comp
L Transistor_BJT:MMBT3904 Q1
U 1 1 5FF8CA1D
P 7740 5920
F 0 "Q1" H 7931 5966 50  0000 L CNN
F 1 "MMBT3904" H 7931 5875 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7940 5845 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/2N3903-D.PDF" H 7740 5920 50  0001 L CNN
	1    7740 5920
	1    0    0    -1  
$EndComp
Wire Wire Line
	6810 5920 7540 5920
$Comp
L power:GND #PWR0110
U 1 1 5FF94037
P 7840 6350
F 0 "#PWR0110" H 7840 6100 50  0001 C CNN
F 1 "GND" H 7845 6177 50  0000 C CNN
F 2 "" H 7840 6350 50  0001 C CNN
F 3 "" H 7840 6350 50  0001 C CNN
	1    7840 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 6350 7840 6120
$Comp
L Device:R R1
U 1 1 5FF95A6C
P 7840 5440
F 0 "R1" H 7910 5486 50  0000 L CNN
F 1 "10k" H 7910 5395 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 7770 5440 50  0001 C CNN
F 3 "~" H 7840 5440 50  0001 C CNN
	1    7840 5440
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5FF96250
P 7840 5070
F 0 "#PWR0111" H 7840 4920 50  0001 C CNN
F 1 "+5V" H 7855 5243 50  0000 C CNN
F 2 "" H 7840 5070 50  0001 C CNN
F 3 "" H 7840 5070 50  0001 C CNN
	1    7840 5070
	1    0    0    -1  
$EndComp
Wire Wire Line
	7840 5070 7840 5290
Wire Wire Line
	7840 5590 7840 5650
Wire Wire Line
	7840 5650 8230 5650
Connection ~ 7840 5650
Wire Wire Line
	7840 5650 7840 5720
Text GLabel 8230 5650 2    50   Output ~ 0
~RESET
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J1
U 1 1 5FFAD322
P 7090 2690
F 0 "J1" H 7140 3007 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 7140 2916 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 7090 2690 50  0001 C CNN
F 3 "~" H 7090 2690 50  0001 C CNN
	1    7090 2690
	1    0    0    -1  
$EndComp
Wire Wire Line
	6890 2590 6420 2590
Text GLabel 6420 2590 0    50   Input ~ 0
MISO
Wire Wire Line
	6890 2690 6420 2690
Text GLabel 6420 2690 0    50   Input ~ 0
SCK
Wire Wire Line
	6890 2790 6420 2790
Text GLabel 6420 2790 0    39   Input ~ 0
~RESET
Wire Wire Line
	7390 2690 7720 2690
Text GLabel 7720 2690 2    50   Input ~ 0
MOSI
$Comp
L power:+5V #PWR0115
U 1 1 5FFB6A27
P 7620 2400
F 0 "#PWR0115" H 7620 2250 50  0001 C CNN
F 1 "+5V" H 7635 2573 50  0000 C CNN
F 2 "" H 7620 2400 50  0001 C CNN
F 3 "" H 7620 2400 50  0001 C CNN
	1    7620 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 2400 7620 2590
Wire Wire Line
	7620 2590 7390 2590
$Comp
L power:GND #PWR0116
U 1 1 5FFB88E7
P 7620 2930
F 0 "#PWR0116" H 7620 2680 50  0001 C CNN
F 1 "GND" H 7625 2757 50  0000 C CNN
F 2 "" H 7620 2930 50  0001 C CNN
F 3 "" H 7620 2930 50  0001 C CNN
	1    7620 2930
	1    0    0    -1  
$EndComp
Wire Wire Line
	7620 2930 7620 2790
Wire Wire Line
	7620 2790 7390 2790
NoConn ~ 3930 4420
NoConn ~ 4080 4420
NoConn ~ 4230 4420
NoConn ~ 4380 4410
NoConn ~ 4030 6170
NoConn ~ 4230 6170
$Comp
L Device:R R2
U 1 1 5FFED93C
P 3000 5430
F 0 "R2" H 3070 5476 50  0000 L CNN
F 1 "10k" H 3070 5385 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.20x1.40mm_HandSolder" V 2930 5430 50  0001 C CNN
F 3 "~" H 3000 5430 50  0001 C CNN
	1    3000 5430
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5280 3000 5170
Connection ~ 3000 5170
Wire Wire Line
	3000 5170 2630 5170
$Comp
L power:GND #PWR0103
U 1 1 5FFF3509
P 3000 5740
F 0 "#PWR0103" H 3000 5490 50  0001 C CNN
F 1 "GND" H 3005 5567 50  0000 C CNN
F 2 "" H 3000 5740 50  0001 C CNN
F 3 "" H 3000 5740 50  0001 C CNN
	1    3000 5740
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 5740 3000 5580
NoConn ~ 3280 5620
NoConn ~ 3280 5470
NoConn ~ 3270 5320
$EndSCHEMATC
