EESchema Schematic File Version 4
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "PIC18F47K42 MCU Card"
Date "09.10.2019."
Rev "1.0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Designed by: Mario Oletić, mag.ing."
$EndDescr
$Comp
L mikroLib_symbols:PIC18F47K42 U1
U 1 1 5DADB5F4
P 5700 3700
F 0 "U1" H 4950 4450 50  0000 L CNN
F 1 "PIC18F47K42" H 6400 2950 50  0000 L CNN
F 2 "TQFP-44_10x10mm_P0.8mm" H 5700 2600 50  0001 C CNN
F 3 "" H 5050 4450 50  0001 C CNN
	1    5700 3700
	1    0    0    -1  
$EndComp
$Comp
L mikroLib_symbols:Capacitor_T1206 E1
U 1 1 5DAE4173
P 3100 7150
F 0 "E1" H 3218 7196 50  0000 L CNN
F 1 "10uF" H 3218 7105 50  0000 L CNN
F 2 "mikroLib_footprints:CAP_TANTALUM" H 3100 6650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d952f3737354a9605882d88c296e4379/tcj.pdf" H 3150 7250 50  0001 C CNN
	1    3100 7150
	1    0    0    -1  
$EndComp
$Comp
L mikroLib_symbols:QuartzCrystal_SMD OSC1
U 1 1 5DAE47E9
P 2050 6800
F 0 "OSC1" H 2050 6976 50  0000 C CNN
F 1 "QuartzCrystal_SMD" H 2050 6977 50  0001 C CNN
F 2 "mikroLib_footprints:QuartzCrystal_HC49" H 2050 6500 50  0001 C CNN
F 3 "https://www.tme.eu/Document/6d5a91a7262727f4a0f2b47126f186d6/LFXTAL017145Reel.pdf" H 2050 6950 50  0001 C CNN
	1    2050 6800
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5DAE5196
P 1750 7150
F 0 "C3" H 1865 7196 50  0000 L CNN
F 1 "22pF" H 1865 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1788 7000 50  0001 C CNN
F 3 "~" H 1750 7150 50  0001 C CNN
	1    1750 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5DAE5ACE
P 2350 7150
F 0 "C4" H 2465 7196 50  0000 L CNN
F 1 "22pF" H 2465 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2388 7000 50  0001 C CNN
F 3 "~" H 2350 7150 50  0001 C CNN
	1    2350 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5DAE65FC
P 700 7150
F 0 "C1" H 815 7196 50  0000 L CNN
F 1 "0,1uF" H 815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 738 7000 50  0001 C CNN
F 3 "~" H 700 7150 50  0001 C CNN
	1    700  7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5DAE6664
P 1150 7150
F 0 "C2" H 1265 7196 50  0000 L CNN
F 1 "0,1uF" H 1265 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 1188 7000 50  0001 C CNN
F 3 "~" H 1150 7150 50  0001 C CNN
	1    1150 7150
	1    0    0    -1  
$EndComp
$Comp
L mikroLib_symbols:Capacitor_T1206 E2
U 1 1 5DAE6C62
P 3600 7150
F 0 "E2" H 3718 7196 50  0000 L CNN
F 1 "10uF" H 3718 7105 50  0000 L CNN
F 2 "mikroLib_footprints:CAP_TANTALUM" H 3600 6650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d952f3737354a9605882d88c296e4379/tcj.pdf" H 3650 7250 50  0001 C CNN
	1    3600 7150
	1    0    0    -1  
$EndComp
$Comp
L mikroLib_symbols:Capacitor_T1206 E3
U 1 1 5DAE6D80
P 4100 7150
F 0 "E3" H 4218 7196 50  0000 L CNN
F 1 "10uF" H 4218 7105 50  0000 L CNN
F 2 "mikroLib_footprints:CAP_TANTALUM" H 4100 6650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d952f3737354a9605882d88c296e4379/tcj.pdf" H 4150 7250 50  0001 C CNN
	1    4100 7150
	1    0    0    -1  
$EndComp
$Comp
L mikroLib_symbols:Capacitor_T1206 E4
U 1 1 5DAE6E8F
P 4600 7150
F 0 "E4" H 4718 7196 50  0000 L CNN
F 1 "10uF" H 4718 7105 50  0000 L CNN
F 2 "mikroLib_footprints:CAP_TANTALUM" H 4600 6650 50  0001 C CNN
F 3 "https://www.tme.eu/Document/d952f3737354a9605882d88c296e4379/tcj.pdf" H 4650 7250 50  0001 C CNN
	1    4600 7150
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5DAE6FDF
P 4500 3000
F 0 "#PWR0101" H 4500 2850 50  0001 C CNN
F 1 "+5V" H 4515 3173 50  0000 C CNN
F 2 "" H 4500 3000 50  0001 C CNN
F 3 "" H 4500 3000 50  0001 C CNN
	1    4500 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5DAE7B5D
P 2050 7450
F 0 "#PWR0102" H 2050 7200 50  0001 C CNN
F 1 "GND" H 2055 7277 50  0000 C CNN
F 2 "" H 2050 7450 50  0001 C CNN
F 3 "" H 2050 7450 50  0001 C CNN
	1    2050 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5DAEB4F7
P 700 7450
F 0 "#PWR0103" H 700 7200 50  0001 C CNN
F 1 "GND" H 705 7277 50  0000 C CNN
F 2 "" H 700 7450 50  0001 C CNN
F 3 "" H 700 7450 50  0001 C CNN
	1    700  7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5DAEB758
P 1150 7450
F 0 "#PWR0104" H 1150 7200 50  0001 C CNN
F 1 "GND" H 1155 7277 50  0000 C CNN
F 2 "" H 1150 7450 50  0001 C CNN
F 3 "" H 1150 7450 50  0001 C CNN
	1    1150 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0105
U 1 1 5DAEC155
P 700 6800
F 0 "#PWR0105" H 700 6650 50  0001 C CNN
F 1 "+5V" H 715 6973 50  0000 C CNN
F 2 "" H 700 6800 50  0001 C CNN
F 3 "" H 700 6800 50  0001 C CNN
	1    700  6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5DAEC337
P 1150 6800
F 0 "#PWR0106" H 1150 6650 50  0001 C CNN
F 1 "+5V" H 1165 6973 50  0000 C CNN
F 2 "" H 1150 6800 50  0001 C CNN
F 3 "" H 1150 6800 50  0001 C CNN
	1    1150 6800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5DAF543C
P 3100 7450
F 0 "#PWR0107" H 3100 7200 50  0001 C CNN
F 1 "GND" H 3105 7277 50  0000 C CNN
F 2 "" H 3100 7450 50  0001 C CNN
F 3 "" H 3100 7450 50  0001 C CNN
	1    3100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5DAF5612
P 3600 7450
F 0 "#PWR0108" H 3600 7200 50  0001 C CNN
F 1 "GND" H 3605 7277 50  0000 C CNN
F 2 "" H 3600 7450 50  0001 C CNN
F 3 "" H 3600 7450 50  0001 C CNN
	1    3600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5DAF5911
P 4100 7450
F 0 "#PWR0109" H 4100 7200 50  0001 C CNN
F 1 "GND" H 4105 7277 50  0000 C CNN
F 2 "" H 4100 7450 50  0001 C CNN
F 3 "" H 4100 7450 50  0001 C CNN
	1    4100 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5DAF5B68
P 4600 7450
F 0 "#PWR0110" H 4600 7200 50  0001 C CNN
F 1 "GND" H 4605 7277 50  0000 C CNN
F 2 "" H 4600 7450 50  0001 C CNN
F 3 "" H 4600 7450 50  0001 C CNN
	1    4600 7450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5DAF5FD6
P 3100 6800
F 0 "#PWR0111" H 3100 6650 50  0001 C CNN
F 1 "+5V" H 3115 6973 50  0000 C CNN
F 2 "" H 3100 6800 50  0001 C CNN
F 3 "" H 3100 6800 50  0001 C CNN
	1    3100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5DAF618E
P 3600 6800
F 0 "#PWR0112" H 3600 6650 50  0001 C CNN
F 1 "+5V" H 3615 6973 50  0000 C CNN
F 2 "" H 3600 6800 50  0001 C CNN
F 3 "" H 3600 6800 50  0001 C CNN
	1    3600 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0113
U 1 1 5DAF638D
P 4100 6800
F 0 "#PWR0113" H 4100 6650 50  0001 C CNN
F 1 "+5V" H 4115 6973 50  0000 C CNN
F 2 "" H 4100 6800 50  0001 C CNN
F 3 "" H 4100 6800 50  0001 C CNN
	1    4100 6800
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0114
U 1 1 5DAF65F8
P 4600 6800
F 0 "#PWR0114" H 4600 6650 50  0001 C CNN
F 1 "+5V" H 4615 6973 50  0000 C CNN
F 2 "" H 4600 6800 50  0001 C CNN
F 3 "" H 4600 6800 50  0001 C CNN
	1    4600 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 7000 1750 6800
Wire Wire Line
	1750 6800 1900 6800
Wire Wire Line
	2200 6800 2350 6800
Wire Wire Line
	2350 6800 2350 7000
Wire Wire Line
	1750 7300 1750 7400
Wire Wire Line
	1750 7400 2050 7400
Wire Wire Line
	2350 7400 2350 7300
Wire Wire Line
	2050 7450 2050 7400
Connection ~ 2050 7400
Wire Wire Line
	2050 7400 2350 7400
Wire Wire Line
	3100 6800 3100 7000
Wire Wire Line
	3100 7300 3100 7450
Wire Wire Line
	3600 6800 3600 7000
Wire Wire Line
	3600 7300 3600 7450
Wire Wire Line
	4100 6800 4100 7000
Wire Wire Line
	4100 7300 4100 7450
Wire Wire Line
	4600 6800 4600 7000
Wire Wire Line
	4600 7300 4600 7450
Wire Wire Line
	700  6800 700  7000
Wire Wire Line
	700  7300 700  7450
Wire Wire Line
	1150 6800 1150 7000
Wire Wire Line
	1150 7300 1150 7450
Text Label 2350 6800 0    50   ~ 0
OSC1
Text Label 1750 6800 2    50   ~ 0
OSC2
Text Label 6650 3450 0    50   ~ 0
OSC1
Text Label 6650 3350 0    50   ~ 0
OSC2
Text Label 6650 3250 0    50   ~ 0
RC0
Text Label 6650 3750 0    50   ~ 0
RE2
Text Label 6650 3850 0    50   ~ 0
RE1
Text Label 6650 3950 0    50   ~ 0
RE0
Text Label 6650 4050 0    50   ~ 0
RA5
Text Label 6650 4150 0    50   ~ 0
RA4
Text Label 6200 2900 1    50   ~ 0
RC1
Text Label 6100 2900 1    50   ~ 0
RC2
Text Label 6000 2900 1    50   ~ 0
RC3
Text Label 5900 2900 1    50   ~ 0
RD0
Text Label 5800 2900 1    50   ~ 0
RD1
Text Label 5700 2900 1    50   ~ 0
RD2
Text Label 5600 2900 1    50   ~ 0
RD3
Text Label 5500 2900 1    50   ~ 0
RC4
Text Label 5400 2900 1    50   ~ 0
RC5
Text Label 5300 2900 1    50   ~ 0
RC6
NoConn ~ 6650 3150
NoConn ~ 6300 2900
NoConn ~ 5400 4500
NoConn ~ 5300 4500
Text Label 6300 4500 3    50   ~ 0
RA3
Text Label 6200 4500 3    50   ~ 0
RA2
Text Label 6100 4500 3    50   ~ 0
RA1
Text Label 6000 4500 3    50   ~ 0
RA0
Text Label 5900 4500 3    50   ~ 0
MCLR
Text Label 5800 4500 3    50   ~ 0
RB7
Text Label 5700 4500 3    50   ~ 0
RB6
Text Label 5600 4500 3    50   ~ 0
RB5
Text Label 5500 4500 3    50   ~ 0
RB4
Text Label 4850 4200 2    50   ~ 0
RB3
Text Label 4850 4100 2    50   ~ 0
RB2
Text Label 4850 4000 2    50   ~ 0
RB1
Text Label 4850 3900 2    50   ~ 0
RB0
Text Label 4850 3600 2    50   ~ 0
RD7
Text Label 4850 3500 2    50   ~ 0
RD6
Text Label 4850 3400 2    50   ~ 0
RD5
Text Label 4850 3300 2    50   ~ 0
RD4
Text Label 4850 3200 2    50   ~ 0
RC7
$Comp
L power:+5V #PWR0115
U 1 1 5DB0676E
P 7000 3000
F 0 "#PWR0115" H 7000 2850 50  0001 C CNN
F 1 "+5V" H 7015 3173 50  0000 C CNN
F 2 "" H 7000 3000 50  0001 C CNN
F 3 "" H 7000 3000 50  0001 C CNN
	1    7000 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5DB084D8
P 7100 4500
F 0 "#PWR0116" H 7100 4250 50  0001 C CNN
F 1 "GND" H 7105 4327 50  0000 C CNN
F 2 "" H 7100 4500 50  0001 C CNN
F 3 "" H 7100 4500 50  0001 C CNN
	1    7100 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3650 7000 3650
Wire Wire Line
	7000 3650 7000 3000
$Comp
L power:GND #PWR0117
U 1 1 5DB07B06
P 4400 4500
F 0 "#PWR0117" H 4400 4250 50  0001 C CNN
F 1 "GND" H 4405 4327 50  0000 C CNN
F 2 "" H 4400 4500 50  0001 C CNN
F 3 "" H 4400 4500 50  0001 C CNN
	1    4400 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 7100 3550
Wire Wire Line
	7100 3550 7100 4500
Wire Wire Line
	4850 3800 4500 3800
Wire Wire Line
	4500 3800 4500 3000
Wire Wire Line
	4850 3700 4400 3700
Wire Wire Line
	4400 3700 4400 4500
Text Label 7100 3550 0    50   ~ 0
GND
Text Label 7000 3200 0    50   ~ 0
VDD
Text Label 3200 3150 0    50   ~ 0
GND
Text Label 3200 4350 0    50   ~ 0
GND
Text Label 6100 5200 0    50   ~ 0
GND
Text Label 6100 6400 0    50   ~ 0
GND
Text Label 8800 4300 2    50   ~ 0
GND
Text Label 8800 3100 2    50   ~ 0
GND
Text Label 5950 900  0    50   ~ 0
GND
Text Label 5950 2100 0    50   ~ 0
GND
Text Label 5450 900  2    50   ~ 0
VDD
Text Label 5450 2100 2    50   ~ 0
VDD
Text Label 9300 3100 0    50   ~ 0
VDD
Text Label 9300 4300 0    50   ~ 0
VDD
Text Label 5600 5200 2    50   ~ 0
VDD
Text Label 5600 6400 2    50   ~ 0
VDD
Text Label 2700 4350 2    50   ~ 0
VDD
Text Label 2700 3150 2    50   ~ 0
VDD
NoConn ~ 2700 4250
NoConn ~ 3200 4250
NoConn ~ 2700 3250
NoConn ~ 2700 3350
NoConn ~ 2700 3450
NoConn ~ 3200 3250
NoConn ~ 3200 3350
NoConn ~ 3200 3450
Text Label 2700 3550 2    50   ~ 0
RD7
Text Label 2700 3650 2    50   ~ 0
RD5
Text Label 2700 3750 2    50   ~ 0
RD3
Text Label 2700 3850 2    50   ~ 0
RD1
Text Label 2700 4150 2    50   ~ 0
RE3
Text Label 3200 4150 0    50   ~ 0
RE2
Text Label 3200 3850 0    50   ~ 0
RD0
Text Label 3200 3750 0    50   ~ 0
RD2
Text Label 3200 3650 0    50   ~ 0
RD4
Text Label 3200 3550 0    50   ~ 0
RD6
NoConn ~ 3200 4050
NoConn ~ 3200 3950
NoConn ~ 2700 3950
NoConn ~ 2700 4050
NoConn ~ 5600 5300
NoConn ~ 6100 5300
NoConn ~ 5600 6300
NoConn ~ 5600 6200
NoConn ~ 6100 6200
NoConn ~ 6100 6300
Text Label 6100 5700 0    50   ~ 0
MCLR
NoConn ~ 6100 6100
NoConn ~ 6100 6000
NoConn ~ 6100 5900
NoConn ~ 6100 5800
NoConn ~ 6100 5600
NoConn ~ 6100 5500
NoConn ~ 5600 5500
NoConn ~ 5600 5600
NoConn ~ 5600 5700
NoConn ~ 5600 5800
NoConn ~ 5600 5900
NoConn ~ 5600 6000
NoConn ~ 5600 6100
Text Label 6100 5400 0    50   ~ 0
RE1
Text Label 5600 5400 2    50   ~ 0
RE0
Text Label 8800 3300 2    50   ~ 0
RC6
Text Label 8800 3400 2    50   ~ 0
RC1
Text Label 8800 3500 2    50   ~ 0
RA5
Text Label 8800 3700 2    50   ~ 0
RA1
Text Label 8800 3800 2    50   ~ 0
RA3
Text Label 9300 3800 0    50   ~ 0
RA2
Text Label 9300 3700 0    50   ~ 0
RA0
Text Label 9300 3500 0    50   ~ 0
RA4
Text Label 9300 3400 0    50   ~ 0
RC0
Text Label 9300 3300 0    50   ~ 0
RC7
NoConn ~ 5450 2000
NoConn ~ 5950 2000
NoConn ~ 5450 1000
NoConn ~ 5450 1100
NoConn ~ 5950 1000
NoConn ~ 5950 1100
NoConn ~ 5450 1200
NoConn ~ 5950 1200
NoConn ~ 5450 1900
NoConn ~ 5950 1900
Text Label 5950 1800 0    50   ~ 0
RB0
Text Label 5950 1700 0    50   ~ 0
RB2
Text Label 5950 1600 0    50   ~ 0
RB4
Text Label 5950 1500 0    50   ~ 0
RB6
Text Label 5950 1400 0    50   ~ 0
RC5
Text Label 5950 1300 0    50   ~ 0
RC3
Text Label 5450 1800 2    50   ~ 0
RB1
Text Label 5450 1700 2    50   ~ 0
RB3
Text Label 5450 1600 2    50   ~ 0
RB5
Text Label 5450 1500 2    50   ~ 0
RB7
Text Label 5450 1400 2    50   ~ 0
RC4
Text Label 5450 1300 2    50   ~ 0
RC2
NoConn ~ 8800 3200
NoConn ~ 9300 3200
NoConn ~ 8800 3600
NoConn ~ 9300 3600
NoConn ~ 9300 3900
NoConn ~ 9300 4000
NoConn ~ 8800 4000
NoConn ~ 8800 3900
NoConn ~ 8800 4100
NoConn ~ 8800 4200
NoConn ~ 9300 4100
NoConn ~ 9300 4200
$Comp
L mikroLib_symbols:PinSocket_2x13_2.54mm CN1
U 1 1 5DB85BEB
P 2950 3750
F 0 "CN1" H 2950 4523 50  0000 C CNN
F 1 "PinSocket_2x13_2.54mm" H 2950 4524 50  0001 C CNN
F 2 "mikroLib_footprints:SocketPin_2x13_2.54mm" H 2950 5050 50  0001 C CNN
F 3 "" H 2950 5050 50  0001 C CNN
	1    2950 3750
	1    0    0    -1  
$EndComp
$Comp
L mikroLib_symbols:PinSocket_2x13_2.54mm CN4
U 1 1 5DB88013
P 5700 1500
F 0 "CN4" H 5700 727 50  0000 C CNN
F 1 "PinSocket_2x13_2.54mm" H 5700 2274 50  0001 C CNN
F 2 "mikroLib_footprints:SocketPin_2x13_2.54mm" H 5700 2800 50  0001 C CNN
F 3 "" H 5700 2800 50  0001 C CNN
	1    5700 1500
	-1   0    0    1   
$EndComp
$Comp
L mikroLib_symbols:PinSocket_2x13_2.54mm CN2
U 1 1 5DB887A1
P 5850 5800
F 0 "CN2" H 5850 6573 50  0000 C CNN
F 1 "PinSocket_2x13_2.54mm" H 5850 6574 50  0001 C CNN
F 2 "mikroLib_footprints:SocketPin_2x13_2.54mm" H 5850 7100 50  0001 C CNN
F 3 "" H 5850 7100 50  0001 C CNN
	1    5850 5800
	1    0    0    -1  
$EndComp
$Comp
L mikroLib_symbols:PinSocket_2x13_2.54mm CN3
U 1 1 5DB8AE06
P 9050 3700
F 0 "CN3" H 9050 2927 50  0000 C CNN
F 1 "PinSocket_2x13_2.54mm" H 9050 4474 50  0001 C CNN
F 2 "mikroLib_footprints:SocketPin_2x13_2.54mm" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 3700
	-1   0    0    1   
$EndComp
$EndSCHEMATC
