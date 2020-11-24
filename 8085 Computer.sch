EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "8085 Computer board - fully buffered"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS373 U5
U 1 1 5FBC57CD
P 4800 3650
F 0 "U5" H 5150 3100 50  0000 C CNN
F 1 "74LS373" H 4500 4300 50  0000 C CNN
F 2 "" H 4800 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS373" H 4800 3650 50  0001 C CNN
	1    4800 3650
	1    0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FBCCBE2
P 1850 2050
F 0 "Y1" V 1804 2181 50  0000 L CNN
F 1 "6.144MHz" V 1895 2181 50  0000 L CNN
F 2 "" H 1850 2050 50  0001 C CNN
F 3 "~" H 1850 2050 50  0001 C CNN
	1    1850 2050
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5FBCF222
P 1600 1900
F 0 "C2" V 1550 1800 50  0000 C CNN
F 1 "20pf" V 1700 1900 50  0000 C CNN
F 2 "" H 1638 1750 50  0001 C CNN
F 3 "~" H 1600 1900 50  0001 C CNN
	1    1600 1900
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5FBD038B
P 1600 2200
F 0 "C3" V 1550 2100 50  0000 C CNN
F 1 "20pf DNP" V 1700 2300 50  0000 C CNN
F 2 "" H 1638 2050 50  0001 C CNN
F 3 "~" H 1600 2200 50  0001 C CNN
	1    1600 2200
	0    1    1    0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FBD1235
P 1150 2100
F 0 "R1" H 1100 1950 50  0000 C CNN
F 1 "100K" V 1150 2100 50  0000 C CNN
F 2 "" V 1080 2100 50  0001 C CNN
F 3 "~" H 1150 2100 50  0001 C CNN
	1    1150 2100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR03
U 1 1 5FBD2EE0
P 1400 2200
F 0 "#PWR03" H 1400 1950 50  0001 C CNN
F 1 "GND" H 1405 2027 50  0000 C CNN
F 2 "" H 1400 2200 50  0001 C CNN
F 3 "" H 1400 2200 50  0001 C CNN
	1    1400 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5FBD3F98
P 2050 1050
F 0 "#PWR011" H 2050 800 50  0001 C CNN
F 1 "GND" H 2200 1000 50  0000 C CNN
F 2 "" H 2050 1050 50  0001 C CNN
F 3 "" H 2050 1050 50  0001 C CNN
	1    2050 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR019
U 1 1 5FBD489D
P 4950 2850
F 0 "#PWR019" H 4950 2600 50  0001 C CNN
F 1 "GND" H 5050 2850 50  0000 C CNN
F 2 "" H 4950 2850 50  0001 C CNN
F 3 "" H 4950 2850 50  0001 C CNN
	1    4950 2850
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR08
U 1 1 5FBD55E5
P 1750 1200
F 0 "#PWR08" H 1750 1050 50  0001 C CNN
F 1 "VCC" H 1750 1350 50  0000 C CNN
F 2 "" H 1750 1200 50  0001 C CNN
F 3 "" H 1750 1200 50  0001 C CNN
	1    1750 1200
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR027
U 1 1 5FBD6694
P 6950 4000
F 0 "#PWR027" H 6950 3850 50  0001 C CNN
F 1 "VCC" H 7050 4100 50  0000 C CNN
F 2 "" H 6950 4000 50  0001 C CNN
F 3 "" H 6950 4000 50  0001 C CNN
	1    6950 4000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1950 2100 1950
Wire Wire Line
	2100 1950 2100 1900
Wire Wire Line
	2100 1900 1850 1900
Wire Wire Line
	1850 1900 1750 1900
Connection ~ 1850 1900
Wire Wire Line
	1850 2200 2100 2200
Wire Wire Line
	2100 2200 2100 2150
Wire Wire Line
	2100 2150 2200 2150
Wire Wire Line
	1850 2200 1750 2200
Connection ~ 1850 2200
Wire Wire Line
	1450 1900 1400 1900
Wire Wire Line
	1400 1900 1400 2200
Wire Wire Line
	1400 2200 1450 2200
Connection ~ 1400 2200
$Comp
L power:VCC #PWR01
U 1 1 5FBD9C73
P 1050 1900
F 0 "#PWR01" H 1050 1750 50  0001 C CNN
F 1 "VCC" H 1065 2073 50  0000 C CNN
F 2 "" H 1050 1900 50  0001 C CNN
F 3 "" H 1050 1900 50  0001 C CNN
	1    1050 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5FBDBD03
P 1650 3950
F 0 "R8" V 1600 4100 50  0000 C CNN
F 1 "4.7K" V 1650 3950 50  0000 C CNN
F 2 "" V 1580 3950 50  0001 C CNN
F 3 "~" H 1650 3950 50  0001 C CNN
	1    1650 3950
	0    1    1    0   
$EndComp
$Comp
L power:VCC #PWR04
U 1 1 5FBDFA41
P 1400 3950
F 0 "#PWR04" H 1400 3800 50  0001 C CNN
F 1 "VCC" V 1415 4077 50  0000 L CNN
F 2 "" H 1400 3950 50  0001 C CNN
F 3 "" H 1400 3950 50  0001 C CNN
	1    1400 3950
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 5FBE1426
P 1650 2650
F 0 "R2" V 1600 2800 50  0000 C CNN
F 1 "4.7K" V 1650 2650 50  0000 C CNN
F 2 "" V 1580 2650 50  0001 C CNN
F 3 "~" H 1650 2650 50  0001 C CNN
	1    1650 2650
	0    1    1    0   
$EndComp
$Comp
L Device:R R4
U 1 1 5FBE55EC
P 1650 2950
F 0 "R4" V 1600 3100 50  0000 C CNN
F 1 "4.7K" V 1650 2950 50  0000 C CNN
F 2 "" V 1580 2950 50  0001 C CNN
F 3 "~" H 1650 2950 50  0001 C CNN
	1    1650 2950
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5FBE5776
P 1650 3050
F 0 "R5" V 1600 3200 50  0000 C CNN
F 1 "4.7K" V 1650 3050 50  0000 C CNN
F 2 "" V 1580 3050 50  0001 C CNN
F 3 "~" H 1650 3050 50  0001 C CNN
	1    1650 3050
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5FBE58B7
P 1650 3350
F 0 "R6" V 1600 3500 50  0000 C CNN
F 1 "4.7K" V 1650 3350 50  0000 C CNN
F 2 "" V 1580 3350 50  0001 C CNN
F 3 "~" H 1650 3350 50  0001 C CNN
	1    1650 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5FBE5C71
P 1650 3650
F 0 "R7" V 1600 3800 50  0000 C CNN
F 1 "4.7K" V 1650 3650 50  0000 C CNN
F 2 "" V 1580 3650 50  0001 C CNN
F 3 "~" H 1650 3650 50  0001 C CNN
	1    1650 3650
	0    1    1    0   
$EndComp
Wire Wire Line
	1500 3950 1400 3950
Wire Wire Line
	2200 3950 1800 3950
Wire Wire Line
	2200 3650 1800 3650
Wire Wire Line
	2200 3350 1800 3350
Wire Wire Line
	2200 3050 1800 3050
Wire Wire Line
	2200 2950 1800 2950
Wire Wire Line
	2200 2850 1800 2850
Wire Wire Line
	2200 2650 1800 2650
Wire Wire Line
	1500 2650 1450 2650
Wire Wire Line
	1450 2650 1450 2850
Wire Wire Line
	1450 2850 1500 2850
Wire Wire Line
	1450 2850 1450 2950
Wire Wire Line
	1450 2950 1500 2950
Connection ~ 1450 2850
Wire Wire Line
	1450 2950 1450 3050
Wire Wire Line
	1450 3050 1500 3050
Connection ~ 1450 2950
Wire Wire Line
	1450 3050 1450 3350
Wire Wire Line
	1450 3350 1500 3350
Connection ~ 1450 3050
Wire Wire Line
	1450 3350 1450 3650
Wire Wire Line
	1450 3650 1500 3650
Connection ~ 1450 3350
$Comp
L power:GND #PWR07
U 1 1 5FBEB687
P 1450 3650
F 0 "#PWR07" H 1450 3400 50  0001 C CNN
F 1 "GND" H 1455 3477 50  0000 C CNN
F 2 "" H 1450 3650 50  0001 C CNN
F 3 "" H 1450 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
Connection ~ 1450 3650
$Comp
L Device:CP C1
U 1 1 5FBF295F
P 1150 2700
F 0 "C1" H 1268 2746 50  0000 L CNN
F 1 "1uf" H 1268 2655 50  0000 L CNN
F 2 "" H 1188 2550 50  0001 C CNN
F 3 "~" H 1150 2700 50  0001 C CNN
	1    1150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5FBF32FB
P 1150 2900
F 0 "#PWR02" H 1150 2650 50  0001 C CNN
F 1 "GND" H 1155 2727 50  0000 C CNN
F 2 "" H 1150 2900 50  0001 C CNN
F 3 "" H 1150 2900 50  0001 C CNN
	1    1150 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 2450 1150 2450
Wire Wire Line
	1150 2450 1150 2550
Wire Wire Line
	1150 2450 1150 2250
Connection ~ 1150 2450
$Comp
L Device:D D1
U 1 1 5FBF6A34
P 950 2100
F 0 "D1" V 850 2000 50  0000 L CNN
F 1 "1N4148" H 800 1950 50  0000 L CNN
F 2 "" H 950 2100 50  0001 C CNN
F 3 "~" H 950 2100 50  0001 C CNN
	1    950  2100
	0    1    1    0   
$EndComp
Wire Wire Line
	1150 2900 1150 2850
Wire Wire Line
	950  1950 950  1900
Wire Wire Line
	950  1900 1050 1900
Wire Wire Line
	1150 1900 1150 1950
Connection ~ 1050 1900
Wire Wire Line
	1050 1900 1150 1900
$Comp
L Switch:SW_MEC_5E SW1
U 1 1 5FC002BA
P 950 2650
F 0 "SW1" V 950 2750 50  0000 R CNN
F 1 "SW_MEC_5E" H 1150 2900 50  0000 R CNN
F 2 "" H 950 2950 50  0001 C CNN
F 3 "http://www.apem.com/int/index.php?controller=attachment&id_attachment=1371" H 950 2950 50  0001 C CNN
	1    950  2650
	0    -1   1    0   
$EndComp
Wire Wire Line
	850  2450 950  2450
Wire Wire Line
	950  2250 950  2450
Connection ~ 950  2450
Wire Wire Line
	1150 2450 950  2450
Wire Wire Line
	1150 2850 950  2850
Connection ~ 1150 2850
Connection ~ 950  2850
Wire Wire Line
	950  2850 850  2850
Wire Wire Line
	2200 1050 2050 1050
Wire Wire Line
	2200 1250 1750 1250
Wire Wire Line
	1750 1250 1750 1200
Wire Wire Line
	3500 1050 3800 1050
Wire Wire Line
	3500 1250 3800 1250
Wire Wire Line
	3500 1350 3800 1350
Wire Wire Line
	3500 1450 3800 1450
Wire Wire Line
	3500 1550 3800 1550
Wire Wire Line
	3500 1650 3800 1650
Wire Wire Line
	3500 1750 3800 1750
Wire Wire Line
	3500 1950 3800 1950
Wire Wire Line
	3500 2050 3800 2050
Wire Wire Line
	3500 2150 3800 2150
Wire Wire Line
	3500 2350 3800 2350
Wire Wire Line
	3500 2550 3800 2550
Wire Wire Line
	3500 2650 3800 2650
Wire Wire Line
	3500 2750 3800 2750
Wire Wire Line
	3500 2850 3800 2850
Wire Wire Line
	3500 2950 3800 2950
Wire Wire Line
	3500 3050 3800 3050
Wire Wire Line
	3500 3150 3800 3150
Wire Wire Line
	3500 3250 3800 3250
Wire Wire Line
	3500 3450 3800 3450
Wire Wire Line
	3500 3550 3800 3550
Wire Wire Line
	3500 3650 3800 3650
Wire Wire Line
	3500 3750 3800 3750
Wire Wire Line
	3500 3850 3800 3850
Wire Wire Line
	3500 3950 3800 3950
Wire Wire Line
	3500 4050 3800 4050
Wire Wire Line
	3500 4150 3800 4150
Wire Wire Line
	2200 1650 1900 1650
Text Label 3500 1050 0    50   ~ 0
CLK'
Text Label 3500 1250 0    50   ~ 0
SOD
Text Label 3500 1350 0    50   ~ 0
RES_OUT'
Text Label 3500 1450 0    50   ~ 0
~INTA
Text Label 3500 1550 0    50   ~ 0
HLDA'
Text Label 3500 1650 0    50   ~ 0
~WR'
Text Label 3500 1750 0    50   ~ 0
~RD'
Text Label 3500 1950 0    50   ~ 0
IO\~M'
Text Label 3500 2050 0    50   ~ 0
S1
Text Label 3500 2150 0    50   ~ 0
S0
Text Label 3500 2350 0    50   ~ 0
ALE
Text Label 3500 2650 0    50   ~ 0
A14'
Text Label 3500 2750 0    50   ~ 0
A13'
Text Label 3500 2850 0    50   ~ 0
A12'
Text Label 3500 3250 0    50   ~ 0
A8'
Text Label 3500 3150 0    50   ~ 0
A9'
Text Label 3500 3050 0    50   ~ 0
A10'
Text Label 3500 2950 0    50   ~ 0
A11'
Text Label 3500 4150 0    50   ~ 0
AD0
Text Label 3500 4050 0    50   ~ 0
AD1
Text Label 3500 3950 0    50   ~ 0
AD2
Text Label 3500 3850 0    50   ~ 0
AD3
Text Label 3500 3750 0    50   ~ 0
AD4
Text Label 3500 3650 0    50   ~ 0
AD5
Text Label 3500 3550 0    50   ~ 0
AD6
Text Label 3500 3450 0    50   ~ 0
AD7
Wire Wire Line
	4000 3450 4300 3450
Wire Wire Line
	4000 3550 4300 3550
Wire Wire Line
	4000 3650 4300 3650
Wire Wire Line
	4000 3750 4300 3750
Wire Wire Line
	4000 3850 4300 3850
Wire Wire Line
	4000 3950 4300 3950
Wire Wire Line
	4000 4050 4300 4050
Wire Wire Line
	4000 4150 4300 4150
Text Label 4100 4150 0    50   ~ 0
AD0
Text Label 4100 4050 0    50   ~ 0
AD1
Text Label 4100 3950 0    50   ~ 0
AD2
Text Label 4100 3850 0    50   ~ 0
AD3
Text Label 4100 3750 0    50   ~ 0
AD4
Text Label 4100 3650 0    50   ~ 0
AD5
Text Label 4100 3550 0    50   ~ 0
AD6
Text Label 4100 3450 0    50   ~ 0
AD7
Wire Wire Line
	4000 3250 4300 3250
Text Label 4100 3250 0    50   ~ 0
ALE
Wire Wire Line
	4000 3150 4300 3150
Text Label 4100 3150 0    50   ~ 0
HLDA
Wire Wire Line
	5300 3450 5600 3450
Wire Wire Line
	5300 3550 5600 3550
Wire Wire Line
	5300 3650 5600 3650
Wire Wire Line
	5300 3750 5600 3750
Wire Wire Line
	5300 3850 5600 3850
Wire Wire Line
	5300 3950 5600 3950
Wire Wire Line
	5300 4050 5600 4050
Wire Wire Line
	5300 4150 5600 4150
Text Label 1950 2450 0    50   ~ 0
~RES_IN
Text Label 1950 2650 0    50   ~ 0
TRAP
Text Label 1950 2850 0    50   ~ 0
RST7.5
Text Label 1950 2950 0    50   ~ 0
RST6.5
Text Label 1950 3050 0    50   ~ 0
RST5.5
Text Label 1950 3350 0    50   ~ 0
INTR
Text Label 1950 3650 0    50   ~ 0
HOLD
Text Label 1950 3950 0    50   ~ 0
READY
Text Label 2000 1650 0    50   ~ 0
SID
$Comp
L Device:R R3
U 1 1 5FBE52C7
P 1650 2850
F 0 "R3" V 1600 3000 50  0000 C CNN
F 1 "4.7K" V 1650 2850 50  0000 C CNN
F 2 "" V 1580 2850 50  0001 C CNN
F 3 "~" H 1650 2850 50  0001 C CNN
	1    1650 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 2850 4950 2850
Wire Wire Line
	4800 4450 4950 4450
Text Label 5350 4150 0    50   ~ 0
A0
Text Label 5350 4050 0    50   ~ 0
A1
Text Label 5350 3950 0    50   ~ 0
A2
Text Label 5350 3850 0    50   ~ 0
A3
Text Label 5350 3750 0    50   ~ 0
A4
Text Label 5350 3650 0    50   ~ 0
A5
Text Label 5350 3550 0    50   ~ 0
A6
Text Label 5350 3450 0    50   ~ 0
A7
$Comp
L Memory_RAM:CY62256-70PC U8
U 1 1 5FC6FA8B
P 6900 5200
F 0 "U8" H 7350 4450 50  0000 C CNN
F 1 "CY62256-70PC" H 7250 6050 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm" H 6900 5100 50  0001 C CNN
F 3 "https://ecee.colorado.edu/~mcclurel/Cypress_SRAM_CY62256.pdf" H 6900 5100 50  0001 C CNN
	1    6900 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	7700 5200 7400 5200
Wire Wire Line
	7700 5300 7400 5300
Wire Wire Line
	7700 5400 7400 5400
Wire Wire Line
	7700 5500 7400 5500
Wire Wire Line
	7700 5600 7400 5600
Wire Wire Line
	7700 5700 7400 5700
Wire Wire Line
	7700 5800 7400 5800
Wire Wire Line
	7700 5900 7400 5900
Text Label 7650 5900 2    50   ~ 0
A0
Text Label 7650 5800 2    50   ~ 0
A1
Text Label 7650 5700 2    50   ~ 0
A2
Text Label 7650 5600 2    50   ~ 0
A3
Text Label 7650 5500 2    50   ~ 0
A4
Text Label 7650 5400 2    50   ~ 0
A5
Text Label 7650 5300 2    50   ~ 0
A6
Text Label 7650 5200 2    50   ~ 0
A7
Wire Wire Line
	7700 4500 7400 4500
Wire Wire Line
	7700 4600 7400 4600
Wire Wire Line
	7700 4700 7400 4700
Wire Wire Line
	7700 4800 7400 4800
Wire Wire Line
	7700 4900 7400 4900
Wire Wire Line
	7700 5000 7400 5000
Wire Wire Line
	7700 5100 7400 5100
Text Label 7650 4500 2    50   ~ 0
A14
Text Label 7650 4600 2    50   ~ 0
A13
Text Label 7650 4700 2    50   ~ 0
A12
Text Label 7650 5100 2    50   ~ 0
A8
Text Label 7650 5000 2    50   ~ 0
A9
Text Label 7650 4900 2    50   ~ 0
A10
Text Label 7650 4800 2    50   ~ 0
A11
Wire Wire Line
	6400 5200 6100 5200
Wire Wire Line
	6400 5300 6100 5300
Wire Wire Line
	6400 5400 6100 5400
Wire Wire Line
	6400 5500 6100 5500
Wire Wire Line
	6400 5600 6100 5600
Wire Wire Line
	6400 5700 6100 5700
Wire Wire Line
	6400 5800 6100 5800
Wire Wire Line
	6400 5900 6100 5900
Text Label 6300 5900 2    50   ~ 0
D0
Text Label 6300 5800 2    50   ~ 0
D1
Text Label 6300 5700 2    50   ~ 0
D2
Text Label 6300 5600 2    50   ~ 0
D3
Text Label 6300 5500 2    50   ~ 0
D4
Text Label 6300 5400 2    50   ~ 0
D5
Text Label 6300 5300 2    50   ~ 0
D6
Text Label 6300 5200 2    50   ~ 0
D7
Wire Wire Line
	6400 4700 6100 4700
Wire Wire Line
	6400 4800 6100 4800
Text Label 6300 4700 2    50   ~ 0
~WR
Text Label 6300 4800 2    50   ~ 0
~RD
Wire Wire Line
	6400 5000 6100 5000
Text Label 6350 5000 2    50   ~ 0
~RAM_CS
$Comp
L power:VCC #PWR029
U 1 1 5FC8BACB
P 7100 6150
F 0 "#PWR029" H 7100 6000 50  0001 C CNN
F 1 "VCC" H 7000 6200 50  0000 C CNN
F 2 "" H 7100 6150 50  0001 C CNN
F 3 "" H 7100 6150 50  0001 C CNN
	1    7100 6150
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR028
U 1 1 5FC8C64F
P 7050 4250
F 0 "#PWR028" H 7050 4000 50  0001 C CNN
F 1 "GND" H 6950 4250 50  0000 C CNN
F 2 "" H 7050 4250 50  0001 C CNN
F 3 "" H 7050 4250 50  0001 C CNN
	1    7050 4250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6900 4300 6900 4250
Wire Wire Line
	6900 4250 7050 4250
Wire Wire Line
	6900 6100 6900 6150
Wire Wire Line
	6900 6150 7100 6150
$Comp
L 74xx:74LS00 U2
U 1 1 5FD003F7
P 2300 4800
F 0 "U2" H 2300 4800 50  0000 C CNN
F 1 "74LS00" H 2500 4650 50  0000 C CNN
F 2 "" H 2300 4800 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2300 4800 50  0001 C CNN
	1    2300 4800
	1    0    0    -1  
$EndComp
Text Label 1350 4900 0    50   ~ 0
IO\~M
$Comp
L 74xx:74LS00 U1
U 2 1 5FD0D14D
P 3200 4900
F 0 "U1" H 3200 4900 50  0000 C CNN
F 1 "74LS00" H 3450 4750 50  0000 C CNN
F 2 "" H 3200 4900 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3200 4900 50  0001 C CNN
	2    3200 4900
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 3 1 5FD10816
P 3200 5300
F 0 "U1" H 3200 5300 50  0000 C CNN
F 1 "74LS00" H 3450 5150 50  0000 C CNN
F 2 "" H 3200 5300 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 3200 5300 50  0001 C CNN
	3    3200 5300
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U1
U 4 1 5FD11F6B
P 2300 5200
F 0 "U1" H 2300 5200 50  0000 C CNN
F 1 "74LS00" H 2550 5050 50  0000 C CNN
F 2 "" H 2300 5200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 2300 5200 50  0001 C CNN
	4    2300 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4900 2000 4900
$Comp
L power:VCC #PWR09
U 1 1 5FD1C382
P 1950 4700
F 0 "#PWR09" H 1950 4550 50  0001 C CNN
F 1 "VCC" H 1850 4700 50  0000 C CNN
F 2 "" H 1950 4700 50  0001 C CNN
F 3 "" H 1950 4700 50  0001 C CNN
	1    1950 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 4700 2000 4700
Wire Wire Line
	2600 4800 2750 4800
Text Label 1350 5300 0    50   ~ 0
A15
Wire Wire Line
	3500 5300 3800 5300
Text Label 3550 5300 0    50   ~ 0
~RAM_CS
Wire Wire Line
	2750 4800 2750 5200
Wire Wire Line
	2750 5200 2900 5200
Connection ~ 2750 4800
Wire Wire Line
	2750 4800 2900 4800
$Comp
L power:VCC #PWR010
U 1 1 5FD4C59D
P 1950 5100
F 0 "#PWR010" H 1950 4950 50  0001 C CNN
F 1 "VCC" H 1850 5100 50  0000 C CNN
F 2 "" H 1950 5100 50  0001 C CNN
F 3 "" H 1950 5100 50  0001 C CNN
	1    1950 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 5100 2000 5100
Wire Wire Line
	2000 5300 1950 5300
Wire Wire Line
	2600 5200 2600 5000
Wire Wire Line
	2600 5000 2900 5000
Wire Wire Line
	3500 4900 3800 4900
Text Label 3550 4900 0    50   ~ 0
~ROM_CS
Wire Wire Line
	2900 5400 1950 5400
Wire Wire Line
	1950 5400 1950 5300
Connection ~ 1950 5300
Wire Wire Line
	1950 5300 1200 5300
$Comp
L 74xx:74LS245 U4
U 1 1 5FBE58AA
P 4800 1650
F 0 "U4" H 5150 1100 50  0000 C CNN
F 1 "74LS245" H 4550 2300 50  0000 C CNN
F 2 "" H 4800 1650 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4800 1650 50  0001 C CNN
	1    4800 1650
	-1   0    0    1   
$EndComp
Wire Wire Line
	5600 1450 5300 1450
Wire Wire Line
	5600 1550 5300 1550
Wire Wire Line
	5600 1650 5300 1650
Wire Wire Line
	5600 1750 5300 1750
Wire Wire Line
	5600 1850 5300 1850
Wire Wire Line
	5600 1950 5300 1950
Wire Wire Line
	5600 2050 5300 2050
Wire Wire Line
	5600 2150 5300 2150
Text Label 5500 1450 2    50   ~ 0
A15
Text Label 5500 1550 2    50   ~ 0
A14
Text Label 5500 1650 2    50   ~ 0
A13
Text Label 5500 1750 2    50   ~ 0
A12
Text Label 5500 1950 2    50   ~ 0
A10
Text Label 5500 1850 2    50   ~ 0
A11
Text Label 5500 2050 2    50   ~ 0
A9
Text Label 5500 2150 2    50   ~ 0
A8
$Comp
L 74xx:74LS245 U6
U 1 1 5FC2BACC
P 4800 5400
F 0 "U6" H 5200 4850 50  0000 C CNN
F 1 "74LS245" H 5150 6050 50  0000 C CNN
F 2 "" H 4800 5400 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS245" H 4800 5400 50  0001 C CNN
	1    4800 5400
	-1   0    0    1   
$EndComp
Wire Wire Line
	4000 5200 4300 5200
Wire Wire Line
	4000 5300 4300 5300
Wire Wire Line
	4000 5400 4300 5400
Wire Wire Line
	4000 5500 4300 5500
Wire Wire Line
	4000 5600 4300 5600
Wire Wire Line
	4000 5700 4300 5700
Wire Wire Line
	4000 5800 4300 5800
Wire Wire Line
	4000 5900 4300 5900
Text Label 4100 5900 0    50   ~ 0
AD0
Text Label 4100 5800 0    50   ~ 0
AD1
Text Label 4100 5700 0    50   ~ 0
AD2
Text Label 4100 5600 0    50   ~ 0
AD3
Text Label 4100 5500 0    50   ~ 0
AD4
Text Label 4100 5400 0    50   ~ 0
AD5
Text Label 4100 5300 0    50   ~ 0
AD6
Text Label 4100 5200 0    50   ~ 0
AD7
Wire Wire Line
	5300 5200 5600 5200
Wire Wire Line
	5300 5300 5600 5300
Wire Wire Line
	5300 5400 5600 5400
Wire Wire Line
	5300 5500 5600 5500
Wire Wire Line
	5300 5600 5600 5600
Wire Wire Line
	5300 5700 5600 5700
Wire Wire Line
	5300 5800 5600 5800
Wire Wire Line
	5300 5900 5600 5900
Text Label 5400 5900 0    50   ~ 0
D0
Text Label 5400 5800 0    50   ~ 0
D1
Text Label 5400 5700 0    50   ~ 0
D2
Text Label 5400 5600 0    50   ~ 0
D3
Text Label 5400 5500 0    50   ~ 0
D4
Text Label 5400 5400 0    50   ~ 0
D5
Text Label 5400 5300 0    50   ~ 0
D6
Text Label 5400 5200 0    50   ~ 0
D7
Wire Wire Line
	5600 1150 5300 1150
Text Label 5500 1150 2    50   ~ 0
HLDA
$Comp
L power:GND #PWR017
U 1 1 5FCF41F5
P 4650 850
F 0 "#PWR017" H 4650 600 50  0001 C CNN
F 1 "GND" H 4750 800 50  0000 C CNN
F 2 "" H 4650 850 50  0001 C CNN
F 3 "" H 4650 850 50  0001 C CNN
	1    4650 850 
	-1   0    0    -1  
$EndComp
$Comp
L power:VCC #PWR018
U 1 1 5FCF4973
P 4650 2450
F 0 "#PWR018" H 4650 2300 50  0001 C CNN
F 1 "VCC" H 4750 2500 50  0000 C CNN
F 2 "" H 4650 2450 50  0001 C CNN
F 3 "" H 4650 2450 50  0001 C CNN
	1    4650 2450
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4800 850  4650 850 
Wire Wire Line
	4800 2450 4650 2450
Wire Wire Line
	5300 4900 5600 4900
Text Label 5400 4900 0    50   ~ 0
HLDA
$Comp
L power:GND #PWR021
U 1 1 5FD20641
P 4950 4600
F 0 "#PWR021" H 4950 4350 50  0001 C CNN
F 1 "GND" H 5100 4500 50  0000 C CNN
F 2 "" H 4950 4600 50  0001 C CNN
F 3 "" H 4950 4600 50  0001 C CNN
	1    4950 4600
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR022
U 1 1 5FD20D1C
P 4950 6200
F 0 "#PWR022" H 4950 6050 50  0001 C CNN
F 1 "VCC" H 5050 6200 50  0000 C CNN
F 2 "" H 4950 6200 50  0001 C CNN
F 3 "" H 4950 6200 50  0001 C CNN
	1    4950 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6200 4950 6200
Wire Wire Line
	4800 4600 4950 4600
Wire Wire Line
	5300 5000 5600 5000
Text Label 5400 5000 0    50   ~ 0
S1
Wire Wire Line
	4000 1450 4300 1450
Wire Wire Line
	4000 1550 4300 1550
Wire Wire Line
	4000 1650 4300 1650
Wire Wire Line
	4000 1750 4300 1750
Wire Wire Line
	4000 1950 4300 1950
Wire Wire Line
	4000 2050 4300 2050
Wire Wire Line
	4000 2150 4300 2150
Text Label 4100 1550 0    50   ~ 0
A14'
Text Label 4100 1650 0    50   ~ 0
A13'
Text Label 4100 1750 0    50   ~ 0
A12'
Text Label 4100 2150 0    50   ~ 0
A8'
Text Label 4100 2050 0    50   ~ 0
A9'
Text Label 4100 1950 0    50   ~ 0
A10'
Text Label 4100 1850 0    50   ~ 0
A11'
$Comp
L power:GND #PWR023
U 1 1 5FDB73FD
P 5850 1250
F 0 "#PWR023" H 5850 1000 50  0001 C CNN
F 1 "GND" H 5750 1150 50  0000 C CNN
F 2 "" H 5850 1250 50  0001 C CNN
F 3 "" H 5850 1250 50  0001 C CNN
	1    5850 1250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 1250 5850 1250
$Comp
L Memory_EEPROM:28C256 U7
U 1 1 5FBD0994
P 6800 2800
F 0 "U7" H 7050 1750 50  0000 C CNN
F 1 "28C256" H 7100 3850 50  0000 C CNN
F 2 "" H 6800 2800 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0006.pdf" H 6800 2800 50  0001 C CNN
	1    6800 2800
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 3000 6100 3000
Wire Wire Line
	6400 3100 6100 3100
Wire Wire Line
	6400 3200 6100 3200
Wire Wire Line
	6400 3300 6100 3300
Wire Wire Line
	6400 3400 6100 3400
Wire Wire Line
	6400 3500 6100 3500
Wire Wire Line
	6400 3600 6100 3600
Wire Wire Line
	6400 3700 6100 3700
Text Label 6300 3700 2    50   ~ 0
D0
Text Label 6300 3600 2    50   ~ 0
D1
Text Label 6300 3500 2    50   ~ 0
D2
Text Label 6300 3400 2    50   ~ 0
D3
Text Label 6300 3300 2    50   ~ 0
D4
Text Label 6300 3200 2    50   ~ 0
D5
Text Label 6300 3100 2    50   ~ 0
D6
Text Label 6300 3000 2    50   ~ 0
D7
Wire Wire Line
	7500 3000 7200 3000
Wire Wire Line
	7500 3100 7200 3100
Wire Wire Line
	7500 3200 7200 3200
Wire Wire Line
	7500 3300 7200 3300
Wire Wire Line
	7500 3400 7200 3400
Wire Wire Line
	7500 3500 7200 3500
Wire Wire Line
	7500 3600 7200 3600
Wire Wire Line
	7500 3700 7200 3700
Text Label 7450 3700 2    50   ~ 0
A0
Text Label 7450 3600 2    50   ~ 0
A1
Text Label 7450 3500 2    50   ~ 0
A2
Text Label 7450 3400 2    50   ~ 0
A3
Text Label 7450 3300 2    50   ~ 0
A4
Text Label 7450 3200 2    50   ~ 0
A5
Text Label 7450 3100 2    50   ~ 0
A6
Text Label 7450 3000 2    50   ~ 0
A7
Wire Wire Line
	7500 2300 7200 2300
Wire Wire Line
	7500 2400 7200 2400
Wire Wire Line
	7500 2500 7200 2500
Wire Wire Line
	7500 2600 7200 2600
Wire Wire Line
	7500 2700 7200 2700
Wire Wire Line
	7500 2800 7200 2800
Wire Wire Line
	7500 2900 7200 2900
Text Label 7450 2300 2    50   ~ 0
A14
Text Label 7450 2400 2    50   ~ 0
A13
Text Label 7450 2500 2    50   ~ 0
A12
Text Label 7450 2900 2    50   ~ 0
A8
Text Label 7450 2800 2    50   ~ 0
A9
Text Label 7450 2700 2    50   ~ 0
A10
Text Label 7450 2600 2    50   ~ 0
A11
Wire Wire Line
	7500 2100 7200 2100
Wire Wire Line
	7500 2000 7200 2000
Text Label 7400 2100 2    50   ~ 0
~WR
Text Label 7400 2000 2    50   ~ 0
~RD
Wire Wire Line
	7200 1900 7500 1900
Text Label 7250 1900 0    50   ~ 0
~ROM_CS
$Comp
L power:GND #PWR026
U 1 1 5FC196E7
P 6950 1600
F 0 "#PWR026" H 6950 1350 50  0001 C CNN
F 1 "GND" H 6850 1500 50  0000 C CNN
F 2 "" H 6950 1600 50  0001 C CNN
F 3 "" H 6950 1600 50  0001 C CNN
	1    6950 1600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6800 1700 6800 1600
Wire Wire Line
	6800 1600 6950 1600
Wire Wire Line
	6800 3900 6800 4000
Wire Wire Line
	6800 4000 6950 4000
$Comp
L power:VCC #PWR020
U 1 1 5FC5CABE
P 4950 4450
F 0 "#PWR020" H 4950 4300 50  0001 C CNN
F 1 "VCC" H 4850 4550 50  0000 C CNN
F 2 "" H 4950 4450 50  0001 C CNN
F 3 "" H 4950 4450 50  0001 C CNN
	1    4950 4450
	-1   0    0    -1  
$EndComp
$Comp
L 74xx:74LS244 U3
U 1 1 5FC5EA97
P 2950 6500
F 0 "U3" H 2700 7150 50  0000 C CNN
F 1 "74LS244" H 2650 5850 50  0000 C CNN
F 2 "" H 2950 6500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74ls244.pdf" H 2950 6500 50  0001 C CNN
	1    2950 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6900 2450 6900
Text Label 2150 6900 0    50   ~ 0
HLDA
Wire Wire Line
	2050 6000 2450 6000
Wire Wire Line
	2050 6100 2450 6100
Text Label 2150 6000 0    50   ~ 0
~WR'
Text Label 2150 6100 0    50   ~ 0
~RD'
Wire Wire Line
	2050 6200 2450 6200
Text Label 2150 6200 0    50   ~ 0
IO\~M'
Wire Wire Line
	3750 6000 3450 6000
Wire Wire Line
	3750 6100 3450 6100
Text Label 3650 6000 2    50   ~ 0
~WR
Text Label 3650 6100 2    50   ~ 0
~RD
Wire Wire Line
	3450 6200 3750 6200
Text Label 3550 6200 0    50   ~ 0
IO\~M
$Comp
L power:VCC #PWR013
U 1 1 5FCB9C89
P 2950 5700
F 0 "#PWR013" H 2950 5550 50  0001 C CNN
F 1 "VCC" H 3050 5700 50  0000 C CNN
F 2 "" H 2950 5700 50  0001 C CNN
F 3 "" H 2950 5700 50  0001 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FCBA3B5
P 2950 7300
F 0 "#PWR014" H 2950 7050 50  0001 C CNN
F 1 "GND" H 3100 7200 50  0000 C CNN
F 2 "" H 2950 7300 50  0001 C CNN
F 3 "" H 2950 7300 50  0001 C CNN
	1    2950 7300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5FCE11DF
P 2300 7000
F 0 "#PWR012" H 2300 6750 50  0001 C CNN
F 1 "GND" H 2300 6850 50  0000 C CNN
F 2 "" H 2300 7000 50  0001 C CNN
F 3 "" H 2300 7000 50  0001 C CNN
	1    2300 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 7000 2450 7000
$Comp
L Device:C C4
U 1 1 5FCF4BA1
P 4400 7050
F 0 "C4" H 4300 7150 50  0000 L CNN
F 1 ".1uf" H 4400 6950 50  0000 L CNN
F 2 "" H 4438 6900 50  0001 C CNN
F 3 "~" H 4400 7050 50  0001 C CNN
	1    4400 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6900 4600 6900
Wire Wire Line
	4400 7200 4600 7200
$Comp
L Device:C C5
U 1 1 5FDEA626
P 4600 7050
F 0 "C5" H 4500 7150 50  0000 L CNN
F 1 ".1uf" H 4600 6950 50  0000 L CNN
F 2 "" H 4638 6900 50  0001 C CNN
F 3 "~" H 4600 7050 50  0001 C CNN
	1    4600 7050
	1    0    0    -1  
$EndComp
Connection ~ 4600 6900
Wire Wire Line
	4600 6900 4800 6900
Connection ~ 4600 7200
Wire Wire Line
	4600 7200 4800 7200
$Comp
L Device:C C6
U 1 1 5FDEAA22
P 4800 7050
F 0 "C6" H 4700 7150 50  0000 L CNN
F 1 ".1uf" H 4800 6950 50  0000 L CNN
F 2 "" H 4838 6900 50  0001 C CNN
F 3 "~" H 4800 7050 50  0001 C CNN
	1    4800 7050
	1    0    0    -1  
$EndComp
Connection ~ 4800 6900
Wire Wire Line
	4800 6900 5000 6900
Connection ~ 4800 7200
Wire Wire Line
	4800 7200 5000 7200
$Comp
L Device:C C7
U 1 1 5FDEAD0B
P 5000 7050
F 0 "C7" H 4900 7150 50  0000 L CNN
F 1 ".1uf" H 5000 6950 50  0000 L CNN
F 2 "" H 5038 6900 50  0001 C CNN
F 3 "~" H 5000 7050 50  0001 C CNN
	1    5000 7050
	1    0    0    -1  
$EndComp
Connection ~ 5000 6900
Wire Wire Line
	5000 6900 5200 6900
Connection ~ 5000 7200
Wire Wire Line
	5000 7200 5200 7200
$Comp
L Device:C C8
U 1 1 5FDEB06E
P 5200 7050
F 0 "C8" H 5100 7150 50  0000 L CNN
F 1 ".1uf" H 5200 6950 50  0000 L CNN
F 2 "" H 5238 6900 50  0001 C CNN
F 3 "~" H 5200 7050 50  0001 C CNN
	1    5200 7050
	1    0    0    -1  
$EndComp
Connection ~ 5200 6900
Wire Wire Line
	5200 6900 5400 6900
Connection ~ 5200 7200
Wire Wire Line
	5200 7200 5400 7200
$Comp
L Device:C C9
U 1 1 5FDEB327
P 5400 7050
F 0 "C9" H 5300 7150 50  0000 L CNN
F 1 ".1uf" H 5400 6950 50  0000 L CNN
F 2 "" H 5438 6900 50  0001 C CNN
F 3 "~" H 5400 7050 50  0001 C CNN
	1    5400 7050
	1    0    0    -1  
$EndComp
Connection ~ 5400 6900
Wire Wire Line
	5400 6900 5600 6900
Connection ~ 5400 7200
Wire Wire Line
	5400 7200 5600 7200
$Comp
L Device:C C10
U 1 1 5FDEB607
P 5600 7050
F 0 "C10" H 5500 7150 50  0000 L CNN
F 1 ".1uf" H 5600 6950 50  0000 L CNN
F 2 "" H 5638 6900 50  0001 C CNN
F 3 "~" H 5600 7050 50  0001 C CNN
	1    5600 7050
	1    0    0    -1  
$EndComp
Connection ~ 5600 6900
Wire Wire Line
	5600 6900 5800 6900
Connection ~ 5600 7200
Wire Wire Line
	5600 7200 5800 7200
$Comp
L Device:C C11
U 1 1 5FDEB8B8
P 5800 7050
F 0 "C11" H 5700 7150 50  0000 L CNN
F 1 ".1uf" H 5800 6950 50  0000 L CNN
F 2 "" H 5838 6900 50  0001 C CNN
F 3 "~" H 5800 7050 50  0001 C CNN
	1    5800 7050
	1    0    0    -1  
$EndComp
Connection ~ 5800 6900
Wire Wire Line
	5800 6900 6000 6900
Connection ~ 5800 7200
Wire Wire Line
	5800 7200 6000 7200
$Comp
L Device:C C12
U 1 1 5FDEBBAF
P 6000 7050
F 0 "C12" H 5900 7150 50  0000 L CNN
F 1 ".1uf" H 6000 6950 50  0000 L CNN
F 2 "" H 6038 6900 50  0001 C CNN
F 3 "~" H 6000 7050 50  0001 C CNN
	1    6000 7050
	1    0    0    -1  
$EndComp
Connection ~ 6000 6900
Wire Wire Line
	6000 6900 6200 6900
Connection ~ 6000 7200
Wire Wire Line
	6000 7200 6200 7200
$Comp
L Device:C C13
U 1 1 5FDEBE7A
P 6200 7050
F 0 "C13" H 6100 7150 50  0000 L CNN
F 1 ".1uf" H 6200 6950 50  0000 L CNN
F 2 "" H 6238 6900 50  0001 C CNN
F 3 "~" H 6200 7050 50  0001 C CNN
	1    6200 7050
	1    0    0    -1  
$EndComp
Connection ~ 6200 6900
Wire Wire Line
	6200 6900 6400 6900
Connection ~ 6200 7200
Wire Wire Line
	6200 7200 6400 7200
$Comp
L Device:C C14
U 1 1 5FDEC213
P 6400 7050
F 0 "C14" H 6300 7150 50  0000 L CNN
F 1 ".1uf" H 6400 6950 50  0000 L CNN
F 2 "" H 6438 6900 50  0001 C CNN
F 3 "~" H 6400 7050 50  0001 C CNN
	1    6400 7050
	1    0    0    -1  
$EndComp
Connection ~ 6400 6900
Wire Wire Line
	6400 6900 6600 6900
Connection ~ 6400 7200
Wire Wire Line
	6400 7200 6600 7200
$Comp
L power:VCC #PWR024
U 1 1 5FDEC4FE
P 6600 6900
F 0 "#PWR024" H 6600 6750 50  0001 C CNN
F 1 "VCC" H 6700 6900 50  0000 C CNN
F 2 "" H 6600 6900 50  0001 C CNN
F 3 "" H 6600 6900 50  0001 C CNN
	1    6600 6900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR025
U 1 1 5FDED0A5
P 6600 7200
F 0 "#PWR025" H 6600 6950 50  0001 C CNN
F 1 "GND" H 6750 7100 50  0000 C CNN
F 2 "" H 6600 7200 50  0001 C CNN
F 3 "" H 6600 7200 50  0001 C CNN
	1    6600 7200
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS00 U2
U 5 1 5FDEDE55
P 4050 7100
F 0 "U2" H 4280 7146 50  0000 L CNN
F 1 "74LS00" H 4280 7055 50  0000 L CNN
F 2 "" H 4050 7100 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74ls00" H 4050 7100 50  0001 C CNN
	5    4050 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR015
U 1 1 5FDF1EAB
P 4050 6600
F 0 "#PWR015" H 4050 6450 50  0001 C CNN
F 1 "VCC" H 4150 6600 50  0000 C CNN
F 2 "" H 4050 6600 50  0001 C CNN
F 3 "" H 4050 6600 50  0001 C CNN
	1    4050 6600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5FDF2836
P 4050 7600
F 0 "#PWR016" H 4050 7350 50  0001 C CNN
F 1 "GND" H 4200 7500 50  0000 C CNN
F 2 "" H 4050 7600 50  0001 C CNN
F 3 "" H 4050 7600 50  0001 C CNN
	1    4050 7600
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_02x20_Top_Bottom J2
U 1 1 5FDF3C19
P 9650 2400
F 0 "J2" H 9700 3400 50  0000 C CNN
F 1 "Conn_02x20_Top_Bottom" V 9000 2400 50  0000 C CNN
F 2 "" H 9650 2400 50  0001 C CNN
F 3 "~" H 9650 2400 50  0001 C CNN
	1    9650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	10250 2700 9950 2700
Wire Wire Line
	10250 2800 9950 2800
Wire Wire Line
	10250 2900 9950 2900
Wire Wire Line
	10250 3000 9950 3000
Wire Wire Line
	10250 3100 9950 3100
Wire Wire Line
	10250 3200 9950 3200
Wire Wire Line
	10250 3300 9950 3300
Wire Wire Line
	10250 3400 9950 3400
Text Label 10200 3400 2    50   ~ 0
A0
Text Label 10200 3300 2    50   ~ 0
A1
Text Label 10200 3200 2    50   ~ 0
A2
Text Label 10200 3100 2    50   ~ 0
A3
Text Label 10200 3000 2    50   ~ 0
A4
Text Label 10200 2900 2    50   ~ 0
A5
Text Label 10200 2800 2    50   ~ 0
A6
Text Label 10200 2700 2    50   ~ 0
A7
Wire Wire Line
	10250 2000 9950 2000
Wire Wire Line
	10250 2100 9950 2100
Wire Wire Line
	10250 2200 9950 2200
Wire Wire Line
	10250 2300 9950 2300
Wire Wire Line
	10250 2400 9950 2400
Wire Wire Line
	10250 2500 9950 2500
Wire Wire Line
	10250 2600 9950 2600
Text Label 10200 2000 2    50   ~ 0
A14
Text Label 10200 2100 2    50   ~ 0
A13
Text Label 10200 2200 2    50   ~ 0
A12
Text Label 10200 2600 2    50   ~ 0
A8
Text Label 10200 2500 2    50   ~ 0
A9
Text Label 10200 2400 2    50   ~ 0
A10
Text Label 10200 2300 2    50   ~ 0
A11
Wire Wire Line
	10250 1900 9950 1900
Text Label 10200 1900 2    50   ~ 0
A15
Wire Wire Line
	9450 2600 9150 2600
Wire Wire Line
	9450 2700 9150 2700
Wire Wire Line
	9450 2800 9150 2800
Wire Wire Line
	9450 2900 9150 2900
Wire Wire Line
	9450 3000 9150 3000
Wire Wire Line
	9450 3100 9150 3100
Wire Wire Line
	9450 3200 9150 3200
Wire Wire Line
	9450 3300 9150 3300
Text Label 9350 3300 2    50   ~ 0
D0
Text Label 9350 3200 2    50   ~ 0
D1
Text Label 9350 3100 2    50   ~ 0
D2
Text Label 9350 3000 2    50   ~ 0
D3
Text Label 9350 2900 2    50   ~ 0
D4
Text Label 9350 2800 2    50   ~ 0
D5
Text Label 9350 2700 2    50   ~ 0
D6
Text Label 9350 2600 2    50   ~ 0
D7
Wire Wire Line
	9450 2300 9150 2300
Wire Wire Line
	9450 2400 9150 2400
Text Label 9350 2300 2    50   ~ 0
~WR
Text Label 9350 2400 2    50   ~ 0
~RD
Wire Wire Line
	9150 2500 9450 2500
Text Label 9250 2500 0    50   ~ 0
IO\~M
$Comp
L power:GND #PWR030
U 1 1 5FE643FE
P 9450 3400
F 0 "#PWR030" H 9450 3150 50  0001 C CNN
F 1 "GND" H 9450 3250 50  0000 C CNN
F 2 "" H 9450 3400 50  0001 C CNN
F 3 "" H 9450 3400 50  0001 C CNN
	1    9450 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6400 2450 6400
Wire Wire Line
	2050 6500 2450 6500
Wire Wire Line
	2050 6700 2450 6700
Text Label 2150 6700 0    50   ~ 0
CLK'
Wire Wire Line
	3450 6400 3750 6400
Wire Wire Line
	3450 6500 3750 6500
Wire Wire Line
	3450 6700 3750 6700
Text Label 3550 6700 0    50   ~ 0
CLK
Text Label 2150 6400 0    50   ~ 0
RES_OUT'
Text Label 3450 6400 0    50   ~ 0
RES_OUT
Text Label 2150 6500 0    50   ~ 0
HLDA'
Text Label 3550 6500 0    50   ~ 0
HLDA
Wire Wire Line
	9450 1700 9150 1700
Wire Wire Line
	9450 1600 9150 1600
Text Label 9200 1700 0    50   ~ 0
HOLD
Text Label 9200 1900 0    50   ~ 0
READY
Wire Wire Line
	9150 1800 9450 1800
Text Label 9200 1800 0    50   ~ 0
HLDA
Wire Wire Line
	9950 1700 10250 1700
Text Label 10050 1600 0    50   ~ 0
CLK
Wire Wire Line
	10250 1800 9950 1800
Wire Wire Line
	9150 1900 9450 1900
Wire Wire Line
	9150 2000 9450 2000
Wire Wire Line
	9150 2100 9450 2100
Wire Wire Line
	9150 2200 9450 2200
Text Label 10050 1700 0    50   ~ 0
~INTA
Text Label 9200 2000 0    50   ~ 0
RST7.5
Text Label 9200 2100 0    50   ~ 0
RST6.5
Text Label 9200 2200 0    50   ~ 0
RST5.5
Text Label 10050 1800 0    50   ~ 0
INTR
$Comp
L power:VCC #PWR033
U 1 1 5FE67F1C
P 9950 1500
F 0 "#PWR033" H 9950 1350 50  0001 C CNN
F 1 "VCC" H 9950 1650 50  0000 C CNN
F 2 "" H 9950 1500 50  0001 C CNN
F 3 "" H 9950 1500 50  0001 C CNN
	1    9950 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1600 10250 1600
Wire Wire Line
	9150 1500 9450 1500
Text Label 9200 1500 0    50   ~ 0
RES_OUT
Text Label 9200 1600 0    50   ~ 0
TRAP
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 6037FDE1
P 1000 7050
F 0 "J1" H 950 7050 50  0000 C CNN
F 1 "Barrel_Jack_Switch" V 750 7100 50  0000 C CNN
F 2 "" H 1050 7010 50  0001 C CNN
F 3 "~" H 1050 7010 50  0001 C CNN
	1    1000 7050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 7050 1400 7050
Wire Wire Line
	1400 7050 1400 7150
Wire Wire Line
	1400 7150 1300 7150
$Comp
L power:GND #PWR06
U 1 1 603A5D51
P 1400 7150
F 0 "#PWR06" H 1400 6900 50  0001 C CNN
F 1 "GND" H 1400 7000 50  0000 C CNN
F 2 "" H 1400 7150 50  0001 C CNN
F 3 "" H 1400 7150 50  0001 C CNN
	1    1400 7150
	1    0    0    -1  
$EndComp
Connection ~ 1400 7150
$Comp
L power:VCC #PWR05
U 1 1 603A671D
P 1400 6950
F 0 "#PWR05" H 1400 6800 50  0001 C CNN
F 1 "VCC" H 1400 7100 50  0000 C CNN
F 2 "" H 1400 6950 50  0001 C CNN
F 3 "" H 1400 6950 50  0001 C CNN
	1    1400 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG01
U 1 1 603C9B7B
P 1600 6950
F 0 "#FLG01" H 1600 7025 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 6950 50  0000 C CNN
F 2 "" H 1600 6950 50  0001 C CNN
F 3 "~" H 1600 6950 50  0001 C CNN
	1    1600 6950
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG02
U 1 1 603CAFD5
P 1600 7150
F 0 "#FLG02" H 1600 7225 50  0001 C CNN
F 1 "PWR_FLAG" H 1800 7150 50  0000 C CNN
F 2 "" H 1600 7150 50  0001 C CNN
F 3 "~" H 1600 7150 50  0001 C CNN
	1    1600 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1400 6950
Wire Wire Line
	1400 7150 1600 7150
Connection ~ 1400 6950
Wire Wire Line
	1400 6950 1600 6950
$Comp
L Connector:Conn_01x06_Male J3
U 1 1 604146B7
P 10050 4400
F 0 "J3" H 10200 4750 50  0000 R CNN
F 1 "Conn_01x06_Male" V 10000 4650 50  0000 R CNN
F 2 "" H 10050 4400 50  0001 C CNN
F 3 "~" H 10050 4400 50  0001 C CNN
	1    10050 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9850 4500 9400 4500
Wire Wire Line
	9850 4600 9400 4600
Wire Wire Line
	9850 4700 9400 4700
Text Label 9450 4700 0    50   ~ 0
~RES_IN
Wire Wire Line
	4000 1850 4300 1850
$Comp
L 8085-Computer-rescue:8085-8085 IC1
U 1 1 5FBBEF8A
P 2900 2650
F 0 "IC1" H 3200 900 50  0000 C CNN
F 1 "8085-8085" H 2450 4300 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W25.4mm" H 2900 2650 50  0001 L BNN
F 3 "" H 2900 2650 50  0001 L BNN
F 4 "unknown" H 2900 2650 50  0001 L BNN "OC_FARNELL"
F 5 "" H 2900 2650 50  0001 L BNN "MPN"
F 6 "" H 2900 2650 50  0001 L BNN "MF"
F 7 "unknown" H 2900 2650 50  0001 L BNN "OC_NEWARK"
	1    2900 2650
	1    0    0    1   
$EndComp
Text Label 4100 1450 0    50   ~ 0
A15'
Text Label 3500 2550 0    50   ~ 0
A15'
$Comp
L power:GND #PWR032
U 1 1 604153DD
P 9650 4200
F 0 "#PWR032" H 9650 3950 50  0001 C CNN
F 1 "GND" H 9550 4200 50  0000 C CNN
F 2 "" H 9650 4200 50  0001 C CNN
F 3 "" H 9650 4200 50  0001 C CNN
	1    9650 4200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9650 4200 9850 4200
$Comp
L power:VCC #PWR031
U 1 1 60415DD5
P 9500 4400
F 0 "#PWR031" H 9500 4250 50  0001 C CNN
F 1 "VCC" H 9400 4450 50  0000 C CNN
F 2 "" H 9500 4400 50  0001 C CNN
F 3 "" H 9500 4400 50  0001 C CNN
	1    9500 4400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9500 4400 9850 4400
Text Label 9450 4500 0    50   ~ 0
SID
Text Label 9450 4600 0    50   ~ 0
SOD
NoConn ~ 3450 6600
NoConn ~ 2450 6600
NoConn ~ 2450 6300
NoConn ~ 3450 6300
NoConn ~ 3800 2150
$EndSCHEMATC
