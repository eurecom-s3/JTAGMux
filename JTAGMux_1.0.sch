EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "JTAG Mux "
Date "2019-07-30"
Rev "v1.0.1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom PMOD_JB1
U 1 1 5CA9C082
P 9120 2530
F 0 "PMOD_JB1" H 9170 2947 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 9170 2856 50  0000 C CNN
F 2 "pmod_foortprint:PinHeader_2x06_P2.54mm_Horizontal_pmod" H 9120 2530 50  0001 C CNN
F 3 "https://reference.digilentinc.com/_media/reference/pmod/pmod-interface-specification-1_2_0.pdf" H 9120 2530 50  0001 C CNN
	1    9120 2530
	1    0    0    -1  
$EndComp
Text GLabel 9420 2330 2    50   Input ~ 10
EXT3
Text GLabel 9420 2430 2    50   Input ~ 10
EXT4
Text GLabel 9420 2530 2    50   Input ~ 10
EXT5
Text GLabel 9420 2630 2    50   Input ~ 10
EXT6
Text GLabel 9420 2730 2    50   Input ~ 10
GND
Text GLabel 9420 2830 2    50   Input ~ 10
3V3
Text GLabel 8920 2430 0    50   Input ~ 10
EXT0_IRQ
Text GLabel 8920 2530 0    50   Input ~ 10
EXT1_IRQACK
Text GLabel 8920 2630 0    50   Input ~ 10
EXT2
Text GLabel 8920 2730 0    50   Input ~ 10
GND
Text GLabel 8920 2830 0    50   Input ~ 10
3V3
$Comp
L Connector_Generic:Conn_02x10_Odd_Even JTAG_OUT0
U 1 1 5CAA46F5
P 7330 2440
F 0 "JTAG_OUT0" H 7380 3057 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7380 2966 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7330 2440 50  0001 C CNN
F 3 "~" H 7330 2440 50  0001 C CNN
	1    7330 2440
	1    0    0    -1  
$EndComp
Text GLabel 7130 2040 0    50   Input ~ 10
VTREF_out
Text GLabel 7130 2140 0    50   Input ~ 10
nTRST_out
Text GLabel 7130 2240 0    50   Input ~ 10
TDI_out
Text GLabel 7130 2340 0    50   Input ~ 10
TMS_out
Text GLabel 7130 2440 0    50   Input ~ 10
TCK_out
Text GLabel 7130 2540 0    50   Input ~ 10
RTCK_out
Text GLabel 7130 2640 0    50   Input ~ 10
TDO_out
Text GLabel 7130 2740 0    50   Input ~ 10
nSRST_out
Text GLabel 7130 2840 0    50   Input ~ 10
DBRQ_out
Text GLabel 7130 2940 0    50   Input ~ 10
DBACK_out
Text GLabel 7630 2040 2    50   Input ~ 10
VSUPPLY_out
Wire Wire Line
	7630 2140 7630 2240
Connection ~ 7630 2240
Wire Wire Line
	7630 2240 7630 2340
Connection ~ 7630 2340
Wire Wire Line
	7630 2340 7630 2440
Connection ~ 7630 2440
Wire Wire Line
	7630 2440 7630 2540
Connection ~ 7630 2540
Wire Wire Line
	7630 2540 7630 2640
Connection ~ 7630 2640
Wire Wire Line
	7630 2640 7630 2740
Connection ~ 7630 2740
Wire Wire Line
	7630 2740 7630 2840
Connection ~ 7630 2840
Wire Wire Line
	7630 2840 7630 2940
Text GLabel 7630 2540 2    50   Input ~ 10
GND
$Comp
L Connector_Generic:Conn_02x10_Odd_Even JTAG_IN0
U 1 1 5CAB0659
P 7340 3780
F 0 "JTAG_IN0" H 7390 4397 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7390 4306 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7340 3780 50  0001 C CNN
F 3 "~" H 7340 3780 50  0001 C CNN
	1    7340 3780
	1    0    0    -1  
$EndComp
Text GLabel 7140 3380 0    50   Input ~ 10
VTREF_in0
Text GLabel 7140 3480 0    50   Input ~ 10
nTRST_in0
Text GLabel 7140 3580 0    50   Input ~ 10
TDI_in0
Text GLabel 7140 3680 0    50   Input ~ 10
TMS_in0
Text GLabel 7140 3780 0    50   Input ~ 10
TCK_in0
Text GLabel 7140 3880 0    50   Input ~ 10
RTCK_in0
Text GLabel 7140 3980 0    50   Input ~ 10
TDO_in0
Text GLabel 7140 4080 0    50   Input ~ 10
nSRST_in0
Text GLabel 7140 4180 0    50   Input ~ 10
DBRQ_in0
Text GLabel 7140 4280 0    50   Input ~ 10
DBACK_in0
Text GLabel 7640 3380 2    50   Input ~ 10
VSUPPLY_in0
Wire Wire Line
	7640 3480 7640 3580
Connection ~ 7640 3580
Wire Wire Line
	7640 3580 7640 3680
Connection ~ 7640 3680
Wire Wire Line
	7640 3680 7640 3780
Connection ~ 7640 3780
Wire Wire Line
	7640 3780 7640 3880
Connection ~ 7640 3880
Wire Wire Line
	7640 3880 7640 3980
Connection ~ 7640 3980
Wire Wire Line
	7640 3980 7640 4080
Connection ~ 7640 4080
Wire Wire Line
	7640 4080 7640 4180
Connection ~ 7640 4180
Wire Wire Line
	7640 4180 7640 4280
Text GLabel 7640 3880 2    50   Input ~ 10
GND
$Comp
L Connector_Generic:Conn_02x10_Odd_Even JTAG_IN1
U 1 1 5CAB6675
P 7350 5120
F 0 "JTAG_IN1" H 7400 5737 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 7400 5646 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 7350 5120 50  0001 C CNN
F 3 "~" H 7350 5120 50  0001 C CNN
	1    7350 5120
	1    0    0    -1  
$EndComp
Text GLabel 7650 4720 2    50   Input ~ 10
VSUPPLY_in1
Wire Wire Line
	7650 4820 7650 4920
Connection ~ 7650 4920
Wire Wire Line
	7650 4920 7650 5020
Connection ~ 7650 5020
Wire Wire Line
	7650 5020 7650 5120
Connection ~ 7650 5120
Wire Wire Line
	7650 5120 7650 5220
Connection ~ 7650 5220
Wire Wire Line
	7650 5220 7650 5320
Text GLabel 7650 5220 2    50   Input ~ 10
GND
Wire Wire Line
	7650 5320 7650 5420
Connection ~ 7650 5320
Connection ~ 7650 5420
Wire Wire Line
	7650 5420 7650 5520
Connection ~ 7650 5520
Wire Wire Line
	7650 5520 7650 5620
Text GLabel 8920 2330 0    50   Input ~ 10
Select_input
$Comp
L Connector_Generic:Conn_02x06_Top_Bottom PMOD_JA1
U 1 1 5CB1B671
P 9120 3440
F 0 "PMOD_JA1" H 9170 3857 50  0000 C CNN
F 1 "Conn_02x06_Top_Bottom" H 9170 3766 50  0000 C CNN
F 2 "pmod_foortprint:PinHeader_2x06_P2.54mm_Horizontal_pmod" H 9120 3440 50  0001 C CNN
F 3 "~" H 9120 3440 50  0001 C CNN
	1    9120 3440
	1    0    0    -1  
$EndComp
Text GLabel 9420 3240 2    50   Input ~ 10
DBACK_in0
Text GLabel 9420 3340 2    50   Input ~ 10
DBRQ_in0
Text GLabel 9420 3540 2    50   Input ~ 10
nTRST_in0
Text GLabel 9420 3640 2    50   Input ~ 10
GND
Text GLabel 9420 3740 2    50   Input ~ 10
3V3
Text GLabel 8920 3340 0    50   Input ~ 10
TMS_in0
Text GLabel 8920 3440 0    50   Input ~ 10
TCK_in0
Text GLabel 8920 3540 0    50   Input ~ 10
TDO_in0
Text GLabel 8920 3640 0    50   Input ~ 10
GND
Text GLabel 8920 3740 0    50   Input ~ 10
3V3
Text GLabel 8920 3240 0    50   Input ~ 10
TDI_in0
NoConn ~ 9420 3440
$Comp
L JTAGMux_1.0-rescue:SN74CBTLV16292DL-aurel_libs U1
U 1 1 5CB23539
P 2310 1910
F 0 "U1" H 3410 2297 60  0000 C CNN
F 1 "SN74CBTLV16292DL" H 3410 2191 60  0000 C CNN
F 2 "Package_SO:SSOP-56_7.5x18.5mm_P0.635mm" H 3410 2150 60  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74cbtlv16292.pdf" H 2310 1910 60  0001 C CNN
	1    2310 1910
	1    0    0    -1  
$EndComp
NoConn ~ 4510 1910
NoConn ~ 4510 2010
NoConn ~ 2310 2110
NoConn ~ 2310 2310
NoConn ~ 2310 2510
NoConn ~ 2310 2810
NoConn ~ 2310 3010
NoConn ~ 2310 3210
NoConn ~ 2310 3410
NoConn ~ 2310 3810
NoConn ~ 2310 4010
NoConn ~ 2310 4210
NoConn ~ 2310 4410
NoConn ~ 2310 4610
Text GLabel 2310 2010 0    50   Input ~ 10
VTREF_out
Text GLabel 2310 2410 0    50   Input ~ 10
nTRST_out
Text GLabel 2310 2710 0    50   Input ~ 10
TDI_out
Text GLabel 2310 3610 0    50   Input ~ 10
TDO_out
Text GLabel 2310 3910 0    50   Input ~ 10
nSRST_out
Text GLabel 2310 4110 0    50   Input ~ 10
DBRQ_out
Text GLabel 2310 4310 0    50   Input ~ 10
DBACK_out
Text GLabel 2310 1910 0    50   Input ~ 10
Select_input
$Comp
L Device:C C1
U 1 1 5CB2E698
P 1070 3710
F 0 "C1" H 1178 3806 50  0000 L CNN
F 1 "10uf" H 1178 3715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1100 3860 20  0001 C CNN
F 3 "" H 1070 3710 50  0001 C CNN
	1    1070 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	1470 3860 1260 3860
$Comp
L power:GND #PWR0101
U 1 1 5CB326F4
P 1260 4020
F 0 "#PWR0101" H 1260 3770 50  0001 C CNN
F 1 "GND" H 1265 3847 50  0000 C CNN
F 2 "" H 1260 4020 50  0001 C CNN
F 3 "" H 1260 4020 50  0001 C CNN
	1    1260 4020
	1    0    0    -1  
$EndComp
Wire Wire Line
	1260 4020 1260 3860
Connection ~ 1260 3860
Wire Wire Line
	1260 3860 1070 3860
Text GLabel 2310 2610 0    50   Input ~ 10
GND
Text GLabel 2310 3710 0    50   Input ~ 10
GND
Text GLabel 4510 2610 2    50   Input ~ 10
GND
Text GLabel 4510 3710 2    50   Input ~ 10
GND
Text GLabel 4510 2110 2    50   Input ~ 10
VTREF_in0
Text GLabel 4510 2510 2    50   Input ~ 10
nTRST_in0
Text GLabel 4510 2810 2    50   Input ~ 10
TDI_in0
Text GLabel 4510 3010 2    50   Input ~ 10
TMS_in0
Text GLabel 4510 3210 2    50   Input ~ 10
TCK_in0
Text GLabel 4510 3410 2    50   Input ~ 10
RTCK_in0
Text GLabel 4510 3610 2    50   Input ~ 10
TDO_in0
Text GLabel 4510 3910 2    50   Input ~ 10
nSRST_in0
Text GLabel 4510 4110 2    50   Input ~ 10
DBRQ_in0
Text GLabel 4510 4310 2    50   Input ~ 10
DBACK_in0
Text GLabel 2310 3310 0    50   Input ~ 10
RTCK_out
Text GLabel 2310 3110 0    50   Input ~ 10
TCK_out
Text GLabel 2310 2910 0    50   Input ~ 10
TMS_out
Text GLabel 2310 2210 0    50   Input ~ 10
VSUPPLY_out
Text GLabel 2110 4510 0    50   Input ~ 10
3V3
Text GLabel 4510 2310 2    50   Input ~ 10
VSUPPLY_in0
Text GLabel 7150 5620 0    50   Input ~ 10
DBACK_in1
Text GLabel 7150 5520 0    50   Input ~ 10
DBRQ_in1
Text GLabel 7150 5420 0    50   Input ~ 10
nSRST_in1
Text GLabel 7150 5320 0    50   Input ~ 10
TDO_in1
Text GLabel 7150 5220 0    50   Input ~ 10
RTCK_in1
Text GLabel 7150 5120 0    50   Input ~ 10
TCK_in1
Text GLabel 7150 5020 0    50   Input ~ 10
TMS_in1
Text GLabel 7150 4920 0    50   Input ~ 10
TDI_in1
Text GLabel 7150 4820 0    50   Input ~ 10
nTRST_in1
Text GLabel 7150 4720 0    50   Input ~ 10
VTREF_in1
Text GLabel 4510 4410 2    50   Input ~ 10
DBACK_in1
Text GLabel 4510 4210 2    50   Input ~ 10
DBRQ_in1
Text GLabel 4510 4010 2    50   Input ~ 10
nSRST_in1
Text GLabel 4510 3810 2    50   Input ~ 10
TDO_in1
Text GLabel 4510 3510 2    50   Input ~ 10
RTCK_in1
Text GLabel 4510 3310 2    50   Input ~ 10
TCK_in1
Text GLabel 4510 3110 2    50   Input ~ 10
TMS_in1
Text GLabel 4510 2910 2    50   Input ~ 10
TDI_in1
Text GLabel 4510 2710 2    50   Input ~ 10
nTRST_in1
Text GLabel 4510 2210 2    50   Input ~ 10
VTREF_in1
Text GLabel 4510 2410 2    50   Input ~ 10
VSUPPLY_in1
Wire Wire Line
	4510 4510 5250 4510
Wire Wire Line
	5250 4510 5250 4770
$Comp
L Connector_Generic:Conn_02x10_Odd_Even J1
U 1 1 5CB89D71
P 9120 5130
F 0 "J1" H 9170 5747 50  0000 C CNN
F 1 "Conn_02x10_Odd_Even" H 9170 5656 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x10_P2.54mm_Vertical" H 9120 5130 50  0001 C CNN
F 3 "~" H 9120 5130 50  0001 C CNN
	1    9120 5130
	1    0    0    -1  
$EndComp
Text GLabel 9420 4730 2    50   Input ~ 10
3V3
Text GLabel 8920 5630 0    50   Input ~ 10
VTREF_in0
Text GLabel 8920 5530 0    50   Input ~ 10
RTCK_in0
Text GLabel 8920 5430 0    50   Input ~ 10
nSRST_in0
Text GLabel 8920 5330 0    50   Input ~ 10
GND
Text GLabel 8920 5230 0    50   Input ~ 10
GND
Text GLabel 8920 5130 0    50   Input ~ 10
GND
Text GLabel 8920 5030 0    50   Input ~ 10
GND
Text GLabel 8920 4930 0    50   Input ~ 10
GND
Text GLabel 8920 4830 0    50   Input ~ 10
In_Sel
Text GLabel 8920 4730 0    50   Input ~ 10
3V3
Text GLabel 9420 4830 2    50   Input ~ 10
In_Sel
Text GLabel 9420 4930 2    50   Input ~ 10
GND
Text GLabel 9420 5030 2    50   Input ~ 10
EXT0_IRQ
Text GLabel 9420 5130 2    50   Input ~ 10
EXT1_IRQACK
Text GLabel 9420 5230 2    50   Input ~ 10
EXT2
Text GLabel 9420 5330 2    50   Input ~ 10
EXT3
Text GLabel 9420 5430 2    50   Input ~ 10
EXT4
Text GLabel 9420 5530 2    50   Input ~ 10
EXT5
Text GLabel 9420 5630 2    50   Input ~ 10
EXT6
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5CB92BB0
P 1300 3510
F 0 "#FLG0101" H 1300 3585 50  0001 C CNN
F 1 "PWR_FLAG" H 1300 3683 50  0000 C CNN
F 2 "" H 1300 3510 50  0001 C CNN
F 3 "~" H 1300 3510 50  0001 C CNN
	1    1300 3510
	1    0    0    -1  
$EndComp
$Comp
L Device:C C0
U 1 1 5CB2F968
P 1470 3710
F 0 "C0" H 1578 3806 50  0000 L CNN
F 1 "100nf" H 1578 3715 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1500 3860 20  0001 C CNN
F 3 "" H 1470 3710 50  0001 C CNN
	1    1470 3710
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  3510 1070 3510
Text GLabel 950  3510 0    50   Input ~ 10
3V3
Connection ~ 1300 3510
Wire Wire Line
	1300 3510 1470 3510
Wire Wire Line
	1470 3560 1470 3510
Connection ~ 1470 3510
Wire Wire Line
	1470 3510 2310 3510
Wire Wire Line
	1070 3560 1070 3510
Connection ~ 1070 3510
Wire Wire Line
	1070 3510 1300 3510
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5CBA78BD
P 4990 5470
F 0 "#FLG0102" H 4990 5545 50  0001 C CNN
F 1 "PWR_FLAG" H 5140 5410 50  0000 C CNN
F 2 "" H 4990 5470 50  0001 C CNN
F 3 "~" H 4990 5470 50  0001 C CNN
	1    4990 5470
	1    0    0    -1  
$EndComp
Text GLabel 4810 5470 3    50   Input ~ 10
GND
$Comp
L Device:LED D1
U 1 1 5CB240DF
P 4650 4950
F 0 "D1" V 4689 4833 50  0000 R CNN
F 1 "LED" V 4598 4833 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 4650 4950 50  0001 C CNN
F 3 "~" H 4650 4950 50  0001 C CNN
	1    4650 4950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5CB89305
P 4650 5250
F 0 "R1" H 4720 5296 50  0000 L CNN
F 1 "68" H 4720 5205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4580 5250 50  0001 C CNN
F 3 "~" H 4650 5250 50  0001 C CNN
	1    4650 5250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 5400 4650 5470
Wire Wire Line
	4650 5470 4990 5470
$Comp
L Device:LED D0
U 1 1 5CBC12AE
P 5250 4920
F 0 "D0" V 5289 4803 50  0000 R CNN
F 1 "LED" V 5198 4803 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric" H 5250 4920 50  0001 C CNN
F 3 "~" H 5250 4920 50  0001 C CNN
	1    5250 4920
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R0
U 1 1 5CBC12B8
P 5250 5220
F 0 "R0" H 5320 5266 50  0000 L CNN
F 1 "68" H 5320 5175 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5180 5220 50  0001 C CNN
F 3 "~" H 5250 5220 50  0001 C CNN
	1    5250 5220
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 5370 5250 5470
Wire Wire Line
	5250 5470 4990 5470
Connection ~ 4990 5470
Wire Wire Line
	4650 4800 4650 4610
Wire Wire Line
	4650 4610 4510 4610
Wire Wire Line
	2310 4510 2110 4510
$EndSCHEMATC
