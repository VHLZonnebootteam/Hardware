EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
L foil_io_shield-rescue:MCP2551-I-SN-Interface_CAN_LIN U202
U 1 1 6074BA69
P 2300 1575
F 0 "U202" H 2300 994 50  0000 C CNN
F 1 "MCP2551-I-SN" H 2300 1085 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2300 1075 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/devicedoc/21667d.pdf" H 2300 1575 50  0001 C CNN
	1    2300 1575
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 1775 1450 1475
Wire Wire Line
	1450 1475 1525 1475
Wire Wire Line
	1400 1475 1450 1475
Connection ~ 1450 1475
$Comp
L foil_io_shield-rescue:GND-power #PWR0106
U 1 1 6074BA7B
P 1550 2075
F 0 "#PWR0106" H 1550 1825 50  0001 C CNN
F 1 "GND" H 1555 1902 50  0000 C CNN
F 2 "" H 1550 2075 50  0001 C CNN
F 3 "" H 1550 2075 50  0001 C CNN
	1    1550 2075
	1    0    0    -1  
$EndComp
$Comp
L zonneboot_parts:PESD5V0L2UU_esd_diode U201
U 1 1 6074BA81
P 1750 1875
AR Path="/6074BA81" Ref="U201"  Part="1" 
AR Path="/6074414E/6074BA81" Ref="U201"  Part="1" 
AR Path="/607FE929/6074BA81" Ref="U201"  Part="1" 
F 0 "U201" V 1746 1897 50  0000 R CNN
F 1 "PESD5V0L2UU_esd_diode" V 1550 2525 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-323_SC-70_Handsoldering" H 1750 1875 50  0001 C CNN
F 3 "" H 1750 1875 50  0001 C CNN
	1    1750 1875
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1400 1675 1650 1675
Wire Wire Line
	1650 1775 1650 1675
Connection ~ 1650 1675
Wire Wire Line
	1650 1675 1800 1675
$Comp
L foil_io_shield-rescue:+5V-power #PWR0110
U 1 1 6074BA8B
P 2300 1175
F 0 "#PWR0110" H 2300 1025 50  0001 C CNN
F 1 "+5V" H 2315 1348 50  0000 C CNN
F 2 "" H 2300 1175 50  0001 C CNN
F 3 "" H 2300 1175 50  0001 C CNN
	1    2300 1175
	1    0    0    -1  
$EndComp
$Comp
L foil_io_shield-rescue:GND-power #PWR0116
U 1 1 6074BA91
P 2300 2075
F 0 "#PWR0116" H 2300 1825 50  0001 C CNN
F 1 "GND" H 2305 1902 50  0000 C CNN
F 2 "" H 2300 2075 50  0001 C CNN
F 3 "" H 2300 2075 50  0001 C CNN
	1    2300 2075
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1975 2300 2075
$Comp
L foil_io_shield-rescue:R-Device R202
U 1 1 6074BA98
P 2950 1775
F 0 "R202" V 3050 1725 50  0000 L CNN
F 1 "47K" V 2950 1725 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 2880 1775 50  0001 C CNN
F 3 "~" H 2950 1775 50  0001 C CNN
	1    2950 1775
	0    1    1    0   
$EndComp
$Comp
L foil_io_shield-rescue:C-Device C202
U 1 1 6074BA9E
P 1650 2725
F 0 "C202" H 1765 2771 50  0000 L CNN
F 1 "100nf" H 1765 2680 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1688 2575 50  0001 C CNN
F 3 "~" H 1650 2725 50  0001 C CNN
	1    1650 2725
	1    0    0    -1  
$EndComp
$Comp
L foil_io_shield-rescue:GND-power #PWR?
U 1 1 6074BAA4
P 3150 2050
AR Path="/6074BAA4" Ref="#PWR?"  Part="1" 
AR Path="/6074414E/6074BAA4" Ref="#PWR0104"  Part="1" 
AR Path="/607FE929/6074BAA4" Ref="#PWR0117"  Part="1" 
F 0 "#PWR0117" H 3150 1800 50  0001 C CNN
F 1 "GND" H 3155 1877 50  0000 C CNN
F 2 "" H 3150 2050 50  0001 C CNN
F 3 "" H 3150 2050 50  0001 C CNN
	1    3150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 1775 3150 1775
Wire Wire Line
	3150 1775 3150 2050
$Comp
L foil_io_shield-rescue:MCP2515-xST-Interface_CAN_LIN U203
U 1 1 6074BAAC
P 4000 1975
F 0 "U203" H 4000 2956 50  0000 C CNN
F 1 "MCP2515-xST" H 4000 2865 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 4000 1075 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21801e.pdf" H 4100 1175 50  0001 C CNN
	1    4000 1975
	-1   0    0    -1  
$EndComp
$Comp
L foil_io_shield-rescue:+5V-power #PWR0118
U 1 1 6074BAB2
P 4000 925
F 0 "#PWR0118" H 4000 775 50  0001 C CNN
F 1 "+5V" H 4015 1098 50  0000 C CNN
F 2 "" H 4000 925 50  0001 C CNN
F 3 "" H 4000 925 50  0001 C CNN
	1    4000 925 
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 925  4000 1175
$Comp
L foil_io_shield-rescue:GND-power #PWR0119
U 1 1 6074BAB9
P 4000 2825
F 0 "#PWR0119" H 4000 2575 50  0001 C CNN
F 1 "GND" H 4005 2652 50  0000 C CNN
F 2 "" H 4000 2825 50  0001 C CNN
F 3 "" H 4000 2825 50  0001 C CNN
	1    4000 2825
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 2825 4000 2775
$Comp
L foil_io_shield-rescue:C-Device C204
U 1 1 6074BAC0
P 5250 2275
F 0 "C204" V 5090 2275 50  0000 C CNN
F 1 "2pf" V 4999 2275 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 2125 50  0001 C CNN
F 3 "~" H 5250 2275 50  0001 C CNN
	1    5250 2275
	0    1    -1   0   
$EndComp
$Comp
L foil_io_shield-rescue:Crystal-Device Y201
U 1 1 6074BAC6
P 5000 2125
F 0 "Y201" V 4954 2256 50  0000 L CNN
F 1 "Crystal" V 5045 2256 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_HC49-SD" H 5000 2125 50  0001 C CNN
F 3 "~" H 5000 2125 50  0001 C CNN
	1    5000 2125
	0    1    1    0   
$EndComp
$Comp
L foil_io_shield-rescue:C-Device C203
U 1 1 6074BACC
P 5250 1975
F 0 "C203" V 5502 1975 50  0000 C CNN
F 1 "2pf" V 5411 1975 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5288 1825 50  0001 C CNN
F 3 "~" H 5250 1975 50  0001 C CNN
	1    5250 1975
	0    1    -1   0   
$EndComp
Wire Wire Line
	5400 1975 5450 1975
Wire Wire Line
	5400 2275 5450 2275
Connection ~ 5450 2275
Wire Wire Line
	5450 2275 5450 2375
Wire Wire Line
	5450 1975 5450 2275
Wire Wire Line
	5100 2275 5000 2275
Wire Wire Line
	4600 2275 5000 2275
Connection ~ 5000 2275
Wire Wire Line
	4600 2175 4800 2175
Wire Wire Line
	4800 2175 4800 1975
Wire Wire Line
	4800 1975 5000 1975
Wire Wire Line
	5000 1975 5100 1975
Connection ~ 5000 1975
$Comp
L foil_io_shield-rescue:R-Device R203
U 1 1 6074BADF
P 3250 2575
F 0 "R203" V 3350 2525 50  0000 L CNN
F 1 "10K" V 3250 2525 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 3180 2575 50  0001 C CNN
F 3 "~" H 3250 2575 50  0001 C CNN
	1    3250 2575
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 1975 3400 1975
Wire Wire Line
	4600 1375 4650 1375
Wire Wire Line
	4650 1475 4600 1475
Wire Wire Line
	4650 1575 4600 1575
Wire Wire Line
	4600 1675 4650 1675
$Comp
L foil_io_shield-rescue:+5V-power #PWR0120
U 1 1 6074BAEA
P 3050 2525
F 0 "#PWR0120" H 3050 2375 50  0001 C CNN
F 1 "+5V" H 3065 2698 50  0000 C CNN
F 2 "" H 3050 2525 50  0001 C CNN
F 3 "" H 3050 2525 50  0001 C CNN
	1    3050 2525
	1    0    0    -1  
$EndComp
Wire Wire Line
	3050 2525 3050 2575
Wire Wire Line
	3050 2575 3100 2575
Wire Wire Line
	2800 1475 3050 1475
Wire Wire Line
	3050 1475 3050 1375
Wire Wire Line
	3050 1375 3400 1375
Wire Wire Line
	3400 1425 2900 1425
Wire Wire Line
	2800 1425 2800 1375
Wire Wire Line
	3400 1425 3400 1475
Wire Wire Line
	2900 1375 2900 1425
Connection ~ 2900 1425
Wire Wire Line
	2900 1425 2800 1425
$Comp
L foil_io_shield-rescue:GND-power #PWR0121
U 1 1 6074BAFB
P 1550 2925
F 0 "#PWR0121" H 1550 2675 50  0001 C CNN
F 1 "GND" H 1555 2752 50  0000 C CNN
F 2 "" H 1550 2925 50  0001 C CNN
F 3 "" H 1550 2925 50  0001 C CNN
	1    1550 2925
	1    0    0    -1  
$EndComp
$Comp
L foil_io_shield-rescue:C-Device C201
U 1 1 6074BB01
P 1450 2725
F 0 "C201" H 1336 2771 50  0000 R CNN
F 1 "100nf" H 1336 2680 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 1488 2575 50  0001 C CNN
F 3 "~" H 1450 2725 50  0001 C CNN
	1    1450 2725
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 2875 1550 2875
Wire Wire Line
	1550 2875 1550 2925
Wire Wire Line
	1550 2875 1650 2875
Connection ~ 1550 2875
Wire Wire Line
	1450 2575 1550 2575
Wire Wire Line
	1550 2575 1550 2525
Wire Wire Line
	1550 2575 1650 2575
Connection ~ 1550 2575
$Comp
L foil_io_shield-rescue:+5V-power #PWR0122
U 1 1 6074BB0F
P 1550 2525
F 0 "#PWR0122" H 1550 2375 50  0001 C CNN
F 1 "+5V" H 1565 2698 50  0000 C CNN
F 2 "" H 1550 2525 50  0001 C CNN
F 3 "" H 1550 2525 50  0001 C CNN
	1    1550 2525
	1    0    0    -1  
$EndComp
$Comp
L foil_io_shield-rescue:GND-power #PWR0123
U 1 1 6074BB15
P 5450 2375
F 0 "#PWR0123" H 5450 2125 50  0001 C CNN
F 1 "GND" H 5455 2202 50  0000 C CNN
F 2 "" H 5450 2375 50  0001 C CNN
F 3 "" H 5450 2375 50  0001 C CNN
	1    5450 2375
	1    0    0    -1  
$EndComp
Text Label 2600 3000 1    50   ~ 0
can_h
Text Label 2500 3000 1    50   ~ 0
can_l
Text Label 2400 3000 1    50   ~ 0
can_h
Text Label 2300 3000 1    50   ~ 0
can_l
Text Label 1400 1475 2    50   ~ 0
can_h
Text Label 1400 1675 2    50   ~ 0
can_l
Text Label 2900 1375 1    50   ~ 0
can_tx
Text Label 3200 1375 1    50   ~ 0
can_rx
Text HLabel 3350 1975 0    50   Input ~ 0
can_intr
Text HLabel 4650 1675 2    50   Input ~ 0
can_spi_clk
Text HLabel 4650 1575 2    50   Input ~ 0
can_spi_cs
Text HLabel 4650 1475 2    50   Input ~ 0
can_spi_miso
Text HLabel 4650 1375 2    50   Input ~ 0
can_spi_mosi
$Comp
L foil_io_shield-rescue:R-Device R201
U 1 1 6075A4C5
P 850 3925
F 0 "R201" V 950 3875 50  0000 L CNN
F 1 "120R" V 850 3825 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 780 3925 50  0001 C CNN
F 3 "~" H 850 3925 50  0001 C CNN
	1    850  3925
	0    1    1    0   
$EndComp
Text Label 700  3925 1    50   ~ 0
can_l
Text Label 1300 3925 0    50   ~ 0
can_h
$Comp
L foil_io_shield-rescue:SolderJumper_2_Open-Jumper JP201
U 1 1 6075D5CD
P 1150 3925
F 0 "JP201" H 1150 4130 50  0000 C CNN
F 1 "termination" H 1150 4039 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_TrianglePad1.0x1.5mm" H 1150 3925 50  0001 C CNN
F 3 "~" H 1150 3925 50  0001 C CNN
	1    1150 3925
	1    0    0    -1  
$EndComp
Text HLabel 1525 1425 1    50   Input ~ 0
can_h
Text HLabel 1650 1425 1    50   Input ~ 0
can_l
Wire Wire Line
	1650 1425 1650 1675
Wire Wire Line
	1525 1425 1525 1475
Connection ~ 1525 1475
Wire Wire Line
	1525 1475 1800 1475
$Comp
L foil_io_shield-rescue:Screw_Terminal_01x04-Connector J201
U 1 1 6076236F
P 2500 3200
F 0 "J201" V 2372 3380 50  0000 L CNN
F 1 "can" V 2463 3380 50  0000 L CNN
F 2 "Connector_Phoenix_MC_HighVoltage:PhoenixContact_MCV_1,5_4-G-5.08_1x04_P5.08mm_Vertical" H 2500 3200 50  0001 C CNN
F 3 "~" H 2500 3200 50  0001 C CNN
	1    2500 3200
	0    1    1    0   
$EndComp
$EndSCHEMATC
