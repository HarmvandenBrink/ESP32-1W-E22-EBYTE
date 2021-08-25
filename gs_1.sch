EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr User 11693 10983
encoding utf-8
Sheet 1 3
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	3100 8000 3100 7700
Wire Wire Line
	3100 7700 3100 7600
Wire Wire Line
	3100 7600 3100 7200
Wire Wire Line
	3100 7200 3100 7100
Wire Wire Line
	3100 7100 3400 7100
Wire Wire Line
	3400 7200 3100 7200
Wire Wire Line
	3400 7600 3100 7600
Wire Wire Line
	3400 7700 3100 7700
Connection ~ 3100 7200
Connection ~ 3100 7600
Connection ~ 3100 7700
Text GLabel 3100 8000 0    10   BiDi ~ 0
GND
Wire Wire Line
	4000 7600 4200 7600
Wire Wire Line
	4200 7600 4200 8000
Text GLabel 4000 7600 0    10   BiDi ~ 0
GND
Wire Wire Line
	6800 9100 6800 9000
Wire Wire Line
	6800 9000 6800 8900
Wire Wire Line
	6300 8900 6300 9000
Wire Wire Line
	6300 9000 6800 9000
Connection ~ 6800 9000
Text GLabel 6800 9100 0    10   BiDi ~ 0
GND
Wire Wire Line
	5600 8000 5600 7900
Text GLabel 5600 8000 0    10   BiDi ~ 0
GND
Wire Wire Line
	6200 6900 6000 6900
Text GLabel 6200 6900 0    10   BiDi ~ 0
GND
Wire Wire Line
	6700 5700 6700 5900
Text GLabel 6700 5700 0    10   BiDi ~ 0
GND
Wire Wire Line
	6600 1800 6600 1900
Wire Wire Line
	6600 1900 6600 2000
Wire Wire Line
	6600 1900 7700 1900
Wire Wire Line
	6600 1900 5500 1900
Wire Wire Line
	5500 1900 5500 1700
Wire Wire Line
	7700 1700 7700 1900
Wire Wire Line
	5200 1800 5200 1900
Wire Wire Line
	5200 1900 5500 1900
Connection ~ 6600 1900
Connection ~ 5500 1900
Text GLabel 6600 1800 0    10   BiDi ~ 0
GND
Wire Wire Line
	4000 1100 4100 1100
Wire Wire Line
	4100 1100 4100 1200
Wire Wire Line
	4100 1200 4100 1700
Wire Wire Line
	4100 1700 4100 1800
Wire Wire Line
	4000 1200 4100 1200
Wire Wire Line
	4100 1700 4700 1700
Wire Wire Line
	4700 1700 4700 1600
Wire Wire Line
	4700 1700 4900 1700
Wire Wire Line
	4900 1700 4900 1600
Connection ~ 4100 1200
Connection ~ 4100 1700
Connection ~ 4700 1700
Text GLabel 4000 1100 0    10   BiDi ~ 0
GND
Wire Wire Line
	7400 1200 7700 1200
Wire Wire Line
	7700 1200 7700 1100
Wire Wire Line
	7700 1400 7700 1200
Connection ~ 7700 1200
Text GLabel 7400 1200 0    10   BiDi ~ 0
+3V3
Wire Wire Line
	5500 3700 5500 3600
Text GLabel 5500 3600 3    50   BiDi ~ 0
EN
Wire Wire Line
	5500 4900 5500 5000
Text GLabel 5500 5000 1    50   BiDi ~ 0
IO0
Wire Wire Line
	6200 7300 4000 7300
Wire Wire Line
	4000 7400 4900 7400
Wire Wire Line
	4900 7400 4900 7100
Wire Wire Line
	4900 7100 6200 7100
Wire Wire Line
	4000 7200 4200 7200
Wire Wire Line
	4200 7200 4200 6800
Text Label 4000 7200 0    10   ~ 0
+5V
Wire Wire Line
	6800 8300 6800 8500
Wire Wire Line
	6800 8500 6800 8600
Wire Wire Line
	6800 8500 6300 8500
Wire Wire Line
	6300 8500 6300 8600
Wire Wire Line
	6200 7700 6000 7700
Wire Wire Line
	6000 7700 6000 8500
Wire Wire Line
	6000 8500 6300 8500
Wire Wire Line
	6300 8500 6300 8400
Connection ~ 6800 8500
Connection ~ 6300 8500
Text Label 6800 8300 0    10   ~ 0
+5V
Wire Wire Line
	4400 1400 4600 1400
Text Label 4400 1400 0    10   ~ 0
+5V
Wire Wire Line
	6200 7500 5600 7500
Wire Wire Line
	5600 7500 5600 7600
Wire Wire Line
	7500 5900 7500 5100
Text GLabel 7500 5100 3    50   BiDi ~ 0
TXD
Wire Wire Line
	7300 5300 7300 5100
Text GLabel 7300 5100 3    50   BiDi ~ 0
RXD
Wire Wire Line
	7300 5900 7300 5700
Wire Wire Line
	5700 3900 5900 3900
Wire Wire Line
	5900 4700 5700 4700
Wire Wire Line
	5500 4500 5500 4400
Wire Wire Line
	6300 3900 6400 3900
Wire Wire Line
	6400 3900 6400 4200
Wire Wire Line
	5500 4400 6400 4200
Wire Wire Line
	6400 3900 6900 3900
Wire Wire Line
	6900 3900 6900 5900
Connection ~ 6400 3900
Wire Wire Line
	5500 4100 5500 4200
Wire Wire Line
	6300 4700 6400 4700
Wire Wire Line
	6400 4700 6400 4400
Wire Wire Line
	5500 4200 6400 4400
Wire Wire Line
	7700 5900 7700 4700
Wire Wire Line
	7700 4700 6400 4700
Connection ~ 6400 4700
Wire Wire Line
	5800 1200 5500 1200
Wire Wire Line
	5500 1400 5500 1200
Wire Wire Line
	5500 1200 5200 1200
Wire Wire Line
	5200 1200 5000 1200
Wire Wire Line
	5200 1600 5200 1200
Connection ~ 5500 1200
Connection ~ 5200 1200
Wire Wire Line
	4600 1000 4000 1000
$Comp
L gs-eagle-import:CP2102 U2
U 1 1 4E0AB7A9
P 7400 7100
AR Path="/4E0AB7A9" Ref="U2"  Part="1" 
AR Path="/61263F33/4E0AB7A9" Ref="U2"  Part="1" 
F 0 "U2" H 6300 8200 85  0001 R BNN
F 1 "CP2102" H 7400 7100 50  0001 C CNN
F 2 "gs:QFN50P500X500X100-29T300N" H 7400 7100 50  0001 C CNN
F 3 "" H 7400 7100 50  0001 C CNN
	1    7400 7100
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:USB-B-MICRO J1
U 1 1 449C7C68
P 3900 7400
AR Path="/449C7C68" Ref="J1"  Part="1" 
AR Path="/61263F33/449C7C68" Ref="J1"  Part="1" 
F 0 "J1" H 3800 7850 59  0000 L BNN
F 1 "USB-B-MICRO" H 3800 6900 59  0000 L BNN
F 2 "gs:USB-B-MICRO" H 3900 7400 50  0001 C CNN
F 3 "" H 3900 7400 50  0001 C CNN
	1    3900 7400
	-1   0    0    -1  
$EndComp
$Comp
L gs-eagle-import:S8050 Q1
U 1 1 22BC07EB
P 5600 3900
AR Path="/22BC07EB" Ref="Q1"  Part="1" 
AR Path="/61263F33/22BC07EB" Ref="Q1"  Part="1" 
F 0 "Q1" H 5200 4200 59  0000 L BNN
F 1 "S8050" H 5200 4100 59  0000 L BNN
F 2 "gs:SOT95P237X110-3N" H 5600 3900 50  0001 C CNN
F 3 "" H 5600 3900 50  0001 C CNN
	1    5600 3900
	-1   0    0    -1  
$EndComp
$Comp
L gs-eagle-import:S8050 Q2
U 1 1 FC4D4FCD
P 5600 4700
AR Path="/FC4D4FCD" Ref="Q2"  Part="1" 
AR Path="/61263F33/FC4D4FCD" Ref="Q2"  Part="1" 
F 0 "Q2" H 5200 5000 59  0000 L BNN
F 1 "S8050" H 5200 4900 59  0000 L BNN
F 2 "gs:SOT95P237X110-3N" H 5600 4700 50  0001 C CNN
F 3 "" H 5600 4700 50  0001 C CNN
	1    5600 4700
	-1   0    0    1   
$EndComp
$Comp
L gs-eagle-import:GND #GND9
U 1 1 FD0A31A1
P 3100 8100
AR Path="/FD0A31A1" Ref="#GND9"  Part="1" 
AR Path="/61263F33/FD0A31A1" Ref="#GND09"  Part="1" 
F 0 "#GND09" H 3100 8100 50  0001 C CNN
F 1 "GND" H 3000 8000 59  0000 L BNN
F 2 "" H 3100 8100 50  0001 C CNN
F 3 "" H 3100 8100 50  0001 C CNN
	1    3100 8100
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:GND #GND10
U 1 1 0087CD10
P 4200 8100
AR Path="/0087CD10" Ref="#GND10"  Part="1" 
AR Path="/61263F33/0087CD10" Ref="#GND010"  Part="1" 
F 0 "#GND010" H 4200 8100 50  0001 C CNN
F 1 "GND" H 4100 8000 59  0000 L BNN
F 2 "" H 4200 8100 50  0001 C CNN
F 3 "" H 4200 8100 50  0001 C CNN
	1    4200 8100
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:+5V #P+1
U 1 1 6A081B6E
P 4200 6700
AR Path="/6A081B6E" Ref="#P+1"  Part="1" 
AR Path="/61263F33/6A081B6E" Ref="#P+01"  Part="1" 
F 0 "#P+01" H 4200 6700 50  0001 C CNN
F 1 "+5V" V 4100 6500 59  0000 L BNN
F 2 "" H 4200 6700 50  0001 C CNN
F 3 "" H 4200 6700 50  0001 C CNN
	1    4200 6700
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:C-EUC0805 C3
U 1 1 83875D79
P 5600 7700
AR Path="/83875D79" Ref="C3"  Part="1" 
AR Path="/61263F33/83875D79" Ref="C3"  Part="1" 
F 0 "C3" H 5660 7715 59  0000 L BNN
F 1 "1u" H 5660 7515 59  0000 L BNN
F 2 "gs:C0805" H 5600 7700 50  0001 C CNN
F 3 "" H 5600 7700 50  0001 C CNN
F 4 "CC0805KKX7R8105" H 5600 7700 59  0001 L BNN "TME"
	1    5600 7700
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:C-EUC0805 C5
U 1 1 4DEA9544
P 6800 8700
AR Path="/4DEA9544" Ref="C5"  Part="1" 
AR Path="/61263F33/4DEA9544" Ref="C5"  Part="1" 
F 0 "C5" H 6860 8715 59  0000 L BNN
F 1 "100n" H 6860 8515 59  0000 L BNN
F 2 "gs:C0805" H 6800 8700 50  0001 C CNN
F 3 "" H 6800 8700 50  0001 C CNN
F 4 "CC0805KRX7R8104" H 6800 8700 59  0001 L BNN "TME"
	1    6800 8700
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:C-EUC0805 C4
U 1 1 5C1D3394
P 6300 8700
AR Path="/5C1D3394" Ref="C4"  Part="1" 
AR Path="/61263F33/5C1D3394" Ref="C4"  Part="1" 
F 0 "C4" H 6360 8715 59  0000 L BNN
F 1 "10u" H 6360 8515 59  0000 L BNN
F 2 "gs:C0805" H 6300 8700 50  0001 C CNN
F 3 "" H 6300 8700 50  0001 C CNN
F 4 "CL21A106KAYNNNG" H 6300 8700 59  0001 L BNN "TME"
	1    6300 8700
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:GND #GND11
U 1 1 5518330F
P 6800 9200
AR Path="/5518330F" Ref="#GND11"  Part="1" 
AR Path="/61263F33/5518330F" Ref="#GND011"  Part="1" 
F 0 "#GND011" H 6800 9200 50  0001 C CNN
F 1 "GND" H 6700 9100 59  0000 L BNN
F 2 "" H 6800 9200 50  0001 C CNN
F 3 "" H 6800 9200 50  0001 C CNN
	1    6800 9200
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:+5V #P+2
U 1 1 637B3A6A
P 6300 8300
AR Path="/637B3A6A" Ref="#P+2"  Part="1" 
AR Path="/61263F33/637B3A6A" Ref="#P+02"  Part="1" 
F 0 "#P+02" H 6300 8300 50  0001 C CNN
F 1 "+5V" V 6200 8100 59  0000 L BNN
F 2 "" H 6300 8300 50  0001 C CNN
F 3 "" H 6300 8300 50  0001 C CNN
	1    6300 8300
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:GND #GND12
U 1 1 8C4C494A
P 5600 8100
AR Path="/8C4C494A" Ref="#GND12"  Part="1" 
AR Path="/61263F33/8C4C494A" Ref="#GND012"  Part="1" 
F 0 "#GND012" H 5600 8100 50  0001 C CNN
F 1 "GND" H 5500 8000 59  0000 L BNN
F 2 "" H 5600 8100 50  0001 C CNN
F 3 "" H 5600 8100 50  0001 C CNN
	1    5600 8100
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:GND #GND13
U 1 1 85B66688
P 6700 5600
AR Path="/85B66688" Ref="#GND13"  Part="1" 
AR Path="/61263F33/85B66688" Ref="#GND013"  Part="1" 
F 0 "#GND013" H 6700 5600 50  0001 C CNN
F 1 "GND" H 6600 5500 59  0000 L BNN
F 2 "" H 6700 5600 50  0001 C CNN
F 3 "" H 6700 5600 50  0001 C CNN
	1    6700 5600
	-1   0    0    1   
$EndComp
$Comp
L gs-eagle-import:GND #GND14
U 1 1 B9C9B342
P 5900 6900
AR Path="/B9C9B342" Ref="#GND14"  Part="1" 
AR Path="/61263F33/B9C9B342" Ref="#GND014"  Part="1" 
F 0 "#GND014" H 5900 6900 50  0001 C CNN
F 1 "GND" H 5800 6800 59  0000 L BNN
F 2 "" H 5900 6900 50  0001 C CNN
F 3 "" H 5900 6900 50  0001 C CNN
	1    5900 6900
	0    1    1    0   
$EndComp
$Comp
L gs-eagle-import:R-EU_R0805 R3
U 1 1 70B6E884
P 7300 5500
AR Path="/70B6E884" Ref="R3"  Part="1" 
AR Path="/61263F33/70B6E884" Ref="R3"  Part="1" 
F 0 "R3" H 7150 5559 59  0000 L BNN
F 1 "470" H 7150 5370 59  0000 L BNN
F 2 "gs:R0805" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
F 4 "SMD0805-470R" H 7300 5500 59  0001 L BNN "TME"
	1    7300 5500
	0    -1   -1   0   
$EndComp
$Comp
L gs-eagle-import:R-EU_R0805 R1
U 1 1 1216EB56
P 6100 3900
AR Path="/1216EB56" Ref="R1"  Part="1" 
AR Path="/61263F33/1216EB56" Ref="R1"  Part="1" 
F 0 "R1" H 5950 3959 59  0000 L BNN
F 1 "12k" H 5950 3770 59  0000 L BNN
F 2 "gs:R0805" H 6100 3900 50  0001 C CNN
F 3 "" H 6100 3900 50  0001 C CNN
F 4 "SMD0805-12K" H 6100 3900 59  0001 L BNN "TME"
	1    6100 3900
	-1   0    0    1   
$EndComp
$Comp
L gs-eagle-import:R-EU_R0805 R2
U 1 1 C32E0CEB
P 6100 4700
AR Path="/C32E0CEB" Ref="R2"  Part="1" 
AR Path="/61263F33/C32E0CEB" Ref="R2"  Part="1" 
F 0 "R2" H 5950 4759 59  0000 L BNN
F 1 "12k" H 5950 4570 59  0000 L BNN
F 2 "gs:R0805" H 6100 4700 50  0001 C CNN
F 3 "" H 6100 4700 50  0001 C CNN
F 4 "SMD0805-12K" H 6100 4700 59  0001 L BNN "TME"
	1    6100 4700
	-1   0    0    1   
$EndComp
$Comp
L gs-eagle-import:LD1086DT33TR U1
U 1 1 94FABF20
P 6600 1300
AR Path="/94FABF20" Ref="U1"  Part="1" 
AR Path="/61263F33/94FABF20" Ref="U1"  Part="1" 
F 0 "U1" H 6000 800 85  0000 L BNN
F 1 "LD1086DT33TR" H 6600 1300 50  0001 C CNN
F 2 "gs:TO228P972X240-3N" H 6600 1300 50  0001 C CNN
F 3 "" H 6600 1300 50  0001 C CNN
	1    6600 1300
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:GND #GND29
U 1 1 B0E7A0AF
P 6600 2100
AR Path="/B0E7A0AF" Ref="#GND29"  Part="1" 
AR Path="/61263F33/B0E7A0AF" Ref="#GND029"  Part="1" 
F 0 "#GND029" H 6600 2100 50  0001 C CNN
F 1 "GND" H 6500 2000 59  0000 L BNN
F 2 "" H 6600 2100 50  0001 C CNN
F 3 "" H 6600 2100 50  0001 C CNN
	1    6600 2100
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:+3V3 #+3V10
U 1 1 A80C603B
P 7700 1000
AR Path="/A80C603B" Ref="#+3V10"  Part="1" 
AR Path="/61263F33/A80C603B" Ref="#+3V010"  Part="1" 
F 0 "#+3V010" H 7700 1000 50  0001 C CNN
F 1 "+3V3" V 7600 800 59  0000 L BNN
F 2 "" H 7700 1000 50  0001 C CNN
F 3 "" H 7700 1000 50  0001 C CNN
	1    7700 1000
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:CPOL-EUSMCC C2
U 1 1 97363537
P 7700 1500
AR Path="/97363537" Ref="C2"  Part="1" 
AR Path="/61263F33/97363537" Ref="C2"  Part="1" 
F 0 "C2" H 7745 1519 59  0000 L BNN
F 1 "10u" H 7745 1319 59  0000 L BNN
F 2 "gs:SMC_C" H 7700 1500 50  0001 C CNN
F 3 "" H 7700 1500 50  0001 C CNN
F 4 "293D106X9025C2TE3" H 7700 1500 59  0001 L BNN "TME"
	1    7700 1500
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:CPOL-EUSMCC C1
U 1 1 F3B28787
P 5500 1500
AR Path="/F3B28787" Ref="C1"  Part="1" 
AR Path="/61263F33/F3B28787" Ref="C1"  Part="1" 
F 0 "C1" H 5545 1519 59  0000 L BNN
F 1 "10u" H 5545 1319 59  0000 L BNN
F 2 "gs:SMC_C" H 5500 1500 50  0001 C CNN
F 3 "" H 5500 1500 50  0001 C CNN
F 4 "293D106X9025C2TE3" H 5500 1500 59  0001 L BNN "TME"
	1    5500 1500
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:+5V #P+3
U 1 1 48C2C5DB
P 4300 1400
AR Path="/48C2C5DB" Ref="#P+3"  Part="1" 
AR Path="/61263F33/48C2C5DB" Ref="#P+03"  Part="1" 
F 0 "#P+03" H 4300 1400 50  0001 C CNN
F 1 "+5V" V 4200 1200 59  0000 L BNN
F 2 "" H 4300 1400 50  0001 C CNN
F 3 "" H 4300 1400 50  0001 C CNN
	1    4300 1400
	0    -1   -1   0   
$EndComp
$Comp
L gs-eagle-import:STPS2L30A D1
U 1 1 C78C3FBD
P 5200 1700
AR Path="/C78C3FBD" Ref="D1"  Part="1" 
AR Path="/61263F33/C78C3FBD" Ref="D1"  Part="1" 
F 0 "D1" H 5100 1800 59  0000 L BNN
F 1 "STPS2L30A" H 5100 1550 59  0000 L BNN
F 2 "gs:DIOM4225X245N" H 5200 1700 50  0001 C CNN
F 3 "" H 5200 1700 50  0001 C CNN
	1    5200 1700
	0    -1   -1   0   
$EndComp
$Comp
L gs-eagle-import:DCJ0303 J2
U 1 1 C3E76336
P 3700 1100
AR Path="/C3E76336" Ref="J2"  Part="1" 
AR Path="/61263F33/C3E76336" Ref="J2"  Part="1" 
F 0 "J2" H 3600 1250 59  0000 L BNN
F 1 "DCJ0303" H 3600 850 59  0000 L BNN
F 2 "gs:DCJ0303" H 3700 1100 50  0001 C CNN
F 3 "" H 3700 1100 50  0001 C CNN
F 4 "1613-21" H 3700 1100 59  0001 L BNN "TME"
	1    3700 1100
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:GND #GND30
U 1 1 A606055F
P 4100 1900
AR Path="/A606055F" Ref="#GND30"  Part="1" 
AR Path="/61263F33/A606055F" Ref="#GND030"  Part="1" 
F 0 "#GND030" H 4100 1900 50  0001 C CNN
F 1 "GND" H 4000 1800 59  0000 L BNN
F 2 "" H 4100 1900 50  0001 C CNN
F 3 "" H 4100 1900 50  0001 C CNN
	1    4100 1900
	1    0    0    -1  
$EndComp
$Comp
L gs-eagle-import:SWITCH-SLIDE S1
U 1 1 788C9994
P 4800 1200
AR Path="/788C9994" Ref="S1"  Part="1" 
AR Path="/61263F33/788C9994" Ref="S1"  Part="1" 
F 0 "S1" H 4725 1650 59  0000 L BNN
F 1 "SWITCH-SLIDE" H 4925 1550 59  0000 L BNN
F 2 "gs:SWITCH-SLIDE" H 4800 1200 50  0001 C CNN
F 3 "" H 4800 1200 50  0001 C CNN
	1    4800 1200
	-1   0    0    -1  
$EndComp
$Comp
L gs-eagle-import:A4-SMALL-DOCFIELD #FRAME1
U 1 1 CC96BE83
P 2400 10100
AR Path="/CC96BE83" Ref="#FRAME1"  Part="1" 
AR Path="/61263F33/CC96BE83" Ref="#FRAME1"  Part="1" 
F 0 "#FRAME1" H 2400 10100 50  0001 C CNN
F 1 "A4-SMALL-DOCFIELD" H 2400 10100 50  0001 C CNN
F 2 "" H 2400 10100 50  0001 C CNN
F 3 "" H 2400 10100 50  0001 C CNN
	1    2400 10100
	1    0    0    -1  
$EndComp
$EndSCHEMATC
