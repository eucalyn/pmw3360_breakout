EESchema Schematic File Version 4
EELAYER 30 0
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
L Regulator_Linear:TLV70019_SOT23-5 U2
U 1 1 60F0C6AC
P 4750 2150
F 0 "U2" H 4750 2492 50  0000 C CNN
F 1 "TCR2EF19,LM(CT" H 4750 2401 50  0000 C CNN
F 2 "PMW3360:SOT25" H 4750 2475 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tlv700.pdf" H 4750 2200 50  0001 C CNN
	1    4750 2150
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x08 J2
U 1 1 60F1E7C4
P 6700 2500
F 0 "J2" H 6618 3017 50  0000 C CNN
F 1 "PinOut" H 6618 2926 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 6700 2500 50  0001 C CNN
F 3 "~" H 6700 2500 50  0001 C CNN
	1    6700 2500
	-1   0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 60F1FB23
P 5800 2500
F 0 "J1" H 5718 3017 50  0000 C CNN
F 1 "Connector" H 5718 2926 50  0000 C CNN
F 2 "Connector_Hirose:Hirose_DF13-07P-1.25DS_1x07_P1.25mm_Horizontal" H 5800 2500 50  0001 C CNN
F 3 "~" H 5800 2500 50  0001 C CNN
	1    5800 2500
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR020
U 1 1 60F20967
P 2900 5300
F 0 "#PWR020" H 2900 5050 50  0001 C CNN
F 1 "GND" H 2905 5127 50  0000 C CNN
F 2 "" H 2900 5300 50  0001 C CNN
F 3 "" H 2900 5300 50  0001 C CNN
	1    2900 5300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 60F21420
P 4750 2550
F 0 "#PWR08" H 4750 2300 50  0001 C CNN
F 1 "GND" H 4755 2377 50  0000 C CNN
F 2 "" H 4750 2550 50  0001 C CNN
F 3 "" H 4750 2550 50  0001 C CNN
	1    4750 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 60F22BFB
P 3550 3000
F 0 "#PWR011" H 3550 2750 50  0001 C CNN
F 1 "GND" V 3555 2872 50  0000 R CNN
F 2 "" H 3550 3000 50  0001 C CNN
F 3 "" H 3550 3000 50  0001 C CNN
	1    3550 3000
	0    -1   -1   0   
$EndComp
Text Label 3550 2800 0    50   ~ 0
MOT
Text Label 3550 2600 0    50   ~ 0
SS
Text Label 3550 2500 0    50   ~ 0
SCLK
Text Label 3550 2400 0    50   ~ 0
MOSI
Text Label 3550 2300 0    50   ~ 0
MISO
Text Label 3550 2100 0    50   ~ 0
NRESET
$Comp
L power:VDD #PWR01
U 1 1 60F47617
P 2150 2000
F 0 "#PWR01" H 2150 1850 50  0001 C CNN
F 1 "VDD" H 2167 2173 50  0000 C CNN
F 2 "" H 2150 2000 50  0001 C CNN
F 3 "" H 2150 2000 50  0001 C CNN
	1    2150 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2000 2150 2100
Wire Wire Line
	2150 2100 2250 2100
Wire Wire Line
	2250 2200 2150 2200
Wire Wire Line
	2150 2200 2150 2100
Connection ~ 2150 2100
$Comp
L power:VDD #PWR05
U 1 1 60F50912
P 5150 1950
F 0 "#PWR05" H 5150 1800 50  0001 C CNN
F 1 "VDD" H 5167 2123 50  0000 C CNN
F 2 "" H 5150 1950 50  0001 C CNN
F 3 "" H 5150 1950 50  0001 C CNN
	1    5150 1950
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 60F51755
P 4250 1950
F 0 "#PWR04" H 4250 1800 50  0001 C CNN
F 1 "VCC" H 4267 2123 50  0000 C CNN
F 2 "" H 4250 1950 50  0001 C CNN
F 3 "" H 4250 1950 50  0001 C CNN
	1    4250 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 60F524E7
P 5150 2250
F 0 "C4" H 5242 2296 50  0000 L CNN
F 1 "1uF" H 5242 2205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5150 2250 50  0001 C CNN
F 3 "~" H 5150 2250 50  0001 C CNN
	1    5150 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 60F53215
P 4250 2250
F 0 "C3" H 4050 2300 50  0000 L CNN
F 1 "1uF" H 4000 2200 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4250 2250 50  0001 C CNN
F 3 "~" H 4250 2250 50  0001 C CNN
	1    4250 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 1950 4250 2050
Wire Wire Line
	4450 2050 4350 2050
Connection ~ 4250 2050
Wire Wire Line
	4250 2050 4250 2150
Wire Wire Line
	4450 2150 4350 2150
Wire Wire Line
	4350 2150 4350 2050
Connection ~ 4350 2050
Wire Wire Line
	4350 2050 4250 2050
Wire Wire Line
	4250 2350 4250 2500
Wire Wire Line
	4250 2500 4750 2500
Wire Wire Line
	4750 2500 4750 2550
Wire Wire Line
	4750 2450 4750 2500
Connection ~ 4750 2500
Wire Wire Line
	5150 2350 5150 2500
Wire Wire Line
	5150 2500 4750 2500
Wire Wire Line
	5150 2150 5150 2050
Wire Wire Line
	5050 2050 5150 2050
Connection ~ 5150 2050
Wire Wire Line
	5150 2050 5150 1950
$Comp
L power:VCC #PWR03
U 1 1 60F5B17D
P 7000 2100
F 0 "#PWR03" H 7000 1950 50  0001 C CNN
F 1 "VCC" H 7017 2273 50  0000 C CNN
F 2 "" H 7000 2100 50  0001 C CNN
F 3 "" H 7000 2100 50  0001 C CNN
	1    7000 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 60F5B6AD
P 7000 3000
F 0 "#PWR012" H 7000 2750 50  0001 C CNN
F 1 "GND" H 7005 2827 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
Text Label 6900 2300 0    50   ~ 0
MISO-H
Text Label 6900 2400 0    50   ~ 0
MOSI-H
Text Label 6900 2500 0    50   ~ 0
SCLK-H
Text Label 6900 2600 0    50   ~ 0
SS-H
Text Label 6900 2700 0    50   ~ 0
MOT-H
$Comp
L Device:R_Small R2
U 1 1 60F5E752
P 7350 2700
F 0 "R2" H 7409 2746 50  0000 L CNN
F 1 "10k" H 7409 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 7350 2700 50  0001 C CNN
F 3 "~" H 7350 2700 50  0001 C CNN
	1    7350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR07
U 1 1 60F602AC
P 7350 2500
F 0 "#PWR07" H 7350 2350 50  0001 C CNN
F 1 "VDD" H 7367 2673 50  0000 C CNN
F 2 "" H 7350 2500 50  0001 C CNN
F 3 "" H 7350 2500 50  0001 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6900 2800 7000 2800
Wire Wire Line
	7000 2800 7000 3000
Wire Wire Line
	6900 2900 7350 2900
Wire Wire Line
	7350 2900 7350 2800
Wire Wire Line
	7350 2600 7350 2500
Wire Wire Line
	7000 2100 7000 2200
Wire Wire Line
	7000 2200 6900 2200
Text Label 7550 2900 0    50   ~ 0
NRESET
Wire Wire Line
	7350 2900 7550 2900
Connection ~ 7350 2900
$Comp
L power:VCC #PWR02
U 1 1 60F6B040
P 6100 2100
F 0 "#PWR02" H 6100 1950 50  0001 C CNN
F 1 "VCC" H 6117 2273 50  0000 C CNN
F 2 "" H 6100 2100 50  0001 C CNN
F 3 "" H 6100 2100 50  0001 C CNN
	1    6100 2100
	1    0    0    -1  
$EndComp
Text Label 6000 2300 0    50   ~ 0
MISO-H
Text Label 6000 2400 0    50   ~ 0
MOSI-H
Text Label 6000 2500 0    50   ~ 0
SCLK-H
Text Label 6000 2600 0    50   ~ 0
SS-H
Text Label 6000 2700 0    50   ~ 0
MOT-H
Wire Wire Line
	6000 2800 6100 2800
Wire Wire Line
	6100 2100 6100 2200
Wire Wire Line
	6100 2200 6000 2200
$Comp
L power:GND #PWR09
U 1 1 60F6B9C7
P 6100 2900
F 0 "#PWR09" H 6100 2650 50  0001 C CNN
F 1 "GND" H 6105 2727 50  0000 C CNN
F 2 "" H 6100 2900 50  0001 C CNN
F 3 "" H 6100 2900 50  0001 C CNN
	1    6100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 2800 6100 2900
$Comp
L pmw3360:PMW3360DM-T2QU U1
U 1 1 60F011DC
P 2950 2500
F 0 "U1" H 2900 3167 50  0000 C CNN
F 1 "PMW3360DM-T2QU" H 2900 3076 50  0000 C CNN
F 2 "PMW3360:PMW3360" H 2950 2500 50  0001 C CNN
F 3 "" H 2950 2500 50  0001 L BNN
F 4 "Optical gaming navigation sensor" H 2950 2500 50  0001 L BNN "DESCRIPTION"
F 5 "" H 2950 2500 50  0001 L BNN "ARROW_PRICE-STOCK"
F 6 "" H 2950 2500 50  0001 L BNN "ARROW_PART_NUMBER"
F 7 "PMW3360DM-T2QU" H 2950 2500 50  0001 L BNN "MANUFACTURER_PART_NUMBER"
F 8 "mm" H 2950 2500 50  0001 L BNN "HEIGHT"
F 9 "" H 2950 2500 50  0001 L BNN "MOUSER_PRICE-STOCK"
F 10 "PixArt Imaging Inc." H 2950 2500 50  0001 L BNN "MANUFACTURER_NAME"
F 11 "" H 2950 2500 50  0001 L BNN "MOUSER_PART_NUMBER"
	1    2950 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 2500 1950 2500
Wire Wire Line
	1950 2300 2050 2300
Wire Wire Line
	2050 2300 2250 2300
Connection ~ 2050 2300
Wire Wire Line
	2050 2300 2050 2500
$Comp
L Device:C_Small C1
U 1 1 60F4A2D9
P 1850 2300
F 0 "C1" V 1621 2300 50  0000 C CNN
F 1 "4.7uF" V 1712 2300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 2300 50  0001 C CNN
F 3 "~" H 1850 2300 50  0001 C CNN
	1    1850 2300
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 60F4ABA7
P 1850 2500
F 0 "C2" V 2100 2500 50  0000 C CNN
F 1 "0.1uF" V 2000 2500 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1850 2500 50  0001 C CNN
F 3 "~" H 1850 2500 50  0001 C CNN
	1    1850 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 2300 1650 2300
Wire Wire Line
	1650 2300 1650 2500
Wire Wire Line
	1650 2500 1750 2500
$Comp
L power:GND #PWR06
U 1 1 60F4F9F8
P 1550 2500
F 0 "#PWR06" H 1550 2250 50  0001 C CNN
F 1 "GND" V 1555 2372 50  0000 R CNN
F 2 "" H 1550 2500 50  0001 C CNN
F 3 "" H 1550 2500 50  0001 C CNN
	1    1550 2500
	0    1    1    0   
$EndComp
Wire Wire Line
	1550 2500 1650 2500
Connection ~ 1650 2500
Wire Wire Line
	2150 2400 2250 2400
$Comp
L power:VDD #PWR010
U 1 1 60F450D2
P 2150 2950
F 0 "#PWR010" H 2150 2800 50  0001 C CNN
F 1 "VDD" H 2168 3123 50  0000 C CNN
F 2 "" H 2150 2950 50  0001 C CNN
F 3 "" H 2150 2950 50  0001 C CNN
	1    2150 2950
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small R1
U 1 1 60FA27C9
P 2150 2700
F 0 "R1" H 2209 2746 50  0000 L CNN
F 1 "39R" H 2209 2655 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 2150 2700 50  0001 C CNN
F 3 "~" H 2150 2700 50  0001 C CNN
	1    2150 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2950 2150 2800
Wire Wire Line
	2150 2400 2150 2600
Text Label 4250 3200 2    50   ~ 0
MISO
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 60FFE717
P 4550 3200
F 0 "JP1" H 4550 3385 50  0000 C CNN
F 1 "JP_Open" H 4550 3294 50  0000 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_Pad1.0x1.5mm" H 4550 3200 50  0001 C CNN
F 3 "~" H 4550 3200 50  0001 C CNN
	1    4550 3200
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small R3
U 1 1 60FFFE36
P 4950 3200
F 0 "R3" V 4754 3200 50  0000 C CNN
F 1 "10k" V 4845 3200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 4950 3200 50  0001 C CNN
F 3 "~" H 4950 3200 50  0001 C CNN
	1    4950 3200
	0    1    1    0   
$EndComp
$Comp
L power:VDD #PWR013
U 1 1 6100075D
P 5250 3100
F 0 "#PWR013" H 5250 2950 50  0001 C CNN
F 1 "VDD" H 5267 3273 50  0000 C CNN
F 2 "" H 5250 3100 50  0001 C CNN
F 3 "" H 5250 3100 50  0001 C CNN
	1    5250 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 3200 4450 3200
Wire Wire Line
	4650 3200 4850 3200
Wire Wire Line
	5050 3200 5250 3200
Wire Wire Line
	5250 3200 5250 3100
$Comp
L Logic_LevelTranslator:TXB0104RUT U4
U 1 1 61045A95
P 2900 4600
F 0 "U4" H 3300 4050 50  0000 C CNN
F 1 "TXB0104RUT" H 3250 3900 50  0000 C CNN
F 2 "Package_DFN_QFN:Texas_R_PUQFN-N12" H 2900 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/txb0104.pdf" H 3010 4695 50  0001 C CNN
	1    2900 4600
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:SN74LVC1T45DBV U3
U 1 1 60F11BF6
P 4700 4300
F 0 "U3" H 5050 4050 50  0000 L CNN
F 1 "SN74LVC1T45QDCKRQ1" H 4750 3900 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-363_SC-70-6" H 4700 3850 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74lvc1t45.pdf" H 3800 3650 50  0001 C CNN
	1    4700 4300
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR017
U 1 1 60F314B3
P 4800 3900
F 0 "#PWR017" H 4800 3750 50  0001 C CNN
F 1 "VDD" H 4817 4073 50  0000 C CNN
F 2 "" H 4800 3900 50  0001 C CNN
F 3 "" H 4800 3900 50  0001 C CNN
	1    4800 3900
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR016
U 1 1 60F33C44
P 4600 3900
F 0 "#PWR016" H 4600 3750 50  0001 C CNN
F 1 "VCC" H 4617 4073 50  0000 C CNN
F 2 "" H 4600 3900 50  0001 C CNN
F 3 "" H 4600 3900 50  0001 C CNN
	1    4600 3900
	1    0    0    -1  
$EndComp
Text Label 3300 4300 0    50   ~ 0
MOT-H
Text Label 2500 4300 2    50   ~ 0
MOT
$Comp
L power:GND #PWR019
U 1 1 60F224A0
P 4700 4700
F 0 "#PWR019" H 4700 4450 50  0001 C CNN
F 1 "GND" H 4705 4527 50  0000 C CNN
F 2 "" H 4700 4700 50  0001 C CNN
F 3 "" H 4700 4700 50  0001 C CNN
	1    4700 4700
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 60F32BA5
P 3000 3750
F 0 "#PWR015" H 3000 3600 50  0001 C CNN
F 1 "VCC" H 3017 3923 50  0000 C CNN
F 2 "" H 3000 3750 50  0001 C CNN
F 3 "" H 3000 3750 50  0001 C CNN
	1    3000 3750
	1    0    0    -1  
$EndComp
Text Label 5100 4300 0    50   ~ 0
MISO
Text Label 2500 4900 2    50   ~ 0
MOSI
Text Label 2500 4700 2    50   ~ 0
SCLK
Text Label 2500 4500 2    50   ~ 0
SS
Text Label 3300 4900 0    50   ~ 0
MOSI-H
Text Label 3300 4700 0    50   ~ 0
SCLK-H
Text Label 4300 4300 2    50   ~ 0
MISO-H
Text Label 3300 4500 0    50   ~ 0
SS-H
$Comp
L power:VDD #PWR014
U 1 1 60F304D5
P 2800 3750
F 0 "#PWR014" H 2800 3600 50  0001 C CNN
F 1 "VDD" H 2817 3923 50  0000 C CNN
F 2 "" H 2800 3750 50  0001 C CNN
F 3 "" H 2800 3750 50  0001 C CNN
	1    2800 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4100 2450 4100
Wire Wire Line
	2450 4100 2450 3900
Wire Wire Line
	2450 3900 2800 3900
Connection ~ 2800 3900
$Comp
L power:VDD #PWR0101
U 1 1 61091A3A
P 1200 800
F 0 "#PWR0101" H 1200 650 50  0001 C CNN
F 1 "VDD" H 1217 973 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "" H 1200 800 50  0001 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0102
U 1 1 610925B1
P 750 800
F 0 "#PWR0102" H 750 650 50  0001 C CNN
F 1 "VCC" H 767 973 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "" H 750 800 50  0001 C CNN
	1    750  800 
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 61092DD5
P 1650 800
F 0 "#PWR0103" H 1650 550 50  0001 C CNN
F 1 "GND" H 1655 627 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 61093D88
P 750 800
F 0 "#FLG0101" H 750 875 50  0001 C CNN
F 1 "PWR_FLAG" H 750 973 50  0000 C CNN
F 2 "" H 750 800 50  0001 C CNN
F 3 "~" H 750 800 50  0001 C CNN
	1    750  800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 6109414B
P 1200 800
F 0 "#FLG0102" H 1200 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1200 973 50  0000 C CNN
F 2 "" H 1200 800 50  0001 C CNN
F 3 "~" H 1200 800 50  0001 C CNN
	1    1200 800 
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 61094592
P 1650 800
F 0 "#FLG0103" H 1650 875 50  0001 C CNN
F 1 "PWR_FLAG" H 1650 973 50  0000 C CNN
F 2 "" H 1650 800 50  0001 C CNN
F 3 "~" H 1650 800 50  0001 C CNN
	1    1650 800 
	1    0    0    -1  
$EndComp
Text Label 4300 4500 2    50   ~ 0
SS-H
$Comp
L Device:C_Small C6
U 1 1 60F0FA9B
P 3200 3800
F 0 "C6" V 3450 3800 50  0000 C CNN
F 1 "0.1uF" V 3350 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3200 3800 50  0001 C CNN
F 3 "~" H 3200 3800 50  0001 C CNN
	1    3200 3800
	0    -1   -1   0   
$EndComp
$Comp
L Device:C_Small C5
U 1 1 60F10E03
P 2600 3800
F 0 "C5" V 2850 3800 50  0000 C CNN
F 1 "0.1uF" V 2750 3800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2600 3800 50  0001 C CNN
F 3 "~" H 2600 3800 50  0001 C CNN
	1    2600 3800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2800 3750 2800 3800
Wire Wire Line
	2700 3800 2800 3800
Connection ~ 2800 3800
Wire Wire Line
	2800 3800 2800 3900
Wire Wire Line
	3000 3750 3000 3800
Wire Wire Line
	3000 3800 3100 3800
Connection ~ 3000 3800
Wire Wire Line
	3000 3800 3000 3900
$Comp
L power:GND #PWR021
U 1 1 60F15022
P 3300 3800
F 0 "#PWR021" H 3300 3550 50  0001 C CNN
F 1 "GND" H 3305 3627 50  0000 C CNN
F 2 "" H 3300 3800 50  0001 C CNN
F 3 "" H 3300 3800 50  0001 C CNN
	1    3300 3800
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR018
U 1 1 60F15BF8
P 2500 3800
F 0 "#PWR018" H 2500 3550 50  0001 C CNN
F 1 "GND" H 2505 3627 50  0000 C CNN
F 2 "" H 2500 3800 50  0001 C CNN
F 3 "" H 2500 3800 50  0001 C CNN
	1    2500 3800
	0    1    1    0   
$EndComp
$EndSCHEMATC
