EESchema Schematic File Version 4
LIBS:sizif512ext-cache
EELAYER 30 0
EELAYER END
$Descr User 17165 11000
encoding utf-8
Sheet 1 1
Title "ZX-SIZIF-512-EXT"
Date "2020-08-31"
Rev "D"
Comp "Eugene Lozovoy"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 4250 8675 0    39   ~ 0
GMA18
Entry Wire Line
	4150 8675 4250 8775
Text Label 4250 8775 0    39   ~ 0
GMA17
Entry Wire Line
	4150 8575 4250 8675
Text Label 4250 8175 0    39   ~ 0
GA12
Text Label 4250 7675 0    39   ~ 0
GA7
Text Label 4250 7775 0    39   ~ 0
GA8
Text Label 4250 8275 0    39   ~ 0
GA13
Text Label 4250 8375 0    39   ~ 0
GA14
Text Label 4250 8475 0    39   ~ 0
GMA15
Text Label 4250 8075 0    39   ~ 0
GA11
Text Label 4250 7875 0    39   ~ 0
GA9
Text Label 4250 7575 0    39   ~ 0
GA6
Entry Wire Line
	4150 8375 4250 8475
Entry Wire Line
	4150 8275 4250 8375
Entry Wire Line
	4150 8175 4250 8275
Entry Wire Line
	4150 8075 4250 8175
Entry Wire Line
	4150 7975 4250 8075
Entry Wire Line
	4150 7875 4250 7975
Entry Wire Line
	4150 7775 4250 7875
Entry Wire Line
	4150 7675 4250 7775
Entry Wire Line
	4150 7575 4250 7675
Text Label 4250 8575 0    39   ~ 0
GMA16
Entry Wire Line
	4150 8475 4250 8575
NoConn ~ 1325 9750
NoConn ~ 1825 9750
NoConn ~ 1825 9650
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J2
U 1 1 5DDDF159
P 1525 9650
F 0 "J2" H 1575 9950 50  0000 C CNN
F 1 "PinHeader" H 1575 9976 50  0001 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1525 9650 50  0001 C CNN
F 3 "~" H 1525 9650 50  0001 C CNN
F 4 "JTAG" H 1575 9975 50  0001 C CNN "Desc"
	1    1525 9650
	1    0    0    -1  
$EndComp
Entry Wire Line
	700  9350 800  9450
Entry Wire Line
	700  9450 800  9550
Entry Wire Line
	700  9550 800  9650
Entry Wire Line
	700  9750 800  9850
Text Label 800  9450 0    39   ~ 0
TCK
Text Label 800  9550 0    39   ~ 0
TDO
Text Label 800  9650 0    39   ~ 0
TMS
Text Label 800  9850 0    39   ~ 0
TDI
Wire Wire Line
	1825 9450 1925 9450
Wire Wire Line
	1825 9850 1925 9850
Wire Wire Line
	1925 9450 1925 9850
Connection ~ 1925 9850
Wire Wire Line
	1925 9850 1925 9875
Wire Wire Line
	800  9550 1325 9550
Wire Wire Line
	1825 9550 1875 9550
$Comp
L power:+3.3V #PWR071
U 1 1 5E62748E
P 1075 9075
F 0 "#PWR071" H 1075 8925 50  0001 C CNN
F 1 "+3.3V" H 1090 9240 39  0000 C CNN
F 2 "" H 1075 9075 50  0001 C CNN
F 3 "" H 1075 9075 50  0001 C CNN
	1    1075 9075
	1    0    0    -1  
$EndComp
Wire Bus Line
	700  8850 2025 8850
Wire Bus Line
	2025 8850 2025 10425
Text Notes 775  8825 0    79   ~ 0
JTAG
Wire Wire Line
	800  9450 1000 9450
Wire Wire Line
	800  9650 1250 9650
Wire Bus Line
	700  775  3950 775 
Entry Wire Line
	5100 9975 5200 10075
Wire Bus Line
	4025 9400 5200 9400
Text Notes 4050 9375 0    79   ~ 0
CLOCK
Text Label 4250 7975 0    39   ~ 0
GA10
$Comp
L power:+3.3V #PWR03
U 1 1 6090C17C
P 1825 1075
F 0 "#PWR03" H 1825 925 50  0001 C CNN
F 1 "+3.3V" H 1825 1225 39  0000 C CNN
F 2 "" H 1825 1075 50  0001 C CNN
F 3 "" H 1825 1075 50  0001 C CNN
	1    1825 1075
	1    0    0    -1  
$EndComp
Entry Wire Line
	3950 3475 3850 3375
Entry Wire Line
	3950 3775 3850 3675
Wire Wire Line
	800  4975 1125 4975
Wire Wire Line
	800  5075 1125 5075
Wire Wire Line
	800  5175 1125 5175
Wire Wire Line
	800  5275 1125 5275
Wire Wire Line
	3850 1775 3525 1775
Wire Wire Line
	3850 1875 3525 1875
Wire Wire Line
	3850 1975 3525 1975
Wire Wire Line
	3850 2075 3525 2075
Wire Wire Line
	3850 5375 3525 5375
Entry Wire Line
	3950 7675 3850 7575
Entry Wire Line
	3950 7575 3850 7475
Entry Wire Line
	3950 7475 3850 7375
Wire Wire Line
	3850 6375 3525 6375
Entry Wire Line
	3950 7375 3850 7275
Wire Wire Line
	3850 6475 3525 6475
Entry Wire Line
	3950 7275 3850 7175
Wire Wire Line
	3850 6575 3525 6575
Entry Wire Line
	3950 7175 3850 7075
Wire Wire Line
	3850 6675 3525 6675
Entry Wire Line
	3950 7075 3850 6975
Wire Wire Line
	3850 6775 3525 6775
Entry Wire Line
	3950 6975 3850 6875
Wire Wire Line
	3850 6875 3525 6875
Entry Wire Line
	3950 6875 3850 6775
Wire Wire Line
	3850 6975 3525 6975
Entry Wire Line
	3950 6775 3850 6675
Wire Wire Line
	3850 7075 3525 7075
Entry Wire Line
	3950 6675 3850 6575
Entry Wire Line
	3950 6575 3850 6475
Entry Wire Line
	3950 6475 3850 6375
Entry Wire Line
	3950 6375 3850 6275
Entry Wire Line
	3950 6275 3850 6175
Entry Wire Line
	3950 6175 3850 6075
Entry Wire Line
	3950 6075 3850 5975
Wire Wire Line
	3850 7575 3525 7575
Entry Wire Line
	3950 5975 3850 5875
Entry Wire Line
	3950 5875 3850 5775
Entry Wire Line
	3950 5775 3850 5675
Entry Wire Line
	3950 5675 3850 5575
Entry Wire Line
	3950 5575 3850 5475
Entry Wire Line
	3950 5475 3850 5375
Entry Wire Line
	3950 5375 3850 5275
Entry Wire Line
	3950 5275 3850 5175
Entry Wire Line
	3950 5175 3850 5075
Entry Wire Line
	3950 5075 3850 4975
Entry Wire Line
	3950 4975 3850 4875
Entry Wire Line
	3950 2575 3850 2475
Entry Wire Line
	3950 2475 3850 2375
Entry Wire Line
	3950 2375 3850 2275
Entry Wire Line
	3950 2175 3850 2075
Entry Wire Line
	3950 2075 3850 1975
Entry Wire Line
	3950 1975 3850 1875
Entry Wire Line
	3950 1875 3850 1775
Connection ~ 2625 1075
Connection ~ 2825 8325
Wire Wire Line
	2825 8325 2725 8325
Connection ~ 2725 8325
Wire Wire Line
	2725 8325 2625 8325
Connection ~ 2625 8325
Wire Wire Line
	2525 1075 2625 1075
Connection ~ 2525 1075
Wire Wire Line
	2425 1075 2525 1075
Connection ~ 2425 1075
Wire Wire Line
	2625 8325 2525 8325
Connection ~ 2525 8325
Wire Wire Line
	2525 8325 2425 8325
Connection ~ 2425 8325
Wire Wire Line
	1825 1075 1925 1075
Connection ~ 1925 1075
Wire Wire Line
	1625 8325 1525 8325
Connection ~ 1625 8325
Connection ~ 1825 1075
Wire Wire Line
	2325 1075 2425 1075
Connection ~ 2325 1075
Wire Wire Line
	2425 8325 2325 8325
Connection ~ 2325 8325
Connection ~ 1925 8325
Wire Wire Line
	2325 8325 2225 8325
Connection ~ 2225 8325
Wire Wire Line
	2225 1075 2325 1075
Connection ~ 2225 1075
Wire Wire Line
	2225 8325 2125 8325
Connection ~ 2125 8325
Wire Wire Line
	2125 1075 2225 1075
Connection ~ 2125 1075
Wire Wire Line
	2125 8325 2025 8325
Wire Wire Line
	2025 8325 1925 8325
Connection ~ 2025 8325
Wire Wire Line
	1925 8325 1825 8325
Connection ~ 1825 8325
Wire Wire Line
	1825 8325 1725 8325
Wire Wire Line
	1725 8325 1625 8325
Connection ~ 1725 8325
Wire Wire Line
	2025 1075 2125 1075
Wire Wire Line
	1925 1075 2025 1075
Connection ~ 2025 1075
Wire Wire Line
	2725 1075 2825 1075
Wire Wire Line
	2625 1075 2725 1075
Connection ~ 2725 1075
Wire Wire Line
	2925 8325 2825 8325
Connection ~ 2925 8325
Wire Wire Line
	3025 8325 2925 8325
Wire Wire Line
	3125 8325 3025 8325
Connection ~ 3025 8325
$Comp
L my:EPM3256ATC144 U7
U 1 1 5FCC83A9
P 2325 4775
F 0 "U7" H 1450 8225 50  0000 C CNN
F 1 "EPM3256ATC144" H 3250 8225 50  0000 C CNN
F 2 "Package_QFP:TQFP-144_20x20mm_P0.5mm" H 2325 4725 50  0001 C CNN
F 3 "DOCUMENTATION" H 2325 4725 50  0001 C CNN
	1    2325 4775
	1    0    0    -1  
$EndComp
Entry Wire Line
	700  1675 800  1775
Wire Wire Line
	800  1775 1125 1775
Entry Wire Line
	700  1875 800  1975
Wire Wire Line
	800  1975 1125 1975
Entry Wire Line
	700  1975 800  2075
Wire Wire Line
	800  2075 1125 2075
Text Label 3850 1775 2    39   ~ 0
TCK
Text Label 3850 1975 2    39   ~ 0
TDO
Text Label 3850 2075 2    39   ~ 0
TMS
Text Label 3850 1875 2    39   ~ 0
TDI
Text Label 3850 7475 2    39   ~ 0
D0
Text Label 3850 7375 2    39   ~ 0
D1
Text Label 3850 7575 2    39   ~ 0
D2
Text Label 3850 5275 2    39   ~ 0
D6
Text Label 3850 5475 2    39   ~ 0
D5
Text Label 3850 5875 2    39   ~ 0
D3
Text Label 3850 5975 2    39   ~ 0
D4
Text Label 3850 5075 2    39   ~ 0
D7
Wire Wire Line
	3525 4975 3850 4975
Wire Wire Line
	3525 5075 3850 5075
Wire Wire Line
	3525 5175 3850 5175
Wire Wire Line
	3525 5275 3850 5275
Text Label 3850 6475 2    39   ~ 0
A7
Text Label 3850 6775 2    39   ~ 0
A6
Text Label 3850 6675 2    39   ~ 0
A4
Text Label 3850 6975 2    39   ~ 0
A3
Text Label 3850 6875 2    39   ~ 0
A2
Text Label 3850 7075 2    39   ~ 0
A1
Text Label 3850 7275 2    39   ~ 0
A0
Wire Wire Line
	3525 5475 3850 5475
Wire Wire Line
	3525 5575 3850 5575
Wire Wire Line
	3525 5675 3850 5675
Wire Wire Line
	3525 5775 3850 5775
Wire Wire Line
	3525 5875 3850 5875
Wire Wire Line
	3525 6075 3850 6075
Wire Wire Line
	3525 6175 3850 6175
Text Label 3850 4775 2    39   ~ 0
A9
Text Label 3850 4975 2    39   ~ 0
A10
Text Label 3850 4475 2    39   ~ 0
A12
Text Label 3850 5675 2    39   ~ 0
A13
Text Label 3850 6075 2    39   ~ 0
A14
Text Label 3850 6175 2    39   ~ 0
A15
Text Label 800  1775 0    39   ~ 0
CLKCPU
Text Label 800  2075 0    39   ~ 0
CLK32
Text Label 800  1975 0    39   ~ 0
~RST
Text Label 3850 5775 2    39   ~ 0
~IORQGE
Text Label 3850 6575 2    39   ~ 0
~MREQ
Text Label 3850 5175 2    39   ~ 0
~IORQ
Text Label 3850 5575 2    39   ~ 0
~RD
Text Label 3850 5375 2    39   ~ 0
~WR
Wire Wire Line
	3525 7175 3850 7175
Wire Wire Line
	3525 7275 3850 7275
Wire Wire Line
	3525 7375 3850 7375
Wire Wire Line
	1125 2375 800  2375
Text Label 3850 6375 2    39   ~ 0
~M1
Text Label 3850 6275 2    39   ~ 0
~RFSH
Wire Wire Line
	3525 7475 3850 7475
Text Notes 725  750  0    79   ~ 0
CPLD
Wire Wire Line
	3525 5975 3850 5975
Text Label 3850 7175 2    39   ~ 0
A5
$Comp
L Device:R R46
U 1 1 6009E4B3
P 1075 9225
F 0 "R46" V 1150 9225 39  0000 C CNN
F 1 "10k" V 1075 9225 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1005 9225 50  0001 C CNN
F 3 "~" H 1075 9225 50  0001 C CNN
	1    1075 9225
	1    0    0    1   
$EndComp
$Comp
L Device:R R47
U 1 1 6009E8C2
P 1250 9225
F 0 "R47" V 1325 9225 39  0000 C CNN
F 1 "10k" V 1250 9225 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 1180 9225 50  0001 C CNN
F 3 "~" H 1250 9225 50  0001 C CNN
	1    1250 9225
	1    0    0    1   
$EndComp
Wire Wire Line
	1875 9075 1875 9550
Connection ~ 1075 9075
Connection ~ 1250 9075
Wire Wire Line
	1250 9075 1875 9075
Wire Wire Line
	1250 9375 1250 9650
Connection ~ 1250 9650
Wire Wire Line
	1250 9650 1325 9650
Wire Wire Line
	1075 9075 1250 9075
Wire Wire Line
	1075 9375 1075 9850
Wire Wire Line
	800  9850 1075 9850
Connection ~ 1075 9850
Wire Wire Line
	1075 9850 1325 9850
$Comp
L Device:R R52
U 1 1 60558B69
P 1000 10050
F 0 "R52" V 1075 10050 39  0000 C CNN
F 1 "10k" V 1000 10050 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 930 10050 50  0001 C CNN
F 3 "~" H 1000 10050 50  0001 C CNN
	1    1000 10050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 9900 1000 9450
Connection ~ 1000 9450
Wire Wire Line
	1000 9450 1325 9450
Entry Wire Line
	6075 7975 6175 8075
Entry Wire Line
	6075 8175 6175 8275
Entry Wire Line
	6075 8075 6175 8175
Entry Wire Line
	6075 7575 6175 7675
Entry Wire Line
	6075 7675 6175 7775
Text Label 6075 7975 2    39   ~ 0
~GRAM
Text Label 6075 8175 2    39   ~ 0
~GWR
Text Label 6075 8075 2    39   ~ 0
~GRD
Text Label 6075 7675 2    39   ~ 0
GD7
Text Label 6075 7575 2    39   ~ 0
GD6
Text Notes 5225 9100 0    39   ~ 0
For 256K RAM compatibility:\nGMA18<->A17\nGMA17<->A18
Wire Wire Line
	4250 8775 4525 8775
Wire Wire Line
	4250 8575 4525 8575
Wire Wire Line
	4250 7975 4525 7975
Wire Wire Line
	4525 8075 4250 8075
Wire Wire Line
	4525 7875 4250 7875
Wire Wire Line
	4250 7775 4525 7775
Wire Wire Line
	4525 8275 4250 8275
Wire Wire Line
	4525 8375 4250 8375
Wire Wire Line
	4250 8675 4525 8675
Wire Wire Line
	4525 8475 4250 8475
Wire Wire Line
	4250 8175 4525 8175
Wire Wire Line
	4250 7675 4525 7675
Wire Wire Line
	4250 7575 4525 7575
Text Label 800  5275 0    39   ~ 0
GDAC0
Text Label 800  5175 0    39   ~ 0
GDAC1
Text Label 800  5075 0    39   ~ 0
GDAC2
Text Label 800  4975 0    39   ~ 0
GDAC3
$Comp
L Device:R R23
U 1 1 62D91E36
P 9350 3100
F 0 "R23" H 9200 3100 39  0000 C CNN
F 1 "1k" V 9350 3100 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 3100 50  0001 C CNN
F 3 "~" H 9350 3100 50  0001 C CNN
	1    9350 3100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12825 4100 13050 4100
Entry Wire Line
	12725 4000 12825 4100
Text Label 12825 4100 0    39   ~ 0
SAA_R
Text Label 16400 1600 2    39   ~ 0
MIX_L
Wire Wire Line
	12825 1125 13050 1125
Entry Wire Line
	12725 1025 12825 1125
Text Label 12825 1125 0    39   ~ 0
SAA_L
Wire Wire Line
	12825 3750 13050 3750
Entry Wire Line
	12725 3650 12825 3750
Text Label 12825 3750 0    39   ~ 0
GCH2
Wire Wire Line
	12825 3925 13050 3925
Entry Wire Line
	12725 3825 12825 3925
Text Label 12825 3925 0    39   ~ 0
GCH3
Wire Wire Line
	12825 1300 13050 1300
Entry Wire Line
	12725 1200 12825 1300
Text Label 12825 1300 0    39   ~ 0
GCH0
Wire Wire Line
	12825 1475 13050 1475
Entry Wire Line
	12725 1375 12825 1475
Text Label 12825 1475 0    39   ~ 0
GCH1
Text Notes 12775 750  0    79   ~ 0
MIXER
Wire Bus Line
	12725 775  16500 775 
Text Label 15425 8875 0    39   ~ 0
BUS0
Wire Wire Line
	15425 8875 15675 8875
Entry Wire Line
	15325 8775 15425 8875
Entry Wire Line
	7600 3900 7700 4000
Entry Wire Line
	7600 7075 7700 7175
NoConn ~ 9125 6675
NoConn ~ 9125 6575
NoConn ~ 9125 6475
NoConn ~ 9125 6375
Wire Wire Line
	8425 6925 8625 6925
Connection ~ 8625 3750
Wire Wire Line
	8625 3750 8425 3750
$Comp
L my:YM2203 U4
U 1 1 6005D868
P 8525 2550
F 0 "U4" H 8125 3950 39  0000 C CNN
F 1 "YM2203" H 8850 3950 39  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 8525 4150 39  0001 C CNN
F 3 "" H 8525 4150 39  0001 C CNN
	1    8525 2550
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR023
U 1 1 671F1D91
P 8525 4225
F 0 "#PWR023" H 8525 4075 50  0001 C CNN
F 1 "+5VA" H 8525 4375 39  0000 C CNN
F 2 "" H 8525 4225 50  0001 C CNN
F 3 "" H 8525 4225 50  0001 C CNN
	1    8525 4225
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR02
U 1 1 671F1276
P 8525 1050
F 0 "#PWR02" H 8525 900 50  0001 C CNN
F 1 "+5VA" H 8525 1200 39  0000 C CNN
F 2 "" H 8525 1050 50  0001 C CNN
F 3 "" H 8525 1050 50  0001 C CNN
	1    8525 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR018
U 1 1 671EF400
P 8625 3750
F 0 "#PWR018" H 8625 3500 50  0001 C CNN
F 1 "GNDA" H 8625 3600 39  0000 C CNN
F 2 "" H 8625 3750 50  0001 C CNN
F 3 "" H 8625 3750 50  0001 C CNN
	1    8625 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR046
U 1 1 671EEB6C
P 8625 6925
F 0 "#PWR046" H 8625 6675 50  0001 C CNN
F 1 "GNDA" H 8625 6775 39  0000 C CNN
F 2 "" H 8625 6925 50  0001 C CNN
F 3 "" H 8625 6925 50  0001 C CNN
	1    8625 6925
	1    0    0    -1  
$EndComp
Text Notes 7650 750  0    79   ~ 0
TURBO SOUND FM
NoConn ~ 7925 2900
NoConn ~ 7925 6075
Wire Wire Line
	7700 2800 7925 2800
Entry Wire Line
	7600 2700 7700 2800
Text Label 7700 2800 0    39   ~ 0
~RST
Wire Wire Line
	7700 5975 7925 5975
Entry Wire Line
	7600 5875 7700 5975
Text Label 7700 5975 0    39   ~ 0
~RST
Wire Wire Line
	7700 5875 7925 5875
Entry Wire Line
	7600 5775 7700 5875
Text Label 7700 5875 0    39   ~ 0
YM_M
Wire Wire Line
	7700 2700 7925 2700
Entry Wire Line
	7600 2600 7700 2700
Text Label 7700 2700 0    39   ~ 0
YM_M
Text Label 7700 2400 0    39   ~ 0
~ARD
Wire Wire Line
	7700 2400 7925 2400
Entry Wire Line
	7600 2300 7700 2400
Text Label 7700 5575 0    39   ~ 0
~ARD
Wire Wire Line
	7700 5575 7925 5575
Entry Wire Line
	7600 5475 7700 5575
Text Label 7700 2300 0    39   ~ 0
~YM1_CS
Wire Wire Line
	7700 2300 7925 2300
Entry Wire Line
	7600 2200 7700 2300
Text Label 7700 5475 0    39   ~ 0
~YM2_CS
Wire Wire Line
	7700 5475 7925 5475
Entry Wire Line
	7600 5375 7700 5475
Text Label 7700 5675 0    39   ~ 0
~AWR
Wire Wire Line
	7925 5675 7700 5675
Entry Wire Line
	7600 5575 7700 5675
Text Label 7700 2500 0    39   ~ 0
~AWR
Wire Wire Line
	7925 2500 7700 2500
Entry Wire Line
	7600 2400 7700 2500
Text Label 7700 2200 0    39   ~ 0
AA0
Wire Wire Line
	7700 2200 7925 2200
Entry Wire Line
	7600 2100 7700 2200
Text Label 7700 5375 0    39   ~ 0
AA0
Wire Wire Line
	7700 5375 7925 5375
Entry Wire Line
	7600 5275 7700 5375
Entry Wire Line
	7600 5075 7700 5175
Entry Wire Line
	7600 4975 7700 5075
Entry Wire Line
	7600 4875 7700 4975
Entry Wire Line
	7600 4775 7700 4875
Entry Wire Line
	7600 4675 7700 4775
Entry Wire Line
	7600 4575 7700 4675
Entry Wire Line
	7600 4475 7700 4575
Entry Wire Line
	7600 4375 7700 4475
Text Label 7700 5175 0    39   ~ 0
AD7
Wire Wire Line
	7700 5175 7925 5175
Text Label 7700 4875 0    39   ~ 0
AD4
Text Label 7700 4775 0    39   ~ 0
AD3
Text Label 7700 4975 0    39   ~ 0
AD5
Text Label 7700 5075 0    39   ~ 0
AD6
Text Label 7700 4675 0    39   ~ 0
AD2
Text Label 7700 4575 0    39   ~ 0
AD1
Text Label 7700 4475 0    39   ~ 0
AD0
Wire Wire Line
	7700 4475 7925 4475
Wire Wire Line
	7700 4575 7925 4575
Wire Wire Line
	7700 4675 7925 4675
Wire Wire Line
	7700 4775 7925 4775
Wire Wire Line
	7700 4875 7925 4875
Wire Wire Line
	7700 4975 7925 4975
Wire Wire Line
	7700 5075 7925 5075
Entry Wire Line
	7600 1900 7700 2000
Entry Wire Line
	7600 1800 7700 1900
Entry Wire Line
	7600 1700 7700 1800
Entry Wire Line
	7600 1600 7700 1700
Entry Wire Line
	7600 1500 7700 1600
Entry Wire Line
	7600 1400 7700 1500
Entry Wire Line
	7600 1300 7700 1400
Entry Wire Line
	7600 1200 7700 1300
Text Label 7700 2000 0    39   ~ 0
AD7
Wire Wire Line
	7700 2000 7925 2000
Text Label 7700 1700 0    39   ~ 0
AD4
Text Label 7700 1600 0    39   ~ 0
AD3
Text Label 7700 1800 0    39   ~ 0
AD5
Text Label 7700 1900 0    39   ~ 0
AD6
Text Label 7700 1500 0    39   ~ 0
AD2
Text Label 7700 1400 0    39   ~ 0
AD1
Text Label 7700 1300 0    39   ~ 0
AD0
Wire Wire Line
	7700 1300 7925 1300
Wire Wire Line
	7700 1400 7925 1400
Wire Wire Line
	7700 1500 7925 1500
Wire Wire Line
	7700 1600 7925 1600
Wire Wire Line
	7700 1700 7925 1700
Wire Wire Line
	7700 1800 7925 1800
Wire Wire Line
	7700 1900 7925 1900
NoConn ~ 9125 6275
NoConn ~ 9125 6175
NoConn ~ 9125 6075
NoConn ~ 9125 5975
NoConn ~ 9125 5875
NoConn ~ 9125 5775
NoConn ~ 9125 5675
NoConn ~ 9125 5575
NoConn ~ 9125 5475
NoConn ~ 9125 5375
NoConn ~ 9125 5275
NoConn ~ 9125 5175
NoConn ~ 9125 3400
NoConn ~ 9125 3300
NoConn ~ 9125 3200
NoConn ~ 9125 3100
NoConn ~ 9125 3000
NoConn ~ 9125 2900
NoConn ~ 9125 2800
NoConn ~ 9125 2700
NoConn ~ 9125 2600
NoConn ~ 9125 2500
NoConn ~ 9125 2400
NoConn ~ 9125 2200
NoConn ~ 9125 2100
NoConn ~ 9125 2000
NoConn ~ 9125 3500
$Comp
L Device:CP C2
U 1 1 69A51103
P 13200 1125
F 0 "C2" V 13225 1075 39  0000 R CNN
F 1 "10u/16V" V 13150 1075 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 975 50  0001 C CNN
F 3 "~" H 13200 1125 50  0001 C CNN
	1    13200 1125
	0    -1   -1   0   
$EndComp
Wire Wire Line
	12825 1650 13050 1650
Wire Wire Line
	12825 3575 13050 3575
Wire Wire Line
	12825 2000 13050 2000
Wire Wire Line
	12825 2175 13050 2175
Wire Wire Line
	12825 2350 13050 2350
Wire Wire Line
	12825 2525 13050 2525
Text Label 16400 2700 2    39   ~ 0
MIX_R
Entry Wire Line
	16400 2700 16500 2800
Entry Wire Line
	16400 1600 16500 1700
Text Label 12825 2000 0    39   ~ 0
AY_B1
Text Label 12825 1825 0    39   ~ 0
AY_A2
Text Label 12825 1650 0    39   ~ 0
AY_A1
Entry Wire Line
	12725 1900 12825 2000
Entry Wire Line
	12725 1550 12825 1650
Entry Wire Line
	12725 1725 12825 1825
Text Label 12825 3575 0    39   ~ 0
AY_C2
Text Label 12825 3400 0    39   ~ 0
AY_C1
Text Label 12825 2175 0    39   ~ 0
AY_B2
Entry Wire Line
	12725 3475 12825 3575
Entry Wire Line
	12725 3300 12825 3400
Entry Wire Line
	12725 2075 12825 2175
Entry Wire Line
	12725 2250 12825 2350
Text Label 12825 2350 0    39   ~ 0
FM1
Entry Wire Line
	12725 2425 12825 2525
Text Label 12825 2525 0    39   ~ 0
FM2
NoConn ~ 15675 8675
NoConn ~ 16175 8675
$Comp
L power:+5V #PWR042
U 1 1 5F9014CC
P 16175 6475
F 0 "#PWR042" H 16175 6325 50  0001 C CNN
F 1 "+5V" V 16175 6600 39  0000 L CNN
F 2 "" H 16175 6475 50  0001 C CNN
F 3 "" H 16175 6475 50  0001 C CNN
	1    16175 6475
	0    1    1    0   
$EndComp
Entry Wire Line
	15325 7475 15425 7575
Entry Wire Line
	16525 8275 16425 8175
Text Label 16425 6875 2    39   ~ 0
A11
Wire Wire Line
	15675 6675 15425 6675
Text Label 16425 6975 2    39   ~ 0
~ROMCSB
Wire Wire Line
	15425 6775 15675 6775
Text Label 16425 7675 2    39   ~ 0
~RFSH
Text Label 15425 7275 0    39   ~ 0
~RD
Wire Wire Line
	16425 8275 16175 8275
Entry Wire Line
	16425 8275 16525 8375
Wire Wire Line
	16425 8375 16175 8375
Entry Wire Line
	16425 8375 16525 8475
Wire Wire Line
	16425 8175 16175 8175
Wire Wire Line
	16175 7975 16425 7975
Entry Wire Line
	16525 8075 16425 7975
Wire Wire Line
	16175 7475 16425 7475
Text Label 15425 7375 0    39   ~ 0
~IORQGE
Entry Wire Line
	16525 7575 16425 7475
Wire Wire Line
	16175 7375 16425 7375
Text Label 16425 8075 2    39   ~ 0
CLKCPU
Wire Wire Line
	15425 7275 15675 7275
Wire Wire Line
	15675 7375 15425 7375
Wire Wire Line
	16425 7775 16175 7775
Wire Wire Line
	16175 7875 16425 7875
Wire Wire Line
	16425 7275 16175 7275
Entry Wire Line
	16525 7375 16425 7275
Entry Wire Line
	16525 7775 16425 7675
Entry Wire Line
	15425 6875 15325 6775
Entry Wire Line
	15425 6775 15325 6675
Entry Wire Line
	16525 7475 16425 7375
Text Label 15425 6675 0    39   ~ 0
~BUSRQ
Text Label 15425 7175 0    39   ~ 0
~WR
Text Label 15425 7775 0    39   ~ 0
~MREQ
Text Label 15425 7075 0    39   ~ 0
~IORQ
Text Label 16425 8375 2    39   ~ 0
~INT
Wire Wire Line
	16425 8075 16175 8075
Entry Wire Line
	16425 7575 16525 7675
Text Label 16425 6575 2    39   ~ 0
~HALT
Text Label 15425 7675 0    39   ~ 0
~M1
Text Label 15425 6775 0    39   ~ 0
~WAIT
Entry Wire Line
	15325 6575 15425 6675
Entry Wire Line
	15325 6475 15425 6575
Entry Wire Line
	16525 8175 16425 8075
Entry Wire Line
	15325 6875 15425 6975
Entry Wire Line
	16525 7875 16425 7775
Entry Wire Line
	16525 7975 16425 7875
Wire Wire Line
	16175 7575 16425 7575
Wire Wire Line
	16425 7675 16175 7675
Wire Wire Line
	15675 7575 15425 7575
Wire Wire Line
	15425 7475 15675 7475
Wire Wire Line
	16175 7175 16425 7175
Wire Wire Line
	16425 7075 16175 7075
Wire Wire Line
	16425 6975 16175 6975
Wire Wire Line
	16175 6875 16425 6875
Wire Wire Line
	16425 6775 16175 6775
Wire Wire Line
	16175 6675 16425 6675
Wire Wire Line
	16425 6575 16175 6575
Wire Wire Line
	16425 8475 16175 8475
Wire Wire Line
	15425 7075 15675 7075
Wire Wire Line
	15675 7875 15425 7875
Wire Wire Line
	15425 7975 15675 7975
Wire Wire Line
	15675 8075 15425 8075
Wire Wire Line
	15425 7675 15675 7675
Wire Wire Line
	15675 7775 15425 7775
Wire Wire Line
	15425 8375 15675 8375
Wire Wire Line
	15425 8175 15675 8175
Wire Wire Line
	15425 8275 15675 8275
Wire Wire Line
	15425 6875 15675 6875
Wire Wire Line
	15675 6975 15425 6975
Wire Wire Line
	15425 7175 15675 7175
Wire Wire Line
	15675 8475 15425 8475
Wire Wire Line
	15425 8575 15675 8575
Wire Wire Line
	16175 8575 16425 8575
Entry Wire Line
	15325 6975 15425 7075
Entry Wire Line
	15325 7075 15425 7175
Entry Wire Line
	15325 7175 15425 7275
Entry Wire Line
	15325 7275 15425 7375
Entry Wire Line
	15325 7375 15425 7475
Entry Wire Line
	15325 7575 15425 7675
Entry Wire Line
	15325 7675 15425 7775
Entry Wire Line
	15325 7775 15425 7875
Entry Wire Line
	15325 7875 15425 7975
Entry Wire Line
	15325 7975 15425 8075
Entry Wire Line
	15325 8075 15425 8175
Entry Wire Line
	15325 8175 15425 8275
Entry Wire Line
	15325 8275 15425 8375
Entry Wire Line
	15325 8375 15425 8475
Entry Wire Line
	15325 8475 15425 8575
Entry Wire Line
	16525 8675 16425 8575
Text Label 15425 8275 0    39   ~ 0
D0
Text Label 16425 8275 2    39   ~ 0
D1
Text Label 15425 8375 0    39   ~ 0
D2
Text Label 16425 7475 2    39   ~ 0
D3
Text Label 15425 7475 0    39   ~ 0
D4
Text Label 16425 7275 2    39   ~ 0
D5
Text Label 16425 7175 2    39   ~ 0
D6
Text Label 16425 7075 2    39   ~ 0
D7
Entry Wire Line
	16525 7275 16425 7175
Entry Wire Line
	16525 7175 16425 7075
Entry Wire Line
	16525 7075 16425 6975
Entry Wire Line
	16525 6975 16425 6875
Entry Wire Line
	16525 6875 16425 6775
Entry Wire Line
	16425 6675 16525 6775
Entry Wire Line
	16425 6575 16525 6675
Entry Wire Line
	16425 8475 16525 8575
Text Label 15425 8175 0    39   ~ 0
A0
Text Label 15425 8075 0    39   ~ 0
A1
Text Label 16425 7975 2    39   ~ 0
A2
Text Label 15425 7975 0    39   ~ 0
A3
Text Label 16425 7875 2    39   ~ 0
A4
Text Label 16425 8175 2    39   ~ 0
A5
Text Label 15425 7875 0    39   ~ 0
A6
Text Label 16425 7775 2    39   ~ 0
A7
Text Label 16425 6675 2    39   ~ 0
A8
Text Label 15425 6875 0    39   ~ 0
A9
Text Label 15425 6975 0    39   ~ 0
A10
Text Label 16425 6775 2    39   ~ 0
A12
Text Label 16425 7375 2    39   ~ 0
A13
Text Label 16425 7575 2    39   ~ 0
A14
Text Label 15425 7575 0    39   ~ 0
A15
$Comp
L power:+5V #PWR041
U 1 1 687873D2
P 15675 6475
F 0 "#PWR041" H 15675 6325 50  0001 C CNN
F 1 "+5V" V 15675 6600 39  0000 L CNN
F 2 "" H 15675 6475 50  0001 C CNN
F 3 "" H 15675 6475 50  0001 C CNN
	1    15675 6475
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x25_Odd_Even J1
U 1 1 68575624
P 15875 7675
F 0 "J1" H 15925 8975 50  0000 C CNN
F 1 "Conn_02x25_Odd_Even" H 15925 9001 50  0001 C CNN
F 2 "my:PinHeader_2x25_P1.27mm_Edge_SMD" H 15875 7675 50  0001 C CNN
F 3 "~" H 15875 7675 50  0001 C CNN
	1    15875 7675
	1    0    0    -1  
$EndComp
Text Notes 15375 6175 0    79   ~ 0
ZXBUS
Wire Bus Line
	16525 6200 15325 6200
$Comp
L Mechanical:MountingHole H1
U 1 1 5E1A5D2A
P 15550 5625
F 0 "H1" V 15650 5575 50  0000 L CNN
F 1 "MountingHole" H 15650 5580 50  0001 L CNN
F 2 "my:MountingHole_5mm_7mm_fence" H 15550 5625 50  0001 C CNN
F 3 "~" H 15550 5625 50  0001 C CNN
	1    15550 5625
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5E19FA9B
P 15725 5625
F 0 "H2" V 15825 5575 50  0000 L CNN
F 1 "MountingHole" H 15825 5580 50  0001 L CNN
F 2 "my:MountingHole_5mm_7mm_fence" H 15725 5625 50  0001 C CNN
F 3 "~" H 15725 5625 50  0001 C CNN
	1    15725 5625
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5E30CA87
P 15900 5625
F 0 "H3" V 16000 5575 50  0000 L CNN
F 1 "MountingHole" H 16000 5580 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 16000 5534 50  0001 L CNN
F 3 "~" H 15900 5625 50  0001 C CNN
	1    15900 5625
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5E312288
P 16075 5625
F 0 "H4" V 16175 5575 50  0000 L CNN
F 1 "MountingHole" H 16175 5580 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 16175 5534 50  0001 L CNN
F 3 "~" H 16075 5625 50  0001 C CNN
	1    16075 5625
	0    -1   -1   0   
$EndComp
$Comp
L Mechanical:MountingHole H5
U 1 1 5E3124C4
P 16250 5625
F 0 "H5" V 16350 5575 50  0000 L CNN
F 1 "MountingHole" H 16350 5580 50  0001 L CNN
F 2 "MountingHole:MountingHole_3mm" H 16350 5534 50  0001 L CNN
F 3 "~" H 16250 5625 50  0001 C CNN
	1    16250 5625
	0    -1   -1   0   
$EndComp
$Comp
L my:logo LOGO1
U 1 1 5E51C621
P 15900 5200
F 0 "LOGO1" H 15900 5400 50  0001 C CNN
F 1 "graphic" H 15900 4950 50  0001 C CNN
F 2 "my:black-mage2" H 15900 5000 50  0001 C CNN
F 3 "~" H 15930 5000 50  0001 C CNN
F 4 "Logo" H 15900 5125 39  0000 C CNN "Desc"
	1    15900 5200
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C4
U 1 1 6449409D
P 13200 1475
F 0 "C4" V 13225 1425 39  0000 R CNN
F 1 "10u/16V" V 13150 1425 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 1325 50  0001 C CNN
F 3 "~" H 13200 1475 50  0001 C CNN
	1    13200 1475
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C3
U 1 1 64494444
P 13200 1300
F 0 "C3" V 13225 1250 39  0000 R CNN
F 1 "10u/16V" V 13150 1250 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 1150 50  0001 C CNN
F 3 "~" H 13200 1300 50  0001 C CNN
	1    13200 1300
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C9
U 1 1 64494C3B
P 13200 2175
F 0 "C9" V 13225 2125 39  0000 R CNN
F 1 "10u/16V" V 13150 2125 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 2025 50  0001 C CNN
F 3 "~" H 13200 2175 50  0001 C CNN
	1    13200 2175
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C13
U 1 1 64494E2E
P 13200 3400
F 0 "C13" V 13225 3350 39  0000 R CNN
F 1 "10u/16V" V 13150 3350 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 3250 50  0001 C CNN
F 3 "~" H 13200 3400 50  0001 C CNN
	1    13200 3400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 1825 12825 1825
$Comp
L Device:CP C8
U 1 1 64495069
P 13200 2000
F 0 "C8" V 13225 1950 39  0000 R CNN
F 1 "10u/16V" V 13150 1950 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 1850 50  0001 C CNN
F 3 "~" H 13200 2000 50  0001 C CNN
	1    13200 2000
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C10
U 1 1 64495390
P 13200 2350
F 0 "C10" V 13225 2300 39  0000 R CNN
F 1 "10u/16V" V 13150 2300 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 2200 50  0001 C CNN
F 3 "~" H 13200 2350 50  0001 C CNN
	1    13200 2350
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C11
U 1 1 64495626
P 13200 2525
F 0 "C11" V 13225 2475 39  0000 R CNN
F 1 "10u/16V" V 13150 2475 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 2375 50  0001 C CNN
F 3 "~" H 13200 2525 50  0001 C CNN
	1    13200 2525
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C7
U 1 1 64495828
P 13200 1825
F 0 "C7" V 13225 1775 39  0000 R CNN
F 1 "10u/16V" V 13150 1775 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 1675 50  0001 C CNN
F 3 "~" H 13200 1825 50  0001 C CNN
	1    13200 1825
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13050 3400 12825 3400
$Comp
L Device:CP C5
U 1 1 64496764
P 13200 1650
F 0 "C5" V 13225 1600 39  0000 R CNN
F 1 "10u/16V" V 13150 1600 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 1500 50  0001 C CNN
F 3 "~" H 13200 1650 50  0001 C CNN
	1    13200 1650
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C19
U 1 1 64496A68
P 13200 3925
F 0 "C19" V 13225 3875 39  0000 R CNN
F 1 "10u/16V" V 13150 3875 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 3775 50  0001 C CNN
F 3 "~" H 13200 3925 50  0001 C CNN
	1    13200 3925
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C18
U 1 1 64498860
P 13200 3750
F 0 "C18" V 13225 3700 39  0000 R CNN
F 1 "10u/16V" V 13150 3700 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 3600 50  0001 C CNN
F 3 "~" H 13200 3750 50  0001 C CNN
	1    13200 3750
	0    -1   -1   0   
$EndComp
$Comp
L Device:CP C21
U 1 1 6449A68E
P 13200 4100
F 0 "C21" V 13225 4050 39  0000 R CNN
F 1 "10u/16V" V 13150 4050 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 3950 50  0001 C CNN
F 3 "~" H 13200 4100 50  0001 C CNN
	1    13200 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 4100 13775 4100
Wire Wire Line
	13350 3750 13775 3750
Wire Wire Line
	13350 3925 13775 3925
Wire Wire Line
	13350 1825 13775 1825
Wire Wire Line
	13350 2525 13750 2525
Wire Wire Line
	13350 2350 13700 2350
Wire Wire Line
	13350 2175 13650 2175
Wire Wire Line
	13350 2000 13600 2000
Wire Wire Line
	13350 3400 13775 3400
Wire Wire Line
	13350 1300 13775 1300
Wire Wire Line
	13350 1475 13775 1475
Wire Wire Line
	13350 1125 13775 1125
Wire Wire Line
	14350 2700 14400 2700
Connection ~ 14350 2700
Wire Wire Line
	14350 3575 14350 2700
Wire Wire Line
	14075 3575 14350 3575
Wire Wire Line
	14300 2700 14350 2700
Connection ~ 14300 2700
Wire Wire Line
	14300 3400 14300 2700
Wire Wire Line
	14075 3400 14300 3400
Wire Wire Line
	14250 2700 14300 2700
Connection ~ 14250 2700
Wire Wire Line
	14250 3225 14250 2700
Wire Wire Line
	14075 3225 14250 3225
Wire Wire Line
	14200 2700 14250 2700
Connection ~ 14200 2700
Wire Wire Line
	14200 3050 14200 2700
Wire Wire Line
	14150 2700 14200 2700
Connection ~ 14150 2700
Wire Wire Line
	14150 2875 14075 2875
Wire Wire Line
	14150 2700 14150 2875
Wire Wire Line
	14075 2700 14150 2700
Wire Wire Line
	14075 2525 14550 2525
Wire Wire Line
	14500 2350 14075 2350
Wire Wire Line
	14450 2175 14075 2175
Wire Wire Line
	14400 2000 14075 2000
Wire Wire Line
	14075 1825 14350 1825
$Comp
L Device:R R19
U 1 1 66EABC43
P 13925 2700
F 0 "R19" V 14000 2700 39  0000 C CNN
F 1 "24k" V 13925 2700 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 2700 50  0001 C CNN
F 3 "~" H 13925 2700 50  0001 C CNN
	1    13925 2700
	0    1    -1   0   
$EndComp
$Comp
L Device:R R18
U 1 1 66EABC31
P 13925 2525
F 0 "R18" V 14000 2525 39  0000 C CNN
F 1 "24k" V 13925 2525 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 2525 50  0001 C CNN
F 3 "~" H 13925 2525 50  0001 C CNN
	1    13925 2525
	0    1    -1   0   
$EndComp
$Comp
L Device:R R27
U 1 1 6237DB29
P 13925 3225
F 0 "R27" V 14000 3225 39  0000 C CNN
F 1 "47k" V 13925 3225 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 3225 50  0001 C CNN
F 3 "~" H 13925 3225 50  0001 C CNN
	1    13925 3225
	0    1    -1   0   
$EndComp
$Comp
L Device:R R16
U 1 1 6215D998
P 13925 2175
F 0 "R16" V 14000 2175 39  0000 C CNN
F 1 "47k" V 13925 2175 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 2175 50  0001 C CNN
F 3 "~" H 13925 2175 50  0001 C CNN
	1    13925 2175
	0    1    -1   0   
$EndComp
$Comp
L Device:R R14
U 1 1 621E328F
P 13925 2000
F 0 "R14" V 14000 2000 39  0000 C CNN
F 1 "47k" V 13925 2000 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 2000 50  0001 C CNN
F 3 "~" H 13925 2000 50  0001 C CNN
	1    13925 2000
	0    1    -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 6366E3EF
P 13925 1650
F 0 "R8" V 14000 1650 39  0000 C CNN
F 1 "24k" V 13925 1650 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 1650 50  0001 C CNN
F 3 "~" H 13925 1650 50  0001 C CNN
	1    13925 1650
	0    1    -1   0   
$EndComp
$Comp
L Device:R R13
U 1 1 6215D992
P 13925 1825
F 0 "R13" V 14000 1825 39  0000 C CNN
F 1 "24k" V 13925 1825 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 1825 50  0001 C CNN
F 3 "~" H 13925 1825 50  0001 C CNN
	1    13925 1825
	0    1    -1   0   
$EndComp
Wire Wire Line
	13775 1650 13350 1650
Wire Wire Line
	13775 3575 13350 3575
$Comp
L Device:R R29
U 1 1 63CC1607
P 13925 3575
F 0 "R29" V 14000 3575 39  0000 C CNN
F 1 "24k" V 13925 3575 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 3575 50  0001 C CNN
F 3 "~" H 13925 3575 50  0001 C CNN
	1    13925 3575
	0    1    -1   0   
$EndComp
Wire Wire Line
	13750 2525 13750 2700
Wire Wire Line
	13750 2700 13775 2700
Connection ~ 13750 2525
Wire Wire Line
	13750 2525 13775 2525
Wire Wire Line
	13700 2350 13700 2875
Wire Wire Line
	13700 2875 13775 2875
Connection ~ 13700 2350
Wire Wire Line
	13700 2350 13775 2350
Wire Wire Line
	13650 2175 13650 3050
Wire Wire Line
	13650 3050 13775 3050
Connection ~ 13650 2175
Wire Wire Line
	13650 2175 13775 2175
Wire Wire Line
	13600 2000 13600 3225
Wire Wire Line
	13600 3225 13775 3225
Connection ~ 13600 2000
Wire Wire Line
	13600 2000 13775 2000
$Comp
L Device:R R4
U 1 1 61729E99
P 13925 1300
F 0 "R4" V 14000 1300 39  0000 C CNN
F 1 "24k" V 13925 1300 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 1300 50  0001 C CNN
F 3 "~" H 13925 1300 50  0001 C CNN
	1    13925 1300
	0    1    -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 617CF180
P 13925 1475
F 0 "R6" V 14000 1475 39  0000 C CNN
F 1 "24k" V 13925 1475 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 1475 50  0001 C CNN
F 3 "~" H 13925 1475 50  0001 C CNN
	1    13925 1475
	0    1    -1   0   
$EndComp
Wire Wire Line
	14300 1650 14075 1650
Wire Wire Line
	14250 1475 14075 1475
$Comp
L Device:R R30
U 1 1 61CEE1EF
P 13925 3750
F 0 "R30" V 14000 3750 39  0000 C CNN
F 1 "24k" V 13925 3750 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 3750 50  0001 C CNN
F 3 "~" H 13925 3750 50  0001 C CNN
	1    13925 3750
	0    1    -1   0   
$EndComp
$Comp
L Device:R R31
U 1 1 61CEE1F9
P 13925 3925
F 0 "R31" V 14000 3925 39  0000 C CNN
F 1 "24k" V 13925 3925 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 3925 50  0001 C CNN
F 3 "~" H 13925 3925 50  0001 C CNN
	1    13925 3925
	0    1    -1   0   
$EndComp
Wire Wire Line
	14400 3750 14400 2700
Wire Wire Line
	14075 3750 14400 3750
Connection ~ 14400 2700
Wire Wire Line
	14400 2700 14450 2700
Wire Wire Line
	14450 3925 14450 2700
Wire Wire Line
	14075 3925 14450 3925
Connection ~ 14450 2700
Wire Wire Line
	14450 2700 14500 2700
Wire Wire Line
	14075 1300 14200 1300
$Comp
L Device:R R33
U 1 1 6281D7B5
P 13925 4100
F 0 "R33" V 14000 4100 39  0000 C CNN
F 1 "10k" V 13925 4100 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 4100 50  0001 C CNN
F 3 "~" H 13925 4100 50  0001 C CNN
	1    13925 4100
	0    1    -1   0   
$EndComp
Wire Wire Line
	14075 4100 14500 4100
Wire Wire Line
	14500 4100 14500 2700
$Comp
L Amplifier_Operational:MCP602 U1
U 1 1 64AFFF40
P 15500 1600
F 0 "U1" H 15500 1967 50  0000 C CNN
F 1 "MCP602" H 15500 1876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 15500 1600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 15500 1600 50  0001 C CNN
	1    15500 1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	16400 1600 16250 1600
$Comp
L Amplifier_Operational:MCP602 U1
U 2 1 6541BEF8
P 15500 2700
F 0 "U1" H 15500 3067 50  0000 C CNN
F 1 "MCP602" H 15500 2976 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 15500 2700 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 15500 2700 50  0001 C CNN
	2    15500 2700
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U6
U 3 1 6555956C
P 11875 1975
F 0 "U6" H 11833 2021 50  0000 L CNN
F 1 "MCP602" H 11833 1930 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11875 1975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 11875 1975 50  0001 C CNN
	3    11875 1975
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR015
U 1 1 6555A819
P 15975 3225
F 0 "#PWR015" H 15975 3075 50  0001 C CNN
F 1 "+5VA" H 15975 3375 39  0000 C CNN
F 2 "" H 15975 3225 50  0001 C CNN
F 3 "" H 15975 3225 50  0001 C CNN
	1    15975 3225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR019
U 1 1 6555B63F
P 15975 3825
F 0 "#PWR019" H 15975 3575 50  0001 C CNN
F 1 "GNDA" H 15975 3675 39  0000 C CNN
F 2 "" H 15975 3825 50  0001 C CNN
F 3 "" H 15975 3825 50  0001 C CNN
	1    15975 3825
	1    0    0    -1  
$EndComp
$Comp
L Device:R R20
U 1 1 657D46CA
P 16075 2700
F 0 "R20" V 16150 2700 39  0000 C CNN
F 1 "2.2k" V 16075 2700 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16005 2700 50  0001 C CNN
F 3 "~" H 16075 2700 50  0001 C CNN
	1    16075 2700
	0    1    -1   0   
$EndComp
Wire Wire Line
	16225 2700 16400 2700
$Comp
L Device:R R7
U 1 1 65873280
P 16100 1600
F 0 "R7" V 16175 1600 39  0000 C CNN
F 1 "2.2k" V 16100 1600 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 16030 1600 50  0001 C CNN
F 3 "~" H 16100 1600 50  0001 C CNN
	1    16100 1600
	0    1    -1   0   
$EndComp
Wire Wire Line
	15200 2800 15200 3150
Wire Wire Line
	15200 3150 15350 3150
Wire Wire Line
	15800 3150 15800 2700
Wire Wire Line
	15200 1700 15200 2050
Wire Wire Line
	15200 2050 15350 2050
Connection ~ 14500 2700
$Comp
L Device:R R5
U 1 1 65FE907F
P 14975 1350
F 0 "R5" V 15050 1350 39  0000 C CNN
F 1 "47k" V 14975 1350 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14905 1350 50  0001 C CNN
F 3 "~" H 14975 1350 50  0001 C CNN
	1    14975 1350
	1    0    0    1   
$EndComp
$Comp
L power:+5VA #PWR05
U 1 1 65FE94FD
P 14975 1200
F 0 "#PWR05" H 14975 1050 50  0001 C CNN
F 1 "+5VA" H 14975 1350 39  0000 C CNN
F 2 "" H 14975 1200 50  0001 C CNN
F 3 "" H 14975 1200 50  0001 C CNN
	1    14975 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR08
U 1 1 65FE9E1A
P 14975 1800
F 0 "#PWR08" H 14975 1550 50  0001 C CNN
F 1 "GNDA" H 14975 1650 39  0000 C CNN
F 2 "" H 14975 1800 50  0001 C CNN
F 3 "" H 14975 1800 50  0001 C CNN
	1    14975 1800
	1    0    0    -1  
$EndComp
Connection ~ 9500 9075
$Comp
L Device:C C67
U 1 1 60128F17
P 11075 9925
F 0 "C67" H 11000 9850 39  0000 C CNN
F 1 "100n" H 10975 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11113 9775 50  0001 C CNN
F 3 "~" H 11075 9925 50  0001 C CNN
	1    11075 9925
	-1   0    0    1   
$EndComp
Wire Wire Line
	10850 10075 10625 10075
Connection ~ 10850 10075
Wire Wire Line
	10625 10075 10400 10075
Connection ~ 10625 10075
Connection ~ 10400 10075
Connection ~ 10850 9775
Wire Wire Line
	10625 9775 10850 9775
Connection ~ 10625 9775
Connection ~ 10400 9775
Wire Wire Line
	10400 9775 10625 9775
$Comp
L Device:C C65
U 1 1 77C1DFCB
P 10625 9925
F 0 "C65" H 10550 9850 39  0000 C CNN
F 1 "100n" H 10525 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10663 9775 50  0001 C CNN
F 3 "~" H 10625 9925 50  0001 C CNN
	1    10625 9925
	-1   0    0    1   
$EndComp
$Comp
L Device:C C66
U 1 1 77C1DFC5
P 10850 9925
F 0 "C66" H 10775 9850 39  0000 C CNN
F 1 "100n" H 10750 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10888 9775 50  0001 C CNN
F 3 "~" H 10850 9925 50  0001 C CNN
	1    10850 9925
	-1   0    0    1   
$EndComp
Connection ~ 10175 9775
Wire Wire Line
	9950 9775 10175 9775
Connection ~ 10175 10075
$Comp
L Device:C C64
U 1 1 7772D690
P 10400 9925
F 0 "C64" H 10325 9850 39  0000 C CNN
F 1 "100n" H 10300 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10438 9775 50  0001 C CNN
F 3 "~" H 10400 9925 50  0001 C CNN
	1    10400 9925
	-1   0    0    1   
$EndComp
Connection ~ 9500 9775
$Comp
L power:+5VA #PWR077
U 1 1 7771DF32
P 9500 9775
F 0 "#PWR077" H 9500 9625 50  0001 C CNN
F 1 "+5VA" H 9500 9925 39  0000 C CNN
F 2 "" H 9500 9775 50  0001 C CNN
F 3 "" H 9500 9775 50  0001 C CNN
	1    9500 9775
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 8325 10900 8325
Connection ~ 11450 8325
$Comp
L power:+5VA #PWR051
U 1 1 5EDB34D4
P 11450 8000
F 0 "#PWR051" H 11450 7850 50  0001 C CNN
F 1 "+5VA" H 11450 8150 39  0000 C CNN
F 2 "" H 11450 8000 50  0001 C CNN
F 3 "" H 11450 8000 50  0001 C CNN
	1    11450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8325 11450 8000
Connection ~ 11825 8325
$Comp
L power:+5V #PWR060
U 1 1 5E4A4047
P 11825 8325
F 0 "#PWR060" H 11825 8175 50  0001 C CNN
F 1 "+5V" H 11825 8475 39  0000 C CNN
F 2 "" H 11825 8325 50  0001 C CNN
F 3 "" H 11825 8325 50  0001 C CNN
	1    11825 8325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C39
U 1 1 5E4A404D
P 12050 8475
F 0 "C39" H 11975 8400 39  0000 C CNN
F 1 "100n" H 11950 8550 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12088 8325 50  0001 C CNN
F 3 "~" H 12050 8475 50  0001 C CNN
	1    12050 8475
	-1   0    0    1   
$EndComp
Connection ~ 12050 8325
Wire Wire Line
	11825 8325 12050 8325
$Comp
L Device:C C40
U 1 1 6544E5F0
P 12275 8475
F 0 "C40" H 12200 8400 39  0000 C CNN
F 1 "100n" H 12175 8550 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12313 8325 50  0001 C CNN
F 3 "~" H 12275 8475 50  0001 C CNN
	1    12275 8475
	-1   0    0    1   
$EndComp
Text Notes 9350 7775 0    79   ~ 0
POWER
Wire Wire Line
	9500 8650 9500 8625
Wire Wire Line
	9500 8650 9750 8650
Wire Wire Line
	10550 8650 10550 8625
Wire Wire Line
	10150 8650 10550 8650
Connection ~ 10150 8650
Wire Wire Line
	10150 8625 10150 8650
Wire Wire Line
	9750 8650 10150 8650
Connection ~ 9750 8650
Wire Wire Line
	9750 8625 9750 8650
Connection ~ 9750 8325
Wire Wire Line
	9850 8325 9750 8325
$Comp
L Device:C C35
U 1 1 8F936D62
P 9750 8475
F 0 "C35" H 9675 8400 39  0000 C CNN
F 1 "100n" H 9650 8575 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9788 8325 50  0001 C CNN
F 3 "~" H 9750 8475 50  0001 C CNN
	1    9750 8475
	-1   0    0    1   
$EndComp
$Comp
L Device:CP C36
U 1 1 907E426E
P 10550 8475
F 0 "C36" H 10575 8550 39  0000 L CNN
F 1 "220u/16V" H 10400 8375 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 10588 8325 50  0001 C CNN
F 3 "~" H 10550 8475 50  0001 C CNN
	1    10550 8475
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR050
U 1 1 90B2B0A0
P 10550 8000
F 0 "#PWR050" H 10550 7850 50  0001 C CNN
F 1 "+3.3V" H 10550 8150 39  0000 C CNN
F 2 "" H 10550 8000 50  0001 C CNN
F 3 "" H 10550 8000 50  0001 C CNN
	1    10550 8000
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:AMS1117-3.3 U13
U 1 1 6546187A
P 10150 8325
F 0 "U13" H 10150 8543 39  0000 C CNN
F 1 "AMS1117-3.3" H 10150 8468 39  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 10150 8525 50  0001 C CNN
F 3 "http://www.advanced-monolithic.com/pdf/ds1117.pdf" H 10250 8075 50  0001 C CNN
	1    10150 8325
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR055
U 1 1 5B6C7C72
P 9500 8100
F 0 "#PWR055" H 9500 7950 50  0001 C CNN
F 1 "+5V" H 9500 8250 39  0000 C CNN
F 2 "" H 9500 8100 50  0001 C CNN
F 3 "" H 9500 8100 50  0001 C CNN
	1    9500 8100
	1    0    0    -1  
$EndComp
Connection ~ 9500 8325
Wire Wire Line
	9500 8100 9500 8325
Wire Wire Line
	10550 8000 10550 8325
$Comp
L Device:CP C34
U 1 1 64688EBA
P 9500 8475
F 0 "C34" H 9525 8550 39  0000 L CNN
F 1 "220u/16V" H 9350 8375 39  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P3.50mm" H 9538 8325 50  0001 C CNN
F 3 "~" H 9500 8475 50  0001 C CNN
	1    9500 8475
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 8325 10550 8325
$Comp
L Device:C C41
U 1 1 613086C6
P 12500 8475
F 0 "C41" H 12425 8400 39  0000 C CNN
F 1 "100n" H 12400 8550 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 12538 8325 50  0001 C CNN
F 3 "~" H 12500 8475 50  0001 C CNN
	1    12500 8475
	-1   0    0    1   
$EndComp
Wire Bus Line
	9300 7800 9300 10275
$Comp
L Device:CP C37
U 1 1 5EDD4449
P 11450 8475
F 0 "C37" H 11575 8550 39  0000 R CNN
F 1 "470u/16V" H 11600 8375 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 11488 8325 50  0001 C CNN
F 3 "~" H 11450 8475 50  0001 C CNN
	1    11450 8475
	1    0    0    -1  
$EndComp
Connection ~ 9725 9775
Wire Wire Line
	9500 9775 9725 9775
Connection ~ 9725 10075
Wire Wire Line
	9500 10075 9725 10075
Wire Wire Line
	10900 8100 10900 8325
$Comp
L power:+5V #PWR056
U 1 1 5EDD683E
P 10900 8100
F 0 "#PWR056" H 10900 7950 50  0001 C CNN
F 1 "+5V" H 10900 8250 39  0000 C CNN
F 2 "" H 10900 8100 50  0001 C CNN
F 3 "" H 10900 8100 50  0001 C CNN
	1    10900 8100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C60
U 1 1 5EDD5A80
P 9500 9925
F 0 "C60" H 9425 9850 39  0000 C CNN
F 1 "100n" H 9400 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9538 9775 50  0001 C CNN
F 3 "~" H 9500 9925 50  0001 C CNN
	1    9500 9925
	-1   0    0    1   
$EndComp
$Comp
L Device:C C61
U 1 1 6150A2CF
P 9725 9925
F 0 "C61" H 9650 9850 39  0000 C CNN
F 1 "100n" H 9625 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9763 9775 50  0001 C CNN
F 3 "~" H 9725 9925 50  0001 C CNN
	1    9725 9925
	-1   0    0    1   
$EndComp
$Comp
L Device:L L1
U 1 1 5EDD91FA
P 11100 8325
F 0 "L1" V 11175 8350 39  0000 R CNN
F 1 "220u/1A" V 11050 8450 39  0000 R CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 11100 8325 50  0001 C CNN
F 3 "~" H 11100 8325 50  0001 C CNN
	1    11100 8325
	0    -1   -1   0   
$EndComp
Connection ~ 9950 10075
Wire Wire Line
	9950 10075 10175 10075
Connection ~ 9950 9775
Wire Wire Line
	9725 9775 9950 9775
Wire Wire Line
	9725 10075 9950 10075
$Comp
L Device:C C62
U 1 1 5E7112B3
P 9950 9925
F 0 "C62" H 9875 9850 39  0000 C CNN
F 1 "100n" H 9850 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 9988 9775 50  0001 C CNN
F 3 "~" H 9950 9925 50  0001 C CNN
	1    9950 9925
	-1   0    0    1   
$EndComp
$Comp
L Device:C C63
U 1 1 615E1083
P 10175 9925
F 0 "C63" H 10100 9850 39  0000 C CNN
F 1 "100n" H 10075 10000 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 10213 9775 50  0001 C CNN
F 3 "~" H 10175 9925 50  0001 C CNN
	1    10175 9925
	-1   0    0    1   
$EndComp
$Comp
L Device:C C59
U 1 1 64704A97
P 11975 9225
F 0 "C59" H 11900 9300 39  0000 C CNN
F 1 "100n" H 11875 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12013 9075 50  0001 C CNN
F 3 "~" H 11975 9225 50  0001 C CNN
	1    11975 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C48
U 1 1 5E4A403B
P 9500 9225
F 0 "C48" H 9425 9300 39  0000 C CNN
F 1 "100n" H 9400 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 9075 50  0001 C CNN
F 3 "~" H 9500 9225 50  0001 C CNN
	1    9500 9225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9725 9375 9500 9375
Wire Wire Line
	9500 9075 9725 9075
Connection ~ 9725 9075
$Comp
L power:+3.3V #PWR072
U 1 1 5F343586
P 9500 9075
F 0 "#PWR072" H 9500 8925 50  0001 C CNN
F 1 "+3.3V" H 9515 9240 39  0000 C CNN
F 2 "" H 9500 9075 50  0001 C CNN
F 3 "" H 9500 9075 50  0001 C CNN
	1    9500 9075
	1    0    0    -1  
$EndComp
Connection ~ 9725 9375
Wire Wire Line
	11750 9075 11975 9075
Connection ~ 11750 9075
Wire Wire Line
	11525 9075 11750 9075
Connection ~ 11525 9075
Wire Wire Line
	11300 9075 11525 9075
Connection ~ 11300 9075
Wire Wire Line
	11075 9075 11300 9075
Connection ~ 11075 9075
Wire Wire Line
	10850 9075 11075 9075
Connection ~ 10850 9075
Wire Wire Line
	10625 9075 10850 9075
Connection ~ 10625 9075
Wire Wire Line
	10400 9075 10625 9075
Connection ~ 10400 9075
Wire Wire Line
	10175 9075 10400 9075
Connection ~ 10175 9075
Wire Wire Line
	9950 9075 10175 9075
Connection ~ 9950 9075
Wire Wire Line
	9725 9075 9950 9075
Wire Wire Line
	11750 9375 11975 9375
Connection ~ 11750 9375
Wire Wire Line
	11525 9375 11750 9375
Connection ~ 11525 9375
Wire Wire Line
	11300 9375 11525 9375
Connection ~ 11300 9375
Wire Wire Line
	11075 9375 11300 9375
Connection ~ 11075 9375
Wire Wire Line
	10850 9375 11075 9375
Connection ~ 10850 9375
Wire Wire Line
	10625 9375 10850 9375
Connection ~ 10625 9375
Wire Wire Line
	10400 9375 10625 9375
Connection ~ 10400 9375
Wire Wire Line
	10175 9375 10400 9375
Connection ~ 10175 9375
Wire Wire Line
	9950 9375 10175 9375
Connection ~ 9950 9375
Wire Wire Line
	9725 9375 9950 9375
$Comp
L Device:C C56
U 1 1 61096021
P 11300 9225
F 0 "C56" H 11225 9300 39  0000 C CNN
F 1 "100n" H 11200 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11338 9075 50  0001 C CNN
F 3 "~" H 11300 9225 50  0001 C CNN
	1    11300 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C57
U 1 1 61114791
P 11525 9225
F 0 "C57" H 11450 9300 39  0000 C CNN
F 1 "100n" H 11425 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11563 9075 50  0001 C CNN
F 3 "~" H 11525 9225 50  0001 C CNN
	1    11525 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C49
U 1 1 6169FCEF
P 9725 9225
F 0 "C49" H 9650 9300 39  0000 C CNN
F 1 "100n" H 9625 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9763 9075 50  0001 C CNN
F 3 "~" H 9725 9225 50  0001 C CNN
	1    9725 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C55
U 1 1 617AC36B
P 11075 9225
F 0 "C55" H 11000 9300 39  0000 C CNN
F 1 "100n" H 10975 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11113 9075 50  0001 C CNN
F 3 "~" H 11075 9225 50  0001 C CNN
	1    11075 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C54
U 1 1 5E5A20ED
P 10850 9225
F 0 "C54" H 10775 9300 39  0000 C CNN
F 1 "100n" H 10750 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10888 9075 50  0001 C CNN
F 3 "~" H 10850 9225 50  0001 C CNN
	1    10850 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C53
U 1 1 5E5A20DB
P 10625 9225
F 0 "C53" H 10550 9300 39  0000 C CNN
F 1 "100n" H 10525 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10663 9075 50  0001 C CNN
F 3 "~" H 10625 9225 50  0001 C CNN
	1    10625 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C52
U 1 1 5E51C92A
P 10400 9225
F 0 "C52" H 10325 9300 39  0000 C CNN
F 1 "100n" H 10300 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10438 9075 50  0001 C CNN
F 3 "~" H 10400 9225 50  0001 C CNN
	1    10400 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C58
U 1 1 6128C12A
P 11750 9225
F 0 "C58" H 11675 9300 39  0000 C CNN
F 1 "100n" H 11650 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11788 9075 50  0001 C CNN
F 3 "~" H 11750 9225 50  0001 C CNN
	1    11750 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C50
U 1 1 6171D459
P 9950 9225
F 0 "C50" H 9875 9300 39  0000 C CNN
F 1 "100n" H 9850 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9988 9075 50  0001 C CNN
F 3 "~" H 9950 9225 50  0001 C CNN
	1    9950 9225
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C51
U 1 1 5E51C918
P 10175 9225
F 0 "C51" H 10100 9300 39  0000 C CNN
F 1 "100n" H 10075 9150 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10213 9075 50  0001 C CNN
F 3 "~" H 10175 9225 50  0001 C CNN
	1    10175 9225
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7900 9625 7900 9700
$Comp
L Device:R R48
U 1 1 618243FA
P 7900 9475
F 0 "R48" V 7975 9475 39  0000 C CNN
F 1 "10k" V 7900 9475 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 9475 50  0001 C CNN
F 3 "~" H 7900 9475 50  0001 C CNN
	1    7900 9475
	1    0    0    1   
$EndComp
$Comp
L power:+5VA #PWR074
U 1 1 671F55A9
P 7900 9325
F 0 "#PWR074" H 7900 9175 50  0001 C CNN
F 1 "+5VA" H 7900 9475 39  0000 C CNN
F 2 "" H 7900 9325 50  0001 C CNN
F 3 "" H 7900 9325 50  0001 C CNN
	1    7900 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	7825 9700 7900 9700
Wire Wire Line
	8800 8650 9025 8650
Connection ~ 8800 8650
Wire Wire Line
	8575 8450 9025 8450
Connection ~ 8575 8450
Connection ~ 8800 9000
Wire Wire Line
	8575 9000 8800 9000
Wire Wire Line
	8800 8700 8800 8650
Wire Wire Line
	8575 8450 8575 8700
$Comp
L Device:C C47
U 1 1 6A273C99
P 8800 8850
F 0 "C47" H 8725 8925 39  0000 C CNN
F 1 "10n" H 8700 8750 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8838 8700 50  0001 C CNN
F 3 "~" H 8800 8850 50  0001 C CNN
	1    8800 8850
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR070
U 1 1 6A273C93
P 8800 9000
F 0 "#PWR070" H 8800 8750 50  0001 C CNN
F 1 "GNDA" H 8800 8850 39  0000 C CNN
F 2 "" H 8800 9000 50  0001 C CNN
F 3 "" H 8800 9000 50  0001 C CNN
	1    8800 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C46
U 1 1 6A273C8D
P 8575 8850
F 0 "C46" H 8500 8925 39  0000 C CNN
F 1 "10n" H 8475 8750 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8613 8700 50  0001 C CNN
F 3 "~" H 8575 8850 50  0001 C CNN
	1    8575 8850
	-1   0    0    -1  
$EndComp
Connection ~ 8125 9000
Wire Wire Line
	7900 9000 8125 9000
Wire Wire Line
	8125 8700 8125 8650
Wire Wire Line
	7900 8450 7900 8700
$Comp
L Device:C C45
U 1 1 69F573B3
P 8125 8850
F 0 "C45" H 8050 8925 39  0000 C CNN
F 1 "10n" H 8025 8750 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 8163 8700 50  0001 C CNN
F 3 "~" H 8125 8850 50  0001 C CNN
	1    8125 8850
	-1   0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR069
U 1 1 69EB950C
P 8125 9000
F 0 "#PWR069" H 8125 8750 50  0001 C CNN
F 1 "GNDA" H 8125 8850 39  0000 C CNN
F 2 "" H 8125 9000 50  0001 C CNN
F 3 "" H 8125 9000 50  0001 C CNN
	1    8125 9000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C44
U 1 1 69EB9506
P 7900 8850
F 0 "C44" H 7825 8925 39  0000 C CNN
F 1 "10n" H 7800 8750 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 7938 8700 50  0001 C CNN
F 3 "~" H 7900 8850 50  0001 C CNN
	1    7900 8850
	-1   0    0    -1  
$EndComp
Text Notes 6375 7775 0    79   ~ 0
SAA1099
Entry Wire Line
	6325 9600 6425 9700
Entry Wire Line
	6325 9500 6425 9600
Entry Wire Line
	6325 9400 6425 9500
Entry Wire Line
	6325 9300 6425 9400
Entry Wire Line
	6325 9200 6425 9300
Entry Wire Line
	6325 9100 6425 9200
Entry Wire Line
	6325 9000 6425 9100
Entry Wire Line
	6325 8900 6425 9000
Text Label 6425 9700 0    39   ~ 0
AD7
Wire Wire Line
	6425 9700 6725 9700
Text Label 6425 9400 0    39   ~ 0
AD4
Text Label 6425 9300 0    39   ~ 0
AD3
Text Label 6425 9500 0    39   ~ 0
AD5
Text Label 6425 9600 0    39   ~ 0
AD6
Text Label 6425 9200 0    39   ~ 0
AD2
Text Label 6425 9100 0    39   ~ 0
AD1
Text Label 6425 9000 0    39   ~ 0
AD0
Wire Wire Line
	6425 9000 6725 9000
Wire Wire Line
	6425 9100 6725 9100
Wire Wire Line
	6425 9200 6725 9200
Wire Wire Line
	6425 9300 6725 9300
Wire Wire Line
	6425 9400 6725 9400
Wire Wire Line
	6425 9500 6725 9500
Wire Wire Line
	6425 9600 6725 9600
Entry Wire Line
	6325 8550 6425 8650
Entry Wire Line
	6325 8450 6425 8550
Entry Wire Line
	6325 8350 6425 8450
Text Label 6425 8450 0    39   ~ 0
~AWR
Wire Wire Line
	6425 8450 6725 8450
Entry Wire Line
	6325 8750 6425 8850
Text Label 6425 8850 0    39   ~ 0
SAA_CLK
Wire Wire Line
	6425 8850 6725 8850
Text Label 6425 8550 0    39   ~ 0
~SAA_CS
Wire Wire Line
	6425 8550 6725 8550
Text Label 6425 8650 0    39   ~ 0
AA0
Wire Wire Line
	6425 8650 6725 8650
Wire Bus Line
	6325 7800 9125 7800
Text Label 9025 8650 2    39   ~ 0
SAA_R
Text Label 9025 8450 2    39   ~ 0
SAA_L
Entry Wire Line
	9025 8650 9125 8750
Entry Wire Line
	9025 8450 9125 8550
$Comp
L power:+5VA #PWR054
U 1 1 671F3E44
P 8125 8100
F 0 "#PWR054" H 8125 7950 50  0001 C CNN
F 1 "+5VA" H 8125 8250 39  0000 C CNN
F 2 "" H 8125 8100 50  0001 C CNN
F 3 "" H 8125 8100 50  0001 C CNN
	1    8125 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR053
U 1 1 671F39D8
P 7900 8100
F 0 "#PWR053" H 7900 7950 50  0001 C CNN
F 1 "+5VA" H 7900 8250 39  0000 C CNN
F 2 "" H 7900 8100 50  0001 C CNN
F 3 "" H 7900 8100 50  0001 C CNN
	1    7900 8100
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR058
U 1 1 671F2A92
P 7275 8150
F 0 "#PWR058" H 7275 8000 50  0001 C CNN
F 1 "+5VA" H 7275 8300 39  0000 C CNN
F 2 "" H 7275 8150 50  0001 C CNN
F 3 "" H 7275 8150 50  0001 C CNN
	1    7275 8150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR080
U 1 1 671ED770
P 7275 10000
F 0 "#PWR080" H 7275 9750 50  0001 C CNN
F 1 "GNDA" H 7275 9850 39  0000 C CNN
F 2 "" H 7275 10000 50  0001 C CNN
F 3 "" H 7275 10000 50  0001 C CNN
	1    7275 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 8650 8800 8650
Wire Wire Line
	8500 8450 8575 8450
Connection ~ 8125 8650
Wire Wire Line
	8200 8650 8125 8650
$Comp
L Device:R R45
U 1 1 61A282AB
P 8350 8650
F 0 "R45" V 8425 8650 39  0000 C CNN
F 1 "1k" V 8350 8650 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 8650 50  0001 C CNN
F 3 "~" H 8350 8650 50  0001 C CNN
	1    8350 8650
	0    -1   -1   0   
$EndComp
Connection ~ 7900 8450
Wire Wire Line
	8200 8450 7900 8450
$Comp
L Device:R R44
U 1 1 619A7973
P 8350 8450
F 0 "R44" V 8425 8450 39  0000 C CNN
F 1 "1k" V 8350 8450 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8280 8450 50  0001 C CNN
F 3 "~" H 8350 8450 50  0001 C CNN
	1    8350 8450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8125 8650 8125 8400
Wire Wire Line
	7825 8650 8125 8650
Wire Wire Line
	7900 8450 7900 8400
Wire Wire Line
	7825 8450 7900 8450
$Comp
L Device:R R43
U 1 1 618A6C97
P 8125 8250
F 0 "R43" V 8200 8250 39  0000 C CNN
F 1 "1k" V 8125 8250 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 8055 8250 50  0001 C CNN
F 3 "~" H 8125 8250 50  0001 C CNN
	1    8125 8250
	1    0    0    1   
$EndComp
$Comp
L Device:R R42
U 1 1 618A67C1
P 7900 8250
F 0 "R42" V 7975 8250 39  0000 C CNN
F 1 "1k" V 7900 8250 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 7830 8250 50  0001 C CNN
F 3 "~" H 7900 8250 50  0001 C CNN
	1    7900 8250
	1    0    0    1   
$EndComp
NoConn ~ 6725 8750
$Comp
L my:SAA1099 U14
U 1 1 62B6B28E
P 7275 9050
F 0 "U14" H 6950 9800 39  0000 C CNN
F 1 "SAA1099" H 7525 9800 39  0000 C CNN
F 2 "Package_DIP:DIP-18_W7.62mm_Socket" H 7025 9550 50  0001 C CNN
F 3 "" H 7025 9550 50  0001 C CNN
	1    7275 9050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14500 2700 14550 2700
Connection ~ 14975 1500
Wire Wire Line
	15200 1500 15125 1500
Wire Wire Line
	15800 1600 15950 1600
Wire Wire Line
	15800 2050 15800 1600
Connection ~ 15800 1600
Wire Wire Line
	15800 2700 15925 2700
Connection ~ 15800 2700
Text Label 5100 9975 2    39   ~ 0
CLK32
Wire Wire Line
	5100 9975 4875 9975
$Comp
L power:+5V #PWR076
U 1 1 6035A197
P 4575 9675
F 0 "#PWR076" H 4575 9525 50  0001 C CNN
F 1 "+5V" H 4575 9825 39  0000 C CNN
F 2 "" H 4575 9675 50  0001 C CNN
F 3 "" H 4575 9675 50  0001 C CNN
	1    4575 9675
	1    0    0    -1  
$EndComp
Wire Wire Line
	4575 9675 4275 9675
Wire Wire Line
	4275 9675 4275 9975
Connection ~ 4575 9675
Wire Bus Line
	4025 9400 4025 10425
Wire Wire Line
	3850 3175 3525 3175
Entry Wire Line
	700  4975 800  5075
Entry Wire Line
	700  4875 800  4975
Entry Wire Line
	700  4775 800  4875
Text Label 800  3975 0    39   ~ 0
AA0
Entry Wire Line
	700  2975 800  3075
Entry Wire Line
	700  3075 800  3175
Entry Wire Line
	700  3175 800  3275
Entry Wire Line
	700  3275 800  3375
Wire Wire Line
	800  3375 1125 3375
Wire Wire Line
	800  3475 1125 3475
Text Label 800  3375 0    39   ~ 0
~SAA_CS
Wire Wire Line
	800  3975 1125 3975
Wire Wire Line
	800  4075 1125 4075
Wire Wire Line
	800  3675 1125 3675
Text Label 800  3475 0    39   ~ 0
SAA_CLK
Text Label 800  4075 0    39   ~ 0
YM_M
Text Label 800  4275 0    39   ~ 0
FM_ENA
Entry Wire Line
	3950 3875 3850 3775
Entry Wire Line
	3950 3675 3850 3575
Entry Wire Line
	3950 3575 3850 3475
Entry Wire Line
	3950 3375 3850 3275
Entry Wire Line
	3950 2975 3850 2875
Entry Wire Line
	3950 2875 3850 2775
Entry Wire Line
	3950 2775 3850 2675
Entry Wire Line
	3950 2675 3850 2575
Wire Wire Line
	3850 3375 3525 3375
Text Label 3850 3175 2    39   ~ 0
~GRD
Text Label 3850 3375 2    39   ~ 0
~GWR
Text Label 3850 4875 2    39   ~ 0
~ROMCSB
Wire Wire Line
	3850 4675 3525 4675
Wire Wire Line
	3850 4575 3525 4575
Wire Wire Line
	3525 4775 3850 4775
Text Label 3850 4075 2    39   ~ 0
~HALT
Wire Wire Line
	3850 4875 3525 4875
Text Label 15425 6575 0    39   ~ 0
~BUSACK
Wire Wire Line
	15675 6575 15425 6575
Wire Wire Line
	3525 4175 3850 4175
Text Label 3850 4175 2    39   ~ 0
~BUSACK
Text Label 3850 4575 2    39   ~ 0
~WAIT
Text Label 3850 4375 2    39   ~ 0
~BUSRQ
Wire Wire Line
	3850 4475 3525 4475
Wire Wire Line
	3525 4375 3850 4375
Entry Wire Line
	3850 4775 3950 4875
Entry Wire Line
	3850 4675 3950 4775
Entry Wire Line
	3850 4575 3950 4675
Entry Wire Line
	3850 4475 3950 4575
Entry Wire Line
	3850 4375 3950 4475
Entry Wire Line
	3850 4275 3950 4375
Entry Wire Line
	3850 4175 3950 4275
Entry Wire Line
	3850 4175 3950 4275
Wire Wire Line
	800  2275 1125 2275
Entry Wire Line
	3850 4075 3950 4175
Wire Wire Line
	3525 4075 3850 4075
Entry Wire Line
	3850 3875 3950 3975
Entry Wire Line
	3850 3975 3950 4075
Text Label 3850 4275 2    39   ~ 0
A8
Wire Wire Line
	3850 4275 3525 4275
Wire Wire Line
	3850 6275 3525 6275
Text Label 3850 4675 2    39   ~ 0
A11
$Comp
L Device:R R15
U 1 1 5FAFD0F7
P 15500 2050
F 0 "R15" V 15575 2050 39  0000 C CNN
F 1 "10k" V 15500 2050 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15430 2050 50  0001 C CNN
F 3 "~" H 15500 2050 50  0001 C CNN
	1    15500 2050
	0    -1   1    0   
$EndComp
Wire Wire Line
	15650 2050 15800 2050
$Comp
L Device:R R25
U 1 1 5FAFD40C
P 15500 3150
F 0 "R25" V 15575 3150 39  0000 C CNN
F 1 "10k" V 15500 3150 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 15430 3150 50  0001 C CNN
F 3 "~" H 15500 3150 50  0001 C CNN
	1    15500 3150
	0    -1   1    0   
$EndComp
Wire Wire Line
	15650 3150 15800 3150
$Comp
L Device:C C6
U 1 1 5FAFD9FC
P 14750 1650
F 0 "C6" H 14675 1575 39  0000 C CNN
F 1 "100n" H 14650 1725 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 14788 1500 50  0001 C CNN
F 3 "~" H 14750 1650 50  0001 C CNN
	1    14750 1650
	-1   0    0    1   
$EndComp
Connection ~ 15200 2050
Wire Wire Line
	14750 1800 14975 1800
Connection ~ 14975 1800
Wire Wire Line
	14975 1500 14750 1500
Connection ~ 15200 3150
Wire Wire Line
	15125 1500 15125 2600
Wire Wire Line
	15125 2600 15200 2600
Connection ~ 15125 1500
Wire Wire Line
	15125 1500 14975 1500
Text Label 16425 8875 2    39   ~ 0
BUS1
Wire Wire Line
	16425 8875 16175 8875
Entry Wire Line
	16525 8975 16425 8875
$Comp
L Device:R R36
U 1 1 61CAF682
P 9625 4850
F 0 "R36" V 9700 4850 39  0000 C CNN
F 1 "3.3k" V 9625 4850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9555 4850 50  0001 C CNN
F 3 "~" H 9625 4850 50  0001 C CNN
	1    9625 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R37
U 1 1 61CAF688
P 9800 4850
F 0 "R37" V 9875 4850 39  0000 C CNN
F 1 "3.3k" V 9800 4850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 4850 50  0001 C CNN
F 3 "~" H 9800 4850 50  0001 C CNN
	1    9800 4850
	1    0    0    1   
$EndComp
$Comp
L Device:R R38
U 1 1 61D3076B
P 9975 4850
F 0 "R38" V 10050 4850 39  0000 C CNN
F 1 "3.3k" V 9975 4850 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9905 4850 50  0001 C CNN
F 3 "~" H 9975 4850 50  0001 C CNN
	1    9975 4850
	1    0    0    1   
$EndComp
Wire Wire Line
	9625 5000 9800 5000
Connection ~ 9800 5000
Wire Wire Line
	9800 5000 9975 5000
Wire Wire Line
	9125 4675 9625 4675
Wire Wire Line
	9625 4675 9625 4700
Wire Wire Line
	9125 4575 9800 4575
Wire Wire Line
	9800 4575 9800 4700
Wire Wire Line
	9125 4475 9975 4475
Wire Wire Line
	9975 4475 9975 4700
$Comp
L Device:R R10
U 1 1 61F4377F
P 9625 1675
F 0 "R10" V 9700 1675 39  0000 C CNN
F 1 "3.3k" V 9625 1675 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9555 1675 50  0001 C CNN
F 3 "~" H 9625 1675 50  0001 C CNN
	1    9625 1675
	1    0    0    1   
$EndComp
$Comp
L Device:R R11
U 1 1 61F43785
P 9800 1675
F 0 "R11" V 9875 1675 39  0000 C CNN
F 1 "3.3k" V 9800 1675 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9730 1675 50  0001 C CNN
F 3 "~" H 9800 1675 50  0001 C CNN
	1    9800 1675
	1    0    0    1   
$EndComp
$Comp
L Device:R R12
U 1 1 61F4378B
P 9975 1675
F 0 "R12" V 10050 1675 39  0000 C CNN
F 1 "3.3k" V 9975 1675 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9905 1675 50  0001 C CNN
F 3 "~" H 9975 1675 50  0001 C CNN
	1    9975 1675
	1    0    0    1   
$EndComp
Wire Wire Line
	9625 1825 9800 1825
Connection ~ 9800 1825
Wire Wire Line
	9800 1825 9975 1825
Wire Wire Line
	9125 1500 9625 1500
Wire Wire Line
	9625 1500 9625 1525
Wire Wire Line
	9125 1400 9800 1400
Wire Wire Line
	9800 1400 9800 1525
Wire Wire Line
	9125 1300 9975 1300
Wire Wire Line
	9975 1300 9975 1525
$Comp
L power:GNDA #PWR09
U 1 1 671F4146
P 9975 1825
F 0 "#PWR09" H 9975 1575 50  0001 C CNN
F 1 "GNDA" H 9975 1675 39  0000 C CNN
F 2 "" H 9975 1825 50  0001 C CNN
F 3 "" H 9975 1825 50  0001 C CNN
	1    9975 1825
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR029
U 1 1 671F489C
P 9975 5000
F 0 "#PWR029" H 9975 4750 50  0001 C CNN
F 1 "GNDA" H 9975 4850 39  0000 C CNN
F 2 "" H 9975 5000 50  0001 C CNN
F 3 "" H 9975 5000 50  0001 C CNN
	1    9975 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9125 1650 9425 1650
Wire Wire Line
	9125 1850 9275 1850
Wire Wire Line
	9125 4825 9425 4825
Wire Wire Line
	9125 5025 9275 5025
$Comp
L my:YM3014B U10
U 1 1 5F9ADF85
P 10025 6025
F 0 "U10" H 9700 6425 39  0000 C CNN
F 1 "YM3014B" H 10250 6425 39  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10575 6025 39  0001 C CNN
F 3 "" H 10575 6025 39  0001 C CNN
	1    10025 6025
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 4825 9425 5875
Wire Wire Line
	9425 5875 9475 5875
Wire Wire Line
	9275 5025 9275 6175
Wire Wire Line
	9275 6175 9475 6175
$Comp
L power:GNDA #PWR043
U 1 1 60932F79
P 10025 6575
F 0 "#PWR043" H 10025 6325 50  0001 C CNN
F 1 "GNDA" H 10025 6425 39  0000 C CNN
F 2 "" H 10025 6575 50  0001 C CNN
F 3 "" H 10025 6575 50  0001 C CNN
	1    10025 6575
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR032
U 1 1 6093355B
P 10025 5475
F 0 "#PWR032" H 10025 5325 50  0001 C CNN
F 1 "+5VA" H 10025 5625 39  0000 C CNN
F 2 "" H 10025 5475 50  0001 C CNN
F 3 "" H 10025 5475 50  0001 C CNN
	1    10025 5475
	1    0    0    -1  
$EndComp
$Comp
L my:YM3014B U5
U 1 1 5F9AD482
P 10025 3500
F 0 "U5" H 9700 3900 39  0000 C CNN
F 1 "YM3014B" H 10250 3900 39  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 10575 3500 39  0001 C CNN
F 3 "" H 10575 3500 39  0001 C CNN
	1    10025 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR014
U 1 1 601B03B5
P 10025 2950
F 0 "#PWR014" H 10025 2800 50  0001 C CNN
F 1 "+5VA" H 10025 3100 39  0000 C CNN
F 2 "" H 10025 2950 50  0001 C CNN
F 3 "" H 10025 2950 50  0001 C CNN
	1    10025 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	9425 1650 9425 3350
Wire Wire Line
	9425 3350 9475 3350
Wire Wire Line
	9275 1850 9275 3650
Wire Wire Line
	9275 3650 9475 3650
$Comp
L power:GNDA #PWR022
U 1 1 603152CF
P 10025 4050
F 0 "#PWR022" H 10025 3800 50  0001 C CNN
F 1 "GNDA" H 10025 3900 39  0000 C CNN
F 2 "" H 10025 4050 50  0001 C CNN
F 3 "" H 10025 4050 50  0001 C CNN
	1    10025 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 4925 9125 4925
Wire Wire Line
	9350 1750 9125 1750
Wire Wire Line
	9475 6025 9350 6025
Wire Wire Line
	9350 3500 9350 4000
Wire Wire Line
	9350 3500 9475 3500
Wire Wire Line
	9350 6025 9350 7175
Connection ~ 9975 1300
Connection ~ 9800 1400
Connection ~ 9625 1500
Connection ~ 9975 4475
Connection ~ 9800 4575
Connection ~ 9625 4675
Connection ~ 9975 5000
Connection ~ 9975 1825
Entry Wire Line
	12375 6825 12475 6925
Connection ~ 12175 6825
$Comp
L Amplifier_Operational:MCP602 U6
U 2 1 6395CACA
P 11875 6825
F 0 "U6" H 11875 7192 50  0000 C CNN
F 1 "MCP602" H 11875 7101 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11875 6825 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 11875 6825 50  0001 C CNN
	2    11875 6825
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 6125 12175 6400
Connection ~ 12175 6125
$Comp
L Amplifier_Operational:MCP602 U6
U 1 1 63959782
P 11875 6125
F 0 "U6" H 11875 6492 50  0000 C CNN
F 1 "MCP602" H 11875 6401 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11875 6125 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 11875 6125 50  0001 C CNN
	1    11875 6125
	1    0    0    -1  
$EndComp
Connection ~ 12175 4300
$Comp
L Amplifier_Operational:MCP602 U2
U 2 1 63956F65
P 11875 4300
F 0 "U2" H 11875 4667 50  0000 C CNN
F 1 "MCP602" H 11875 4576 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11875 4300 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 11875 4300 50  0001 C CNN
	2    11875 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 3600 12175 3875
Connection ~ 12175 3600
$Comp
L Amplifier_Operational:MCP602 U2
U 1 1 639543F6
P 11875 3600
F 0 "U2" H 11875 3967 50  0000 C CNN
F 1 "MCP602" H 11875 3876 50  0000 C CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11875 3600 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 11875 3600 50  0001 C CNN
	1    11875 3600
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U2
U 3 1 638A5529
P 11425 1975
F 0 "U2" H 11383 2021 50  0000 L CNN
F 1 "MCP602" H 11383 1930 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 11425 1975 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 11425 1975 50  0001 C CNN
	3    11425 1975
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:MCP602 U1
U 3 1 638A5523
P 16075 3525
F 0 "U1" H 16033 3571 50  0000 L CNN
F 1 "MCP602" H 16033 3480 50  0000 L CNN
F 2 "Package_DIP:DIP-8_W7.62mm_Socket" H 16075 3525 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/21314g.pdf" H 16075 3525 50  0001 C CNN
	3    16075 3525
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 5625 12175 6125
Wire Wire Line
	12175 3100 12175 3600
$Comp
L power:GNDA #PWR012
U 1 1 5FE40801
P 11775 2275
F 0 "#PWR012" H 11775 2025 50  0001 C CNN
F 1 "GNDA" H 11775 2125 39  0000 C CNN
F 2 "" H 11775 2275 50  0001 C CNN
F 3 "" H 11775 2275 50  0001 C CNN
	1    11775 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR07
U 1 1 5FE407FB
P 11775 1675
F 0 "#PWR07" H 11775 1525 50  0001 C CNN
F 1 "+5VA" H 11775 1825 39  0000 C CNN
F 2 "" H 11775 1675 50  0001 C CNN
F 3 "" H 11775 1675 50  0001 C CNN
	1    11775 1675
	1    0    0    -1  
$EndComp
Wire Wire Line
	10575 5875 10875 5875
Wire Wire Line
	10575 6025 11150 6025
Wire Bus Line
	7600 775  10700 775 
Wire Wire Line
	10600 4675 9625 4675
Wire Wire Line
	9800 4575 10600 4575
Wire Wire Line
	10600 4475 9975 4475
Wire Wire Line
	10600 1500 9625 1500
Wire Wire Line
	9800 1400 10600 1400
Wire Wire Line
	10600 1300 9975 1300
Wire Bus Line
	10700 775  12475 775 
Connection ~ 10700 775 
Wire Wire Line
	11375 6025 11575 6025
Connection ~ 11375 6025
Wire Wire Line
	11150 6025 11375 6025
Connection ~ 11150 6025
Wire Wire Line
	10875 5875 11575 5875
Connection ~ 10875 5875
Wire Wire Line
	11150 6425 10875 6425
Connection ~ 11150 6425
Wire Wire Line
	11150 6375 11150 6425
Wire Wire Line
	11150 6075 11150 6025
Wire Wire Line
	11375 6075 11375 6025
Wire Wire Line
	11375 6425 11150 6425
Connection ~ 11375 6425
Wire Wire Line
	10875 6425 10875 6375
Wire Wire Line
	11375 6425 11375 6375
$Comp
L Device:C C30
U 1 1 697D3506
P 11375 6225
F 0 "C30" H 11300 6300 39  0000 C CNN
F 1 "100n" H 11275 6125 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11413 6075 50  0001 C CNN
F 3 "~" H 11375 6225 50  0001 C CNN
	1    11375 6225
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C29
U 1 1 697D3500
P 11150 6225
F 0 "C29" H 11275 6300 39  0000 R CNN
F 1 "10u/16V" H 11300 6125 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11188 6075 50  0001 C CNN
F 3 "~" H 11150 6225 50  0001 C CNN
	1    11150 6225
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR040
U 1 1 697D34FA
P 11375 6425
F 0 "#PWR040" H 11375 6175 50  0001 C CNN
F 1 "GNDA" H 11375 6275 39  0000 C CNN
F 2 "" H 11375 6425 50  0001 C CNN
F 3 "" H 11375 6425 50  0001 C CNN
	1    11375 6425
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C28
U 1 1 697D34F4
P 10875 6225
F 0 "C28" H 11000 6300 39  0000 R CNN
F 1 "10u/16V" H 11025 6125 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10913 6075 50  0001 C CNN
F 3 "~" H 10875 6225 50  0001 C CNN
	1    10875 6225
	1    0    0    -1  
$EndComp
Wire Wire Line
	10875 6075 10875 5875
Wire Wire Line
	11150 3900 10875 3900
Connection ~ 11150 3900
Wire Wire Line
	11150 3850 11150 3900
Wire Wire Line
	11375 3900 11150 3900
Connection ~ 11375 3900
Wire Wire Line
	10875 3900 10875 3850
Wire Wire Line
	11375 3900 11375 3850
Text Label 10550 4675 2    39   ~ 0
AY_C2
Text Label 10550 4575 2    39   ~ 0
AY_B2
Text Label 10550 4475 2    39   ~ 0
AY_A2
Entry Wire Line
	10600 4475 10700 4575
Entry Wire Line
	10600 4575 10700 4675
Entry Wire Line
	10600 4675 10700 4775
Text Label 10550 1500 2    39   ~ 0
AY_C1
Text Label 10550 1400 2    39   ~ 0
AY_B1
Entry Wire Line
	10600 1300 10700 1400
Entry Wire Line
	10600 1400 10700 1500
Entry Wire Line
	10600 1500 10700 1600
$Comp
L power:GNDA #PWR011
U 1 1 630C94DC
P 11325 2275
F 0 "#PWR011" H 11325 2025 50  0001 C CNN
F 1 "GNDA" H 11325 2125 39  0000 C CNN
F 2 "" H 11325 2275 50  0001 C CNN
F 3 "" H 11325 2275 50  0001 C CNN
	1    11325 2275
	1    0    0    -1  
$EndComp
$Comp
L power:+5VA #PWR06
U 1 1 630C94D6
P 11325 1675
F 0 "#PWR06" H 11325 1525 50  0001 C CNN
F 1 "+5VA" H 11325 1825 39  0000 C CNN
F 2 "" H 11325 1675 50  0001 C CNN
F 3 "" H 11325 1675 50  0001 C CNN
	1    11325 1675
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 6128F3D2
P 11375 3700
F 0 "C17" H 11300 3775 39  0000 C CNN
F 1 "100n" H 11275 3600 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11413 3550 50  0001 C CNN
F 3 "~" H 11375 3700 50  0001 C CNN
	1    11375 3700
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C16
U 1 1 6141A36E
P 11150 3700
F 0 "C16" H 11275 3775 39  0000 R CNN
F 1 "10u/16V" H 11300 3600 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 11188 3550 50  0001 C CNN
F 3 "~" H 11150 3700 50  0001 C CNN
	1    11150 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR020
U 1 1 6149D429
P 11375 3900
F 0 "#PWR020" H 11375 3650 50  0001 C CNN
F 1 "GNDA" H 11375 3750 39  0000 C CNN
F 2 "" H 11375 3900 50  0001 C CNN
F 3 "" H 11375 3900 50  0001 C CNN
	1    11375 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 3875 11575 3875
Wire Wire Line
	11575 3875 11575 3700
$Comp
L Device:R R24
U 1 1 615A4C9F
P 11875 3100
F 0 "R24" V 11950 3100 39  0000 C CNN
F 1 "470" V 11875 3100 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11805 3100 50  0001 C CNN
F 3 "~" H 11875 3100 50  0001 C CNN
	1    11875 3100
	0    1    -1   0   
$EndComp
Wire Wire Line
	12025 3100 12175 3100
Wire Wire Line
	11575 3350 11575 3100
Wire Wire Line
	11575 3100 11725 3100
$Comp
L Device:CP C15
U 1 1 61735588
P 10875 3700
F 0 "C15" H 11000 3775 39  0000 R CNN
F 1 "10u/16V" H 11025 3600 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 10913 3550 50  0001 C CNN
F 3 "~" H 10875 3700 50  0001 C CNN
	1    10875 3700
	1    0    0    -1  
$EndComp
Text Label 12375 4300 2    39   ~ 0
FM1
Wire Wire Line
	12175 4300 12375 4300
Entry Wire Line
	12375 4300 12475 4400
Text Label 12375 6825 2    39   ~ 0
FM2
Wire Wire Line
	12375 6825 12175 6825
Wire Wire Line
	11325 6725 10600 6725
Connection ~ 11325 6725
Wire Wire Line
	11575 6725 11325 6725
$Comp
L power:GNDA #PWR047
U 1 1 61E37630
P 11325 7025
F 0 "#PWR047" H 11325 6775 50  0001 C CNN
F 1 "GNDA" H 11325 6875 39  0000 C CNN
F 2 "" H 11325 7025 50  0001 C CNN
F 3 "" H 11325 7025 50  0001 C CNN
	1    11325 7025
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 7100 12175 6825
Wire Wire Line
	11575 7100 12175 7100
Wire Wire Line
	11575 6925 11575 7100
$Comp
L Device:C C31
U 1 1 61E37627
P 11325 6875
F 0 "C31" H 11250 6950 39  0000 C CNN
F 1 "2.2n" H 11225 6775 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11363 6725 50  0001 C CNN
F 3 "~" H 11325 6875 50  0001 C CNN
	1    11325 6875
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11575 5625 11725 5625
Wire Wire Line
	11575 5875 11575 5625
Wire Wire Line
	12025 5625 12175 5625
$Comp
L Device:R R41
U 1 1 61E375FF
P 11875 5625
F 0 "R41" V 11950 5625 39  0000 C CNN
F 1 "470" V 11875 5625 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 11805 5625 50  0001 C CNN
F 3 "~" H 11875 5625 50  0001 C CNN
	1    11875 5625
	0    1    -1   0   
$EndComp
Wire Wire Line
	11575 6400 11575 6225
Wire Wire Line
	12175 6400 11575 6400
Wire Wire Line
	11325 4200 10600 4200
Connection ~ 11325 4200
Wire Wire Line
	11575 4200 11325 4200
$Comp
L power:GNDA #PWR026
U 1 1 61B68EA0
P 11325 4500
F 0 "#PWR026" H 11325 4250 50  0001 C CNN
F 1 "GNDA" H 11325 4350 39  0000 C CNN
F 2 "" H 11325 4500 50  0001 C CNN
F 3 "" H 11325 4500 50  0001 C CNN
	1    11325 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	12175 4575 12175 4300
Wire Wire Line
	11575 4575 12175 4575
Wire Wire Line
	11575 4400 11575 4575
$Comp
L Device:C C23
U 1 1 61A5B93C
P 11325 4350
F 0 "C23" H 11250 4425 39  0000 C CNN
F 1 "2.2n" H 11225 4250 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11363 4200 50  0001 C CNN
F 3 "~" H 11325 4350 50  0001 C CNN
	1    11325 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10575 3650 10600 3650
Wire Wire Line
	10600 3650 10600 4200
Wire Wire Line
	10575 6175 10600 6175
Wire Wire Line
	10600 6175 10600 6725
$Comp
L power:PWR_FLAG #FLG01
U 1 1 5FEA693C
P 15675 6375
F 0 "#FLG01" H 15675 6450 50  0001 C CNN
F 1 "PWR_FLAG" H 15675 6548 50  0001 C CNN
F 2 "" H 15675 6375 50  0001 C CNN
F 3 "~" H 15675 6375 50  0001 C CNN
	1    15675 6375
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15675 6375 15675 6475
Connection ~ 15675 6475
$Comp
L power:PWR_FLAG #FLG04
U 1 1 5FF5C79A
P 15625 8675
F 0 "#FLG04" H 15625 8750 50  0001 C CNN
F 1 "PWR_FLAG" H 15625 8848 50  0001 C CNN
F 2 "" H 15625 8675 50  0001 C CNN
F 3 "~" H 15625 8675 50  0001 C CNN
	1    15625 8675
	0    -1   -1   0   
$EndComp
Wire Wire Line
	15675 8775 15675 8725
Wire Wire Line
	15675 8725 15650 8725
Wire Wire Line
	15650 8725 15650 8675
Wire Wire Line
	15650 8675 15625 8675
Wire Wire Line
	9500 8325 9750 8325
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5FE7B690
P 11350 8325
F 0 "#FLG02" H 11350 8400 50  0001 C CNN
F 1 "PWR_FLAG" H 11350 8498 50  0001 C CNN
F 2 "" H 11350 8325 50  0001 C CNN
F 3 "~" H 11350 8325 50  0001 C CNN
	1    11350 8325
	1    0    0    -1  
$EndComp
Wire Wire Line
	11250 8325 11350 8325
Connection ~ 11350 8325
Wire Wire Line
	11350 8325 11450 8325
Connection ~ 10550 8325
Wire Wire Line
	10175 10075 10400 10075
Wire Wire Line
	10175 9775 10400 9775
Wire Wire Line
	10850 10075 11075 10075
Wire Wire Line
	10850 9775 11075 9775
$Comp
L power:GNDA #PWR064
U 1 1 6735ABFF
P 11450 8650
F 0 "#PWR064" H 11450 8400 50  0001 C CNN
F 1 "GNDA" H 11450 8500 39  0000 C CNN
F 2 "" H 11450 8650 50  0001 C CNN
F 3 "" H 11450 8650 50  0001 C CNN
	1    11450 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	11450 8625 11450 8650
Connection ~ 11450 8650
Wire Wire Line
	12050 8325 12275 8325
Connection ~ 12275 8325
Wire Wire Line
	12275 8325 12500 8325
Wire Wire Line
	11825 8650 12050 8650
Wire Wire Line
	12500 8650 12500 8625
Wire Wire Line
	12275 8650 12275 8625
Connection ~ 12275 8650
Wire Wire Line
	12275 8650 12500 8650
Wire Wire Line
	12050 8650 12050 8625
Connection ~ 12050 8650
Wire Wire Line
	12050 8650 12275 8650
Wire Wire Line
	11825 8650 11825 8625
$Comp
L power:GND #PWR062
U 1 1 619B37EE
P 10150 8650
F 0 "#PWR062" H 10150 8400 50  0001 C CNN
F 1 "GND" H 10150 8500 39  0000 C CNN
F 2 "" H 10150 8650 50  0001 C CNN
F 3 "" H 10150 8650 50  0001 C CNN
	1    10150 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR063
U 1 1 619BA029
P 10900 8650
F 0 "#PWR063" H 10900 8400 50  0001 C CNN
F 1 "GND" H 10900 8500 39  0000 C CNN
F 2 "" H 10900 8650 50  0001 C CNN
F 3 "" H 10900 8650 50  0001 C CNN
	1    10900 8650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR065
U 1 1 61A67D34
P 11825 8650
F 0 "#PWR065" H 11825 8400 50  0001 C CNN
F 1 "GND" H 11825 8500 39  0000 C CNN
F 2 "" H 11825 8650 50  0001 C CNN
F 3 "" H 11825 8650 50  0001 C CNN
	1    11825 8650
	1    0    0    -1  
$EndComp
Connection ~ 11825 8650
$Comp
L power:GND #PWR075
U 1 1 61A68039
P 9500 9375
F 0 "#PWR075" H 9500 9125 50  0001 C CNN
F 1 "GND" H 9500 9225 39  0000 C CNN
F 2 "" H 9500 9375 50  0001 C CNN
F 3 "" H 9500 9375 50  0001 C CNN
	1    9500 9375
	1    0    0    -1  
$EndComp
Connection ~ 9500 9375
Connection ~ 9500 10075
$Comp
L power:GNDA #PWR081
U 1 1 6753E061
P 9500 10075
F 0 "#PWR081" H 9500 9825 50  0001 C CNN
F 1 "GNDA" H 9500 9925 39  0000 C CNN
F 2 "" H 9500 10075 50  0001 C CNN
F 3 "" H 9500 10075 50  0001 C CNN
	1    9500 10075
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR068
U 1 1 61A6BC61
P 5125 8975
F 0 "#PWR068" H 5125 8725 50  0001 C CNN
F 1 "GND" H 5125 8825 39  0000 C CNN
F 2 "" H 5125 8975 50  0001 C CNN
F 3 "" H 5125 8975 50  0001 C CNN
	1    5125 8975
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR079
U 1 1 61A6C381
P 1925 9875
F 0 "#PWR079" H 1925 9625 50  0001 C CNN
F 1 "GND" H 1925 9725 39  0000 C CNN
F 2 "" H 1925 9875 50  0001 C CNN
F 3 "" H 1925 9875 50  0001 C CNN
	1    1925 9875
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR083
U 1 1 61A6CA33
P 1000 10200
F 0 "#PWR083" H 1000 9950 50  0001 C CNN
F 1 "GND" H 1000 10050 39  0000 C CNN
F 2 "" H 1000 10200 50  0001 C CNN
F 3 "" H 1000 10200 50  0001 C CNN
	1    1000 10200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR059
U 1 1 61A6CE58
P 3125 8325
F 0 "#PWR059" H 3125 8075 50  0001 C CNN
F 1 "GND" H 3125 8175 39  0000 C CNN
F 2 "" H 3125 8325 50  0001 C CNN
F 3 "" H 3125 8325 50  0001 C CNN
	1    3125 8325
	1    0    0    -1  
$EndComp
Connection ~ 3125 8325
$Comp
L power:GND #PWR066
U 1 1 61A70907
P 15675 8775
F 0 "#PWR066" H 15675 8525 50  0001 C CNN
F 1 "GND" V 15650 8650 39  0000 R CNN
F 2 "" H 15675 8775 50  0001 C CNN
F 3 "" H 15675 8775 50  0001 C CNN
	1    15675 8775
	0    1    1    0   
$EndComp
Connection ~ 15675 8775
$Comp
L power:GND #PWR067
U 1 1 61A71547
P 16175 8775
F 0 "#PWR067" H 16175 8525 50  0001 C CNN
F 1 "GND" V 16200 8650 39  0000 R CNN
F 2 "" H 16175 8775 50  0001 C CNN
F 3 "" H 16175 8775 50  0001 C CNN
	1    16175 8775
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR087
U 1 1 61A73D66
P 4575 10275
F 0 "#PWR087" H 4575 10025 50  0001 C CNN
F 1 "GND" H 4575 10125 39  0000 C CNN
F 2 "" H 4575 10275 50  0001 C CNN
F 3 "" H 4575 10275 50  0001 C CNN
	1    4575 10275
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP1
U 1 1 61AB754A
P 2550 9925
F 0 "JP1" V 2550 9838 39  0000 R CNN
F 1 "Jumper / Pin header 1x2 Pitch=2.54mm" V 2505 9837 39  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2550 9925 50  0001 C CNN
F 3 "~" H 2550 9925 50  0001 C CNN
	1    2550 9925
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR084
U 1 1 61AB7D83
P 2550 10225
F 0 "#PWR084" H 2550 9975 50  0001 C CNN
F 1 "GND" H 2550 10075 39  0000 C CNN
F 2 "" H 2550 10225 50  0001 C CNN
F 3 "" H 2550 10225 50  0001 C CNN
	1    2550 10225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR085
U 1 1 61AB968F
P 2975 10225
F 0 "#PWR085" H 2975 9975 50  0001 C CNN
F 1 "GND" H 2975 10075 39  0000 C CNN
F 2 "" H 2975 10225 50  0001 C CNN
F 3 "" H 2975 10225 50  0001 C CNN
	1    2975 10225
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR086
U 1 1 61B6686C
P 3400 10225
F 0 "#PWR086" H 3400 9975 50  0001 C CNN
F 1 "GND" H 3400 10075 39  0000 C CNN
F 2 "" H 3400 10225 50  0001 C CNN
F 3 "" H 3400 10225 50  0001 C CNN
	1    3400 10225
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper JP2
U 1 1 61CBF2B0
P 2975 9925
F 0 "JP2" V 2975 9838 39  0000 R CNN
F 1 "Jumper / Pin header 1x2 Pitch=2.54mm" V 2930 9837 39  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 2975 9925 50  0001 C CNN
F 3 "~" H 2975 9925 50  0001 C CNN
	1    2975 9925
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R49
U 1 1 61CC06F5
P 2750 9575
F 0 "R49" V 2825 9575 39  0000 C CNN
F 1 "10k" V 2750 9575 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 2680 9575 50  0001 C CNN
F 3 "~" H 2750 9575 50  0001 C CNN
	1    2750 9575
	0    1    1    0   
$EndComp
$Comp
L Device:R R51
U 1 1 61CC1742
P 3600 9575
F 0 "R51" V 3675 9575 39  0000 C CNN
F 1 "10k" V 3600 9575 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3530 9575 50  0001 C CNN
F 3 "~" H 3600 9575 50  0001 C CNN
	1    3600 9575
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR073
U 1 1 61CC1A62
P 3750 9325
F 0 "#PWR073" H 3750 9175 50  0001 C CNN
F 1 "+5V" H 3750 9475 39  0000 C CNN
F 2 "" H 3750 9325 50  0001 C CNN
F 3 "" H 3750 9325 50  0001 C CNN
	1    3750 9325
	1    0    0    -1  
$EndComp
Wire Wire Line
	3750 9325 3750 9575
Wire Wire Line
	3450 9575 3400 9575
Wire Wire Line
	3400 9575 3400 9625
Wire Wire Line
	2600 9575 2550 9575
Wire Wire Line
	2550 9575 2550 9625
Wire Bus Line
	2200 9125 3850 9125
Entry Wire Line
	2200 9475 2300 9575
Wire Wire Line
	2550 9575 2300 9575
Connection ~ 2550 9575
Text Label 2300 9575 0    39   ~ 0
CFG0
Entry Wire Line
	2200 9375 2300 9475
Text Label 2300 9475 0    39   ~ 0
CFG1
Wire Wire Line
	2300 9475 2975 9475
Entry Wire Line
	2200 9275 2300 9375
Text Label 2300 9375 0    39   ~ 0
CFG2
Wire Wire Line
	2300 9375 3400 9375
Connection ~ 3400 9575
Text Notes 2250 9100 0    79   ~ 0
CONFIGURATION
Wire Wire Line
	3400 9375 3400 9575
Connection ~ 3750 9325
Wire Wire Line
	2900 9325 2900 9575
Connection ~ 3325 9325
Wire Wire Line
	3325 9325 3750 9325
Wire Wire Line
	2900 9325 3325 9325
Wire Bus Line
	3850 9125 3850 10425
Entry Wire Line
	700  4075 800  4175
Entry Wire Line
	700  3975 800  4075
Entry Wire Line
	700  3875 800  3975
Entry Wire Line
	700  3775 800  3875
Entry Wire Line
	700  3675 800  3775
Entry Wire Line
	700  3575 800  3675
Entry Wire Line
	700  3475 800  3575
Entry Wire Line
	700  3375 800  3475
Text Label 800  3275 0    39   ~ 0
AD7
Wire Wire Line
	800  3275 1125 3275
Text Label 800  2975 0    39   ~ 0
AD4
Text Label 800  2875 0    39   ~ 0
AD3
Text Label 800  3075 0    39   ~ 0
AD5
Text Label 800  3175 0    39   ~ 0
AD6
Text Label 800  2775 0    39   ~ 0
AD2
Text Label 800  2675 0    39   ~ 0
AD1
Text Label 800  4175 0    39   ~ 0
AD0
Wire Wire Line
	800  4175 1125 4175
Wire Wire Line
	800  2675 1125 2675
Wire Wire Line
	800  2775 1125 2775
Wire Wire Line
	800  2875 1125 2875
Wire Wire Line
	800  2975 1125 2975
Wire Wire Line
	800  3075 1125 3075
Wire Wire Line
	800  3175 1125 3175
Text Label 800  3875 0    39   ~ 0
~ARD
Wire Wire Line
	800  3875 1125 3875
Entry Wire Line
	700  4175 800  4275
Text Label 800  3775 0    39   ~ 0
~AWR
Wire Wire Line
	1125 3775 800  3775
Wire Wire Line
	10875 3350 11575 3350
Wire Wire Line
	10575 3350 10875 3350
Connection ~ 10875 3350
Wire Wire Line
	10875 3550 10875 3350
Wire Wire Line
	11375 3500 11575 3500
Connection ~ 11375 3500
Wire Wire Line
	11375 3550 11375 3500
Wire Wire Line
	11150 3500 11375 3500
Wire Wire Line
	10575 3500 11150 3500
Connection ~ 11150 3500
Wire Wire Line
	11150 3550 11150 3500
Connection ~ 9350 3500
Wire Wire Line
	9350 1750 9350 2950
Wire Wire Line
	9350 4925 9350 5475
Connection ~ 9350 6025
Text Label 7700 7175 0    39   ~ 0
FM_ENA
$Comp
L Device:R R40
U 1 1 62E43435
P 9350 5625
F 0 "R40" H 9200 5625 39  0000 C CNN
F 1 "1k" V 9350 5625 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9280 5625 50  0001 C CNN
F 3 "~" H 9350 5625 50  0001 C CNN
	1    9350 5625
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9350 5775 9350 6025
Wire Wire Line
	9350 3250 9350 3500
Connection ~ 8625 6925
$Comp
L my:YM2203 U9
U 1 1 60061648
P 8525 5725
F 0 "U9" H 8125 7125 39  0000 C CNN
F 1 "YM2203" H 8850 7125 39  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 8525 7325 39  0001 C CNN
F 3 "" H 8525 7325 39  0001 C CNN
	1    8525 5725
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 7175 9350 7175
Text Label 7700 4000 0    39   ~ 0
FM_ENA
Wire Wire Line
	7700 4000 9350 4000
Entry Wire Line
	700  2875 800  2975
Text Notes 7700 4075 0    39   Italic 0
open-drain
Text Notes 7700 7250 0    39   Italic 0
open-drain
Wire Wire Line
	5725 8175 6075 8175
Wire Wire Line
	5725 8075 6075 8075
Wire Wire Line
	5725 7975 6075 7975
Wire Wire Line
	5725 7675 6075 7675
Wire Wire Line
	5725 7575 6075 7575
NoConn ~ 5825 3725
$Comp
L power:+5V #PWR017
U 1 1 64464373
P 5825 3625
F 0 "#PWR017" H 5825 3475 50  0001 C CNN
F 1 "+5V" V 5825 3800 39  0000 C CNN
F 2 "" H 5825 3625 50  0001 C CNN
F 3 "" H 5825 3625 50  0001 C CNN
	1    5825 3625
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR021
U 1 1 61A6E2E0
P 5125 4025
F 0 "#PWR021" H 5125 3775 50  0001 C CNN
F 1 "GND" H 5125 3875 39  0000 C CNN
F 2 "" H 5125 4025 50  0001 C CNN
F 3 "" H 5125 4025 50  0001 C CNN
	1    5125 4025
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 61A6D540
P 5125 6325
F 0 "#PWR039" H 5125 6075 50  0001 C CNN
F 1 "GND" H 5125 6175 39  0000 C CNN
F 2 "" H 5125 6325 50  0001 C CNN
F 3 "" H 5125 6325 50  0001 C CNN
	1    5125 6325
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 609C592E
P 6875 4875
F 0 "C24" H 6800 4950 39  0000 C CNN
F 1 "1n" H 6800 4800 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6913 4725 50  0001 C CNN
F 3 "~" H 6875 4875 50  0001 C CNN
	1    6875 4875
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 6088F1B1
P 6875 3325
F 0 "C12" H 6800 3400 39  0000 C CNN
F 1 "1n" H 6800 3250 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6913 3175 50  0001 C CNN
F 3 "~" H 6875 3325 50  0001 C CNN
	1    6875 3325
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5FD6CDF9
P 6875 4100
F 0 "C20" H 6800 4175 39  0000 C CNN
F 1 "1n" H 6800 4025 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6913 3950 50  0001 C CNN
F 3 "~" H 6875 4100 50  0001 C CNN
	1    6875 4100
	-1   0    0    -1  
$EndComp
Connection ~ 6875 5550
Connection ~ 6875 3175
Connection ~ 6875 3950
Wire Wire Line
	7275 3950 6875 3950
Wire Wire Line
	7275 3175 6875 3175
Wire Wire Line
	7275 5550 6875 5550
Connection ~ 6875 4725
Wire Wire Line
	7275 4725 6875 4725
Entry Wire Line
	7275 3175 7375 3275
Text Label 7275 3175 2    39   ~ 0
GCH0
Entry Wire Line
	7275 3950 7375 4050
Text Label 7275 3950 2    39   ~ 0
GCH1
Entry Wire Line
	7275 4725 7375 4825
Text Label 7275 4725 2    39   ~ 0
GCH2
Entry Wire Line
	7275 5550 7375 5650
Text Label 7275 5550 2    39   ~ 0
GCH3
Wire Bus Line
	6175 775  7375 775 
Wire Wire Line
	6475 1825 6475 1450
Text Label 6300 1825 0    39   ~ 0
GCLK
Entry Wire Line
	6175 1725 6275 1825
$Comp
L power:+5V #PWR04
U 1 1 61EE6901
P 6475 1150
F 0 "#PWR04" H 6475 1000 50  0001 C CNN
F 1 "+5V" H 6475 1300 39  0000 C CNN
F 2 "" H 6475 1150 50  0001 C CNN
F 3 "" H 6475 1150 50  0001 C CNN
	1    6475 1150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 6438D197
P 6475 1300
F 0 "R3" V 6550 1300 39  0000 C CNN
F 1 "2k" V 6475 1300 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6405 1300 50  0001 C CNN
F 3 "~" H 6475 1300 50  0001 C CNN
	1    6475 1300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6775 4725 6875 4725
Text Label 6275 5550 0    39   ~ 0
GDAC3
$Comp
L power:GNDA #PWR030
U 1 1 609C5934
P 6875 5025
F 0 "#PWR030" H 6875 4775 50  0001 C CNN
F 1 "GNDA" H 6875 4875 39  0000 C CNN
F 2 "" H 6875 5025 50  0001 C CNN
F 3 "" H 6875 5025 50  0001 C CNN
	1    6875 5025
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 5550 6475 5550
Entry Wire Line
	6175 5450 6275 5550
$Comp
L Device:R R35
U 1 1 609C5926
P 6625 4725
F 0 "R35" V 6700 4725 39  0000 C CNN
F 1 "2k" V 6625 4725 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6555 4725 50  0001 C CNN
F 3 "~" H 6625 4725 50  0001 C CNN
	1    6625 4725
	0    1    -1   0   
$EndComp
Wire Wire Line
	6775 5550 6875 5550
Text Label 6275 4725 0    39   ~ 0
GDAC2
$Comp
L power:GNDA #PWR034
U 1 1 609290A1
P 6875 5850
F 0 "#PWR034" H 6875 5600 50  0001 C CNN
F 1 "GNDA" H 6875 5700 39  0000 C CNN
F 2 "" H 6875 5850 50  0001 C CNN
F 3 "" H 6875 5850 50  0001 C CNN
	1    6875 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 4725 6475 4725
Entry Wire Line
	6175 4625 6275 4725
$Comp
L Device:R R39
U 1 1 60929093
P 6625 5550
F 0 "R39" V 6700 5550 39  0000 C CNN
F 1 "2k" V 6625 5550 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6555 5550 50  0001 C CNN
F 3 "~" H 6625 5550 50  0001 C CNN
	1    6625 5550
	0    1    -1   0   
$EndComp
Wire Wire Line
	6775 3175 6875 3175
Text Label 6275 3950 0    39   ~ 0
GDAC1
$Comp
L power:GNDA #PWR016
U 1 1 6088F1B7
P 6875 3475
F 0 "#PWR016" H 6875 3225 50  0001 C CNN
F 1 "GNDA" H 6875 3325 39  0000 C CNN
F 2 "" H 6875 3475 50  0001 C CNN
F 3 "" H 6875 3475 50  0001 C CNN
	1    6875 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3950 6475 3950
Entry Wire Line
	6175 3850 6275 3950
$Comp
L Device:R R26
U 1 1 6088F1A9
P 6625 3175
F 0 "R26" V 6700 3175 39  0000 C CNN
F 1 "2k" V 6625 3175 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6555 3175 50  0001 C CNN
F 3 "~" H 6625 3175 50  0001 C CNN
	1    6625 3175
	0    1    -1   0   
$EndComp
Wire Bus Line
	5725 775  6175 775 
Wire Wire Line
	6775 3950 6875 3950
Text Label 6275 3175 0    39   ~ 0
GDAC0
$Comp
L power:GNDA #PWR024
U 1 1 5FD6D7C0
P 6875 4250
F 0 "#PWR024" H 6875 4000 50  0001 C CNN
F 1 "GNDA" H 6875 4100 39  0000 C CNN
F 2 "" H 6875 4250 50  0001 C CNN
F 3 "" H 6875 4250 50  0001 C CNN
	1    6875 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6275 3175 6475 3175
Entry Wire Line
	6175 3075 6275 3175
$Comp
L Device:R R32
U 1 1 5FBE2FA4
P 6625 3950
F 0 "R32" V 6700 3950 39  0000 C CNN
F 1 "2k" V 6625 3950 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 6555 3950 50  0001 C CNN
F 3 "~" H 6625 3950 50  0001 C CNN
	1    6625 3950
	0    1    -1   0   
$EndComp
Wire Wire Line
	4525 7275 4250 7275
Wire Wire Line
	4250 7375 4525 7375
Wire Wire Line
	4525 7475 4250 7475
Wire Wire Line
	5725 7475 6075 7475
Wire Wire Line
	5725 7375 6075 7375
Wire Wire Line
	5725 7275 6075 7275
Wire Wire Line
	5725 7175 6075 7175
Wire Wire Line
	5725 7075 6075 7075
Wire Wire Line
	5725 6975 6075 6975
Wire Wire Line
	4250 6975 4525 6975
Wire Wire Line
	4525 7075 4250 7075
Wire Wire Line
	4250 7175 4525 7175
$Comp
L power:+5V #PWR045
U 1 1 6086CF5D
P 5125 6775
F 0 "#PWR045" H 5125 6625 50  0001 C CNN
F 1 "+5V" H 5125 6925 39  0000 C CNN
F 2 "" H 5125 6775 50  0001 C CNN
F 3 "" H 5125 6775 50  0001 C CNN
	1    5125 6775
	1    0    0    -1  
$EndComp
$Comp
L my:AS6C4008 U12
U 1 1 6056FD84
P 5125 7875
F 0 "U12" H 4750 8950 51  0000 C CNN
F 1 "AS6C4008-55PCN" H 5525 8950 51  0000 C CNN
F 2 "Package_DIP:DIP-32_W15.24mm_Socket" H 5125 7975 50  0001 C CNN
F 3 "https://www.alliancememory.com/wp-content/uploads/pdf/AS6C4008.pdf" H 5125 7975 50  0001 C CNN
	1    5125 7875
	1    0    0    -1  
$EndComp
Entry Wire Line
	6075 6125 6175 6225
Entry Wire Line
	6075 5325 6175 5425
Entry Wire Line
	6075 5225 6175 5325
Entry Wire Line
	6075 5125 6175 5225
Entry Wire Line
	6075 5025 6175 5125
Entry Wire Line
	6075 4925 6175 5025
Entry Wire Line
	6075 4825 6175 4925
Entry Wire Line
	6075 4725 6175 4825
Entry Wire Line
	6075 4625 6175 4725
Entry Wire Line
	6075 6025 6175 6125
Wire Wire Line
	6075 5325 5625 5325
Wire Wire Line
	6075 5225 5625 5225
Wire Wire Line
	5625 5125 6075 5125
Wire Wire Line
	6075 5025 5625 5025
Wire Wire Line
	5625 4925 6075 4925
Wire Wire Line
	6075 4825 5625 4825
Wire Wire Line
	6075 4725 5625 4725
Wire Wire Line
	5625 4625 6075 4625
$Comp
L my:27C512 U8
U 1 1 604AA769
P 5125 5375
F 0 "U8" H 4825 6275 50  0000 C CNN
F 1 "27C512" H 5375 6275 50  0000 C CNN
F 2 "Package_DIP:DIP-28_W15.24mm_Socket" H 5125 5225 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/doc0015.pdf" H 5125 5225 50  0001 C CNN
	1    5125 5375
	1    0    0    -1  
$EndComp
Text Label 6075 4625 2    39   ~ 0
GD0
Text Label 6075 4725 2    39   ~ 0
GD1
Text Label 6075 4825 2    39   ~ 0
GD2
Text Label 6075 4925 2    39   ~ 0
GD3
Text Label 6075 5025 2    39   ~ 0
GD4
Text Label 6075 5125 2    39   ~ 0
GD5
Text Label 6075 5225 2    39   ~ 0
GD6
Text Label 6075 5325 2    39   ~ 0
GD7
Text Label 6075 6025 2    39   ~ 0
~GROM
Text Label 6075 6125 2    39   ~ 0
~GRD
Entry Wire Line
	4150 4525 4250 4625
Entry Wire Line
	4150 4625 4250 4725
Entry Wire Line
	4150 4725 4250 4825
Entry Wire Line
	4150 4825 4250 4925
Entry Wire Line
	4150 4925 4250 5025
Entry Wire Line
	4150 5025 4250 5125
Entry Wire Line
	4150 5125 4250 5225
Entry Wire Line
	4150 5225 4250 5325
Entry Wire Line
	4150 5325 4250 5425
Entry Wire Line
	4150 5425 4250 5525
Entry Wire Line
	4150 5525 4250 5625
Entry Wire Line
	4150 5625 4250 5725
Entry Wire Line
	4150 5725 4250 5825
Entry Wire Line
	4150 5825 4250 5925
Entry Wire Line
	4150 5925 4250 6025
Entry Wire Line
	4150 6025 4250 6125
Text Label 4250 4625 0    39   ~ 0
GA0
Text Label 4250 4725 0    39   ~ 0
GA1
Text Label 4250 4825 0    39   ~ 0
GA2
Text Label 4250 4925 0    39   ~ 0
GA3
Text Label 4250 5025 0    39   ~ 0
GA4
Text Label 4250 5125 0    39   ~ 0
GA5
Text Label 4250 5225 0    39   ~ 0
GA6
Text Label 4250 5325 0    39   ~ 0
GA7
Text Label 4250 5425 0    39   ~ 0
GA8
Text Label 4250 5525 0    39   ~ 0
GA9
Text Label 4250 5625 0    39   ~ 0
GA10
Text Label 4250 5725 0    39   ~ 0
GA11
Text Label 4250 5825 0    39   ~ 0
GA12
Text Label 4250 5925 0    39   ~ 0
GA13
Text Label 4250 6025 0    39   ~ 0
GA14
$Comp
L power:+5V #PWR025
U 1 1 5A827B63
P 5125 4425
F 0 "#PWR025" H 5125 4275 50  0001 C CNN
F 1 "+5V" H 5125 4575 39  0000 C CNN
F 2 "" H 5125 4425 50  0001 C CNN
F 3 "" H 5125 4425 50  0001 C CNN
	1    5125 4425
	1    0    0    -1  
$EndComp
Text Label 4250 6125 0    39   ~ 0
GMA15
Text Label 6075 6975 2    39   ~ 0
GD0
Text Label 6075 7075 2    39   ~ 0
GD1
Text Label 6075 7375 2    39   ~ 0
GD4
Text Label 6075 7475 2    39   ~ 0
GD5
Text Label 6075 7275 2    39   ~ 0
GD3
Text Label 6075 7175 2    39   ~ 0
GD2
Entry Wire Line
	6075 7475 6175 7575
Entry Wire Line
	6075 7375 6175 7475
Entry Wire Line
	6075 7275 6175 7375
Entry Wire Line
	6075 7175 6175 7275
Entry Wire Line
	6075 7075 6175 7175
Entry Wire Line
	6075 6975 6175 7075
Wire Wire Line
	6275 1825 6475 1825
Wire Wire Line
	6075 1625 5825 1625
NoConn ~ 5825 2625
NoConn ~ 5825 2425
$Comp
L power:+5V #PWR013
U 1 1 60276508
P 5825 2525
F 0 "#PWR013" H 5825 2375 50  0001 C CNN
F 1 "+5V" V 5825 2700 39  0000 C CNN
F 2 "" H 5825 2525 50  0001 C CNN
F 3 "" H 5825 2525 50  0001 C CNN
	1    5825 2525
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 6026C84A
P 5825 1925
F 0 "#PWR010" H 5825 1775 50  0001 C CNN
F 1 "+5V" V 5825 2100 39  0000 C CNN
F 2 "" H 5825 1925 50  0001 C CNN
F 3 "" H 5825 1925 50  0001 C CNN
	1    5825 1925
	0    1    1    0   
$EndComp
Text Label 6075 2325 2    39   ~ 0
~GM1
Text Label 6075 2025 2    39   ~ 0
~GINT
Text Label 6075 1625 2    39   ~ 0
GCLK
Entry Wire Line
	6075 2025 6175 2125
Entry Wire Line
	6075 1625 6175 1725
Entry Wire Line
	6175 2425 6075 2325
Wire Wire Line
	6075 2025 5825 2025
Wire Wire Line
	5825 2325 6075 2325
Connection ~ 6175 775 
Wire Bus Line
	4150 775  6175 775 
Wire Wire Line
	5825 3325 6075 3325
Wire Wire Line
	6075 3225 5825 3225
Wire Wire Line
	5825 3125 6075 3125
Wire Wire Line
	6075 3025 5825 3025
Wire Wire Line
	5825 1325 6075 1325
Entry Wire Line
	6175 3425 6075 3325
Entry Wire Line
	6175 3325 6075 3225
Entry Wire Line
	6175 3225 6075 3125
Entry Wire Line
	6175 3125 6075 3025
Entry Wire Line
	6075 1325 6175 1425
Text Label 6075 1325 2    39   ~ 0
~GRESET
Text Label 6075 3025 2    39   ~ 0
~GRD
Text Label 6075 3125 2    39   ~ 0
~GWR
Text Label 6075 3225 2    39   ~ 0
~GMREQ
Text Label 6075 3325 2    39   ~ 0
~GIORQ
Entry Wire Line
	4150 6875 4250 6975
Entry Wire Line
	4150 6975 4250 7075
Entry Wire Line
	4150 7075 4250 7175
Entry Wire Line
	4150 7175 4250 7275
Entry Wire Line
	4150 7275 4250 7375
Entry Wire Line
	4150 7375 4250 7475
Entry Wire Line
	4150 7475 4250 7575
Text Label 4250 7175 0    39   ~ 0
GA2
Text Label 4250 7275 0    39   ~ 0
GA3
Text Label 4250 7375 0    39   ~ 0
GA4
Text Label 4250 7475 0    39   ~ 0
GA5
Text Label 4250 7075 0    39   ~ 0
GA1
Text Label 4250 6975 0    39   ~ 0
GA0
Wire Wire Line
	4425 3725 4250 3725
Wire Wire Line
	4250 3625 4425 3625
Wire Wire Line
	4250 3525 4425 3525
Wire Wire Line
	4425 3425 4250 3425
Wire Wire Line
	4250 3325 4425 3325
Wire Wire Line
	4425 3225 4250 3225
Wire Wire Line
	4250 3125 4425 3125
Wire Wire Line
	4250 3025 4425 3025
Wire Wire Line
	4250 1325 4425 1325
Wire Wire Line
	4425 1425 4250 1425
Wire Wire Line
	4250 1525 4425 1525
Wire Wire Line
	4425 1625 4250 1625
Wire Wire Line
	4250 1725 4425 1725
Wire Wire Line
	4425 1825 4250 1825
Wire Wire Line
	4250 1925 4425 1925
Wire Wire Line
	4250 2025 4425 2025
Wire Wire Line
	4250 2125 4425 2125
Wire Wire Line
	4425 2225 4250 2225
Wire Wire Line
	4250 2325 4425 2325
Wire Wire Line
	4425 2425 4250 2425
Wire Wire Line
	4250 2525 4425 2525
Wire Wire Line
	4425 2625 4250 2625
Wire Wire Line
	4250 2725 4425 2725
Wire Wire Line
	4425 2825 4250 2825
$Comp
L power:+5V #PWR01
U 1 1 5A823585
P 5125 1025
F 0 "#PWR01" H 5125 875 50  0001 C CNN
F 1 "+5V" H 5125 1175 39  0000 C CNN
F 2 "" H 5125 1025 50  0001 C CNN
F 3 "" H 5125 1025 50  0001 C CNN
	1    5125 1025
	-1   0    0    -1  
$EndComp
$Comp
L CPU:Z80CPU U3
U 1 1 5A82BF7B
P 5125 2525
F 0 "U3" H 5625 3950 50  0000 C CNN
F 1 "Z84C0020PEC" H 4700 3950 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm_Socket" H 5125 2925 50  0001 C CNN
F 3 "www.zilog.com/manage_directlink.php?filepath=docs/z80/um0080" H 5125 2925 50  0001 C CNN
	1    5125 2525
	-1   0    0    -1  
$EndComp
Text Notes 4200 750  0    79   ~ 0
GENERAL SOUND
Entry Wire Line
	4150 1225 4250 1325
Entry Wire Line
	4150 1325 4250 1425
Entry Wire Line
	4150 1425 4250 1525
Entry Wire Line
	4150 1525 4250 1625
Entry Wire Line
	4150 1625 4250 1725
Entry Wire Line
	4150 1725 4250 1825
Entry Wire Line
	4150 1825 4250 1925
Entry Wire Line
	4150 1925 4250 2025
Entry Wire Line
	4150 2025 4250 2125
Entry Wire Line
	4150 2125 4250 2225
Entry Wire Line
	4150 2225 4250 2325
Entry Wire Line
	4150 2325 4250 2425
Entry Wire Line
	4150 2425 4250 2525
Entry Wire Line
	4150 2525 4250 2625
Entry Wire Line
	4150 2625 4250 2725
Entry Wire Line
	4150 2725 4250 2825
Text Label 4250 3025 0    39   ~ 0
GD0
Text Label 4250 3125 0    39   ~ 0
GD1
Text Label 4250 3225 0    39   ~ 0
GD2
Text Label 4250 3325 0    39   ~ 0
GD3
Text Label 4250 3425 0    39   ~ 0
GD4
Text Label 4250 3525 0    39   ~ 0
GD5
Text Label 4250 3625 0    39   ~ 0
GD6
Text Label 4250 3725 0    39   ~ 0
GD7
Entry Wire Line
	4250 3725 4150 3625
Entry Wire Line
	4250 3625 4150 3525
Entry Wire Line
	4250 3525 4150 3425
Entry Wire Line
	4250 3425 4150 3325
Entry Wire Line
	4250 3325 4150 3225
Entry Wire Line
	4250 3225 4150 3125
Entry Wire Line
	4250 3125 4150 3025
Entry Wire Line
	4250 3025 4150 2925
Text Label 4250 1325 0    39   ~ 0
GA0
Text Label 4250 1425 0    39   ~ 0
GA1
Text Label 4250 1525 0    39   ~ 0
GA2
Text Label 4250 1625 0    39   ~ 0
GA3
Text Label 4250 1725 0    39   ~ 0
GA4
Text Label 4250 1825 0    39   ~ 0
GA5
Text Label 4250 1925 0    39   ~ 0
GA6
Text Label 4250 2025 0    39   ~ 0
GA7
Text Label 4250 2125 0    39   ~ 0
GA8
Text Label 4250 2225 0    39   ~ 0
GA9
Text Label 4250 2325 0    39   ~ 0
GA10
Text Label 4250 2425 0    39   ~ 0
GA11
Text Label 4250 2525 0    39   ~ 0
GA12
Text Label 4250 2625 0    39   ~ 0
GA13
Text Label 4250 2725 0    39   ~ 0
GA14
Text Label 4250 2825 0    39   ~ 0
GA15
$Comp
L Device:R R9
U 1 1 65FE9A46
P 14975 1650
F 0 "R9" V 15050 1650 39  0000 C CNN
F 1 "27k" V 14975 1650 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 14905 1650 50  0001 C CNN
F 3 "~" H 14975 1650 50  0001 C CNN
	1    14975 1650
	1    0    0    -1  
$EndComp
$Comp
L my:SAM2695 U11
U 1 1 5FCC9278
P 13800 6200
F 0 "U11" H 13300 7350 50  0000 C CNN
F 1 "SAM2695" H 14350 7350 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.2x4.2mm" H 13450 6700 50  0001 C CNN
F 3 "" H 13450 6700 50  0001 C CNN
	1    13800 6200
	1    0    0    -1  
$EndComp
NoConn ~ 13100 6250
NoConn ~ 13100 6350
NoConn ~ 13100 6450
NoConn ~ 13100 6550
NoConn ~ 13100 6650
NoConn ~ 13100 6750
NoConn ~ 13100 6850
NoConn ~ 13100 6950
NoConn ~ 14500 5650
NoConn ~ 14500 6250
NoConn ~ 14500 6550
$Comp
L power:+3.3V #PWR044
U 1 1 60833E54
P 14500 6650
F 0 "#PWR044" H 14500 6500 50  0001 C CNN
F 1 "+3.3V" V 14500 6850 39  0000 C CNN
F 2 "" H 14500 6650 50  0001 C CNN
F 3 "" H 14500 6650 50  0001 C CNN
	1    14500 6650
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR028
U 1 1 60834DCB
P 13550 4900
F 0 "#PWR028" H 13550 4750 50  0001 C CNN
F 1 "+3.3V" H 13600 5050 39  0000 C CNN
F 2 "" H 13550 4900 50  0001 C CNN
F 3 "" H 13550 4900 50  0001 C CNN
	1    13550 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	14150 4900 14050 4900
Connection ~ 13550 4900
Connection ~ 13650 4900
Wire Wire Line
	13650 4900 13550 4900
Connection ~ 13750 4900
Wire Wire Line
	13750 4900 13650 4900
Connection ~ 13850 4900
Wire Wire Line
	13850 4900 13750 4900
Connection ~ 13950 4900
Wire Wire Line
	13950 4900 13850 4900
Connection ~ 14050 4900
Wire Wire Line
	14050 4900 13950 4900
$Comp
L power:GNDA #PWR049
U 1 1 608F9A2D
P 14200 7500
F 0 "#PWR049" H 14200 7250 50  0001 C CNN
F 1 "GNDA" H 14200 7350 39  0000 C CNN
F 2 "" H 14200 7500 50  0001 C CNN
F 3 "" H 14200 7500 50  0001 C CNN
	1    14200 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	14200 7500 14100 7500
Connection ~ 13500 7500
Wire Wire Line
	13500 7500 13400 7500
Connection ~ 13600 7500
Wire Wire Line
	13600 7500 13500 7500
Connection ~ 13700 7500
Wire Wire Line
	13700 7500 13600 7500
Connection ~ 13800 7500
Wire Wire Line
	13800 7500 13700 7500
Connection ~ 13900 7500
Wire Wire Line
	13900 7500 13800 7500
Connection ~ 14000 7500
Wire Wire Line
	14000 7500 13900 7500
Connection ~ 14100 7500
Wire Wire Line
	14100 7500 14000 7500
NoConn ~ 14500 6850
Wire Wire Line
	12825 5700 13100 5700
Entry Wire Line
	12725 5600 12825 5700
Text Label 12825 5700 0    39   ~ 0
~RST
$Comp
L Device:CP C27
U 1 1 60C1C1F5
P 14850 5900
F 0 "C27" H 14975 5975 39  0000 R CNN
F 1 "10u/16V" H 15000 5800 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 14888 5750 50  0001 C CNN
F 3 "~" H 14850 5900 50  0001 C CNN
	1    14850 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR037
U 1 1 60C1D40A
P 14850 6050
F 0 "#PWR037" H 14850 5800 50  0001 C CNN
F 1 "GNDA" H 14850 5900 39  0000 C CNN
F 2 "" H 14850 6050 50  0001 C CNN
F 3 "" H 14850 6050 50  0001 C CNN
	1    14850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 6050 14850 6050
Connection ~ 14850 6050
Wire Wire Line
	14500 5750 14525 5750
Connection ~ 14525 5750
Wire Wire Line
	14525 5750 14850 5750
$Comp
L Device:C C32
U 1 1 60DB2F00
P 14525 7100
F 0 "C32" H 14450 7175 39  0000 C CNN
F 1 "100n" H 14425 7000 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14563 6950 50  0001 C CNN
F 3 "~" H 14525 7100 50  0001 C CNN
	1    14525 7100
	-1   0    0    -1  
$EndComp
$Comp
L Device:CP C33
U 1 1 60DB2F06
P 14850 7100
F 0 "C33" H 14975 7175 39  0000 R CNN
F 1 "10u/16V" H 15000 7000 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 14888 6950 50  0001 C CNN
F 3 "~" H 14850 7100 50  0001 C CNN
	1    14850 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR048
U 1 1 60DB2F0C
P 14850 7250
F 0 "#PWR048" H 14850 7000 50  0001 C CNN
F 1 "GNDA" H 14850 7100 39  0000 C CNN
F 2 "" H 14850 7250 50  0001 C CNN
F 3 "" H 14850 7250 50  0001 C CNN
	1    14850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	14525 7250 14850 7250
Connection ~ 14850 7250
Wire Wire Line
	14500 6950 14525 6950
Connection ~ 14525 6950
Wire Wire Line
	14525 6950 14850 6950
Wire Wire Line
	15000 6450 14500 6450
Entry Wire Line
	15000 6450 15100 6550
Wire Wire Line
	15000 5450 14500 5450
Entry Wire Line
	15000 5450 15100 5550
Text Label 15000 5450 2    39   ~ 0
MIDI_L
Wire Wire Line
	15000 5550 14500 5550
Entry Wire Line
	15000 5550 15100 5650
Text Label 15000 5550 2    39   ~ 0
MIDI_R
Wire Wire Line
	12825 5550 13100 5550
Entry Wire Line
	12725 5450 12825 5550
Text Label 12825 5550 0    39   ~ 0
MIDI_IN
Wire Bus Line
	12725 4675 15100 4675
$Comp
L power:+3.3VA #PWR027
U 1 1 61B48F9D
P 13450 4900
F 0 "#PWR027" H 13450 4750 50  0001 C CNN
F 1 "+3.3VA" H 13375 5050 39  0000 C CNN
F 2 "" H 13450 4900 50  0001 C CNN
F 3 "" H 13450 4900 50  0001 C CNN
	1    13450 4900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR036
U 1 1 61B4A396
P 13100 6000
F 0 "#PWR036" H 13100 5850 50  0001 C CNN
F 1 "+3.3V" V 13100 6225 39  0000 C CNN
F 2 "" H 13100 6000 50  0001 C CNN
F 3 "" H 13100 6000 50  0001 C CNN
	1    13100 6000
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDA #PWR038
U 1 1 61B4AA71
P 13100 6100
F 0 "#PWR038" H 13100 5850 50  0001 C CNN
F 1 "GNDA" V 13100 5900 39  0000 C CNN
F 2 "" H 13100 6100 50  0001 C CNN
F 3 "" H 13100 6100 50  0001 C CNN
	1    13100 6100
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR033
U 1 1 61B4BB2D
P 13100 5800
F 0 "#PWR033" H 13100 5550 50  0001 C CNN
F 1 "GNDA" V 13100 5600 39  0000 C CNN
F 2 "" H 13100 5800 50  0001 C CNN
F 3 "" H 13100 5800 50  0001 C CNN
	1    13100 5800
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR035
U 1 1 61B4BF1A
P 13100 5900
F 0 "#PWR035" H 13100 5650 50  0001 C CNN
F 1 "GNDA" V 13100 5700 39  0000 C CNN
F 2 "" H 13100 5900 50  0001 C CNN
F 3 "" H 13100 5900 50  0001 C CNN
	1    13100 5900
	0    1    1    0   
$EndComp
$Comp
L power:GNDA #PWR031
U 1 1 61B4CAD1
P 13100 5450
F 0 "#PWR031" H 13100 5200 50  0001 C CNN
F 1 "GNDA" V 13100 5250 39  0000 C CNN
F 2 "" H 13100 5450 50  0001 C CNN
F 3 "" H 13100 5450 50  0001 C CNN
	1    13100 5450
	0    1    1    0   
$EndComp
Text Notes 12775 4650 0    79   ~ 0
MIDI
Wire Wire Line
	12825 4275 13050 4275
Entry Wire Line
	12725 4175 12825 4275
Text Label 12825 4275 0    39   ~ 0
MIDI_R
$Comp
L Device:CP C22
U 1 1 62133A22
P 13200 4275
F 0 "C22" V 13225 4225 39  0000 R CNN
F 1 "10u/16V" V 13150 4225 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 4125 50  0001 C CNN
F 3 "~" H 13200 4275 50  0001 C CNN
	1    13200 4275
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 4275 13775 4275
$Comp
L Device:R R34
U 1 1 62133A29
P 13925 4275
F 0 "R34" V 14000 4275 39  0000 C CNN
F 1 "24k" V 13925 4275 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 4275 50  0001 C CNN
F 3 "~" H 13925 4275 50  0001 C CNN
	1    13925 4275
	0    1    -1   0   
$EndComp
Wire Wire Line
	14550 4275 14550 2700
Wire Wire Line
	14075 4275 14550 4275
Connection ~ 14550 2700
Wire Wire Line
	12825 950  13050 950 
Entry Wire Line
	12725 850  12825 950 
Text Label 12825 950  0    39   ~ 0
MIDI_L
$Comp
L Device:CP C1
U 1 1 623AA501
P 13200 950
F 0 "C1" V 13225 900 39  0000 R CNN
F 1 "10u/16V" V 13150 900 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 800 50  0001 C CNN
F 3 "~" H 13200 950 50  0001 C CNN
	1    13200 950 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	13350 950  13775 950 
$Comp
L Device:R R1
U 1 1 623AA508
P 13925 950
F 0 "R1" V 14000 950 39  0000 C CNN
F 1 "24k" V 13925 950 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 950 50  0001 C CNN
F 3 "~" H 13925 950 50  0001 C CNN
	1    13925 950 
	0    1    -1   0   
$EndComp
$Comp
L Device:R R2
U 1 1 620E10F4
P 13925 1125
F 0 "R2" V 14000 1125 39  0000 C CNN
F 1 "10k" V 13925 1125 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 1125 50  0001 C CNN
F 3 "~" H 13925 1125 50  0001 C CNN
	1    13925 1125
	0    1    -1   0   
$EndComp
Wire Wire Line
	14075 950  14150 950 
Connection ~ 14250 950 
Wire Wire Line
	14200 950  14250 950 
Wire Wire Line
	14200 1300 14200 950 
Wire Wire Line
	14550 2525 14550 950 
Wire Wire Line
	14500 950  14550 950 
Connection ~ 14500 950 
Wire Wire Line
	14500 950  14500 2350
Wire Wire Line
	14450 950  14500 950 
Connection ~ 14450 950 
Wire Wire Line
	14450 950  14450 2175
Wire Wire Line
	14400 950  14450 950 
Connection ~ 14400 950 
Wire Wire Line
	14400 950  14400 2000
Wire Wire Line
	14350 950  14400 950 
Connection ~ 14350 950 
Wire Wire Line
	14350 950  14350 1825
Wire Wire Line
	14300 950  14300 1650
Connection ~ 14300 950 
Wire Wire Line
	14300 950  14350 950 
Wire Wire Line
	14250 950  14250 1475
Wire Wire Line
	14250 950  14300 950 
Connection ~ 14200 950 
Connection ~ 14550 950 
Wire Wire Line
	14150 950  14150 1125
Wire Wire Line
	14150 1125 14075 1125
Connection ~ 14150 950 
Wire Wire Line
	14150 950  14200 950 
Wire Wire Line
	14550 950  14600 950 
Wire Wire Line
	14600 950  14600 2050
Wire Wire Line
	14550 2700 14600 2700
Wire Wire Line
	14600 3150 14600 2700
Wire Wire Line
	15200 3150 14600 3150
Wire Wire Line
	15200 2050 14600 2050
$Comp
L power:+3.3VA #PWR052
U 1 1 633465D8
P 13450 8000
F 0 "#PWR052" H 13450 7850 50  0001 C CNN
F 1 "+3.3VA" H 13450 8150 39  0000 C CNN
F 2 "" H 13450 8000 50  0001 C CNN
F 3 "" H 13450 8000 50  0001 C CNN
	1    13450 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	13450 8000 13450 8325
Wire Wire Line
	13100 8325 13225 8325
$Comp
L Device:CP C42
U 1 1 63762B02
P 13225 8475
F 0 "C42" H 13350 8550 39  0000 R CNN
F 1 "47u/16V" H 13375 8375 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13263 8325 50  0001 C CNN
F 3 "~" H 13225 8475 50  0001 C CNN
	1    13225 8475
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 63AADD32
P 14525 5900
F 0 "C26" H 14450 5975 39  0000 C CNN
F 1 "100n" H 14425 5825 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 14563 5750 50  0001 C CNN
F 3 "~" H 14525 5900 50  0001 C CNN
	1    14525 5900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	13450 8625 13225 8625
Wire Wire Line
	13225 8325 13350 8325
Connection ~ 13225 8325
Connection ~ 13450 8325
$Comp
L Device:C C43
U 1 1 646D39FD
P 13450 8475
F 0 "C43" H 13375 8550 39  0000 C CNN
F 1 "100n" H 13350 8400 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 13488 8325 50  0001 C CNN
F 3 "~" H 13450 8475 50  0001 C CNN
	1    13450 8475
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9125 2300 10600 2300
Entry Wire Line
	10600 2300 10700 2400
Text Label 10600 2300 2    39   ~ 0
MIDI_IN
$Comp
L Device:C C25
U 1 1 6092909B
P 6875 5700
F 0 "C25" H 6800 5775 39  0000 C CNN
F 1 "1n" H 6800 5625 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 6913 5550 50  0001 C CNN
F 3 "~" H 6875 5700 50  0001 C CNN
	1    6875 5700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	12775 8325 12800 8325
Wire Wire Line
	12775 8100 12775 8325
$Comp
L Device:L L2
U 1 1 607AF2E7
P 12950 8325
F 0 "L2" V 13025 8350 39  0000 R CNN
F 1 "220u/0.2A" V 12900 8475 39  0000 R CNN
F 2 "Inductor_THT:L_Radial_D8.7mm_P5.00mm_Fastron_07HCP" H 12950 8325 50  0001 C CNN
F 3 "~" H 12950 8325 50  0001 C CNN
	1    12950 8325
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR057
U 1 1 60A3D81C
P 12775 8100
F 0 "#PWR057" H 12775 7950 50  0001 C CNN
F 1 "+3.3V" H 12790 8265 39  0000 C CNN
F 2 "" H 12775 8100 50  0001 C CNN
F 3 "" H 12775 8100 50  0001 C CNN
	1    12775 8100
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  2475 1125 2475
Entry Wire Line
	700  2375 800  2475
Text Label 800  2475 0    39   ~ 0
BUS0
Wire Wire Line
	800  2575 1125 2575
Entry Wire Line
	700  2475 800  2575
Text Label 800  2575 0    39   ~ 0
BUS1
Entry Wire Line
	700  6075 800  6175
Entry Wire Line
	700  5975 800  6075
Entry Wire Line
	700  5875 800  5975
Entry Wire Line
	700  5775 800  5875
Entry Wire Line
	700  5675 800  5775
Entry Wire Line
	700  5575 800  5675
Entry Wire Line
	700  5475 800  5575
Entry Wire Line
	700  5375 800  5475
Entry Wire Line
	700  5275 800  5375
Text Label 800  5375 0    39   ~ 0
GA11
Wire Wire Line
	800  5375 1125 5375
Entry Wire Line
	700  7475 800  7575
Entry Wire Line
	700  7375 800  7475
Entry Wire Line
	700  7275 800  7375
Entry Wire Line
	700  7175 800  7275
Entry Wire Line
	700  7075 800  7175
Entry Wire Line
	700  6975 800  7075
Entry Wire Line
	700  6875 800  6975
Entry Wire Line
	700  6775 800  6875
Entry Wire Line
	700  6675 800  6775
Entry Wire Line
	700  6575 800  6675
Entry Wire Line
	700  6475 800  6575
Entry Wire Line
	700  6375 800  6475
Entry Wire Line
	700  6275 800  6375
Entry Wire Line
	700  6175 800  6275
Wire Wire Line
	3525 2275 3850 2275
Text Label 3850 2275 2    39   ~ 0
GMA17
Text Label 800  7075 0    39   ~ 0
~GM1
Text Label 800  6275 0    39   ~ 0
~GINT
Text Label 800  6875 0    39   ~ 0
~GRESET
Text Label 800  5875 0    39   ~ 0
GA15
Wire Wire Line
	800  7075 1125 7075
Wire Wire Line
	800  6275 1125 6275
Wire Wire Line
	1125 7575 800  7575
Text Label 800  7575 0    39   ~ 0
GMA16
Wire Wire Line
	800  6675 1125 6675
Wire Wire Line
	800  6475 1125 6475
Text Label 800  6475 0    39   ~ 0
~GMREQ
Wire Wire Line
	800  6875 1125 6875
Wire Wire Line
	1125 5875 800  5875
Text Label 800  6675 0    39   ~ 0
~GIORQ
Wire Wire Line
	800  7475 1125 7475
Text Label 800  7275 0    39   ~ 0
GA2
Text Label 800  5975 0    39   ~ 0
GA10
Text Label 800  6075 0    39   ~ 0
GA9
Text Label 800  6175 0    39   ~ 0
GA8
Text Label 800  6375 0    39   ~ 0
GA7
Text Label 800  6575 0    39   ~ 0
GA6
Text Label 800  6775 0    39   ~ 0
GA5
Text Label 800  6975 0    39   ~ 0
GA4
Text Label 800  7175 0    39   ~ 0
GA3
Text Label 800  7375 0    39   ~ 0
GA1
Wire Wire Line
	800  7375 1125 7375
Wire Wire Line
	800  5975 1125 5975
Wire Wire Line
	800  7275 1125 7275
Wire Wire Line
	800  7175 1125 7175
Wire Wire Line
	800  6975 1125 6975
Wire Wire Line
	800  6075 1125 6075
Wire Wire Line
	800  6775 1125 6775
Wire Wire Line
	800  6175 1125 6175
Wire Wire Line
	800  6575 1125 6575
Wire Wire Line
	800  6375 1125 6375
Wire Wire Line
	3850 3675 3525 3675
Wire Wire Line
	3850 3475 3525 3475
Wire Wire Line
	3850 3575 3525 3575
Text Label 3850 3575 2    39   ~ 0
GMA15
Text Label 3850 3475 2    39   ~ 0
GMA18
Text Label 3850 3275 2    39   ~ 0
~GRAM
Text Label 3850 3675 2    39   ~ 0
~GROM
Wire Wire Line
	3850 3275 3525 3275
Wire Wire Line
	3850 2475 3525 2475
Wire Wire Line
	3850 2575 3525 2575
Wire Wire Line
	3850 2675 3525 2675
Wire Wire Line
	3850 2775 3525 2775
Wire Wire Line
	3850 2875 3525 2875
Text Label 3850 2675 2    39   ~ 0
GD1
Text Label 3850 2875 2    39   ~ 0
GD2
Text Label 3850 2775 2    39   ~ 0
GD5
Text Label 3850 2575 2    39   ~ 0
GD6
Wire Wire Line
	800  5575 1125 5575
Text Label 800  5775 0    39   ~ 0
GA14
Text Label 800  5675 0    39   ~ 0
GA13
Text Label 800  5575 0    39   ~ 0
GA12
Wire Wire Line
	800  5675 1125 5675
Wire Wire Line
	800  5775 1125 5775
Wire Wire Line
	800  5475 1125 5475
Text Label 800  5475 0    39   ~ 0
GCLK
$Comp
L Device:C C38
U 1 1 618DD943
P 11825 8475
F 0 "C38" H 11750 8400 39  0000 C CNN
F 1 "100n" H 11725 8550 39  0000 C CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 11863 8325 50  0001 C CNN
F 3 "~" H 11825 8475 50  0001 C CNN
	1    11825 8475
	-1   0    0    1   
$EndComp
Text Label 3850 2375 2    39   ~ 0
GD0
Wire Wire Line
	3850 2375 3525 2375
Text Label 3850 3075 2    39   ~ 0
GD4
Text Label 3850 2975 2    39   ~ 0
GD3
Wire Wire Line
	3850 3075 3525 3075
Wire Wire Line
	3850 2975 3525 2975
Entry Wire Line
	3950 3075 3850 2975
Entry Wire Line
	3950 3175 3850 3075
Entry Wire Line
	3850 3175 3950 3275
Entry Wire Line
	700  2175 800  2275
Entry Wire Line
	700  2275 800  2375
Wire Wire Line
	3850 3975 3525 3975
Wire Wire Line
	3525 3775 3850 3775
Wire Wire Line
	3850 3875 3525 3875
Text Label 3850 3775 2    39   ~ 0
CFG2
Text Label 3850 3875 2    39   ~ 0
CFG1
Text Label 3850 3975 2    39   ~ 0
CFG0
Text Label 800  2375 0    39   ~ 0
~INT
Text Label 800  2275 0    39   ~ 0
~NMI
Entry Wire Line
	700  2575 800  2675
Entry Wire Line
	700  2675 800  2775
Entry Wire Line
	700  2775 800  2875
Text Label 800  3675 0    39   ~ 0
~YM2_CS
Text Label 800  3575 0    39   ~ 0
~YM1_CS
Wire Wire Line
	800  3575 1125 3575
Wire Wire Line
	1125 4275 800  4275
Wire Wire Line
	800  4875 1125 4875
Text Label 800  4875 0    39   ~ 0
MIDI_CLK
Text Label 15000 6450 2    39   ~ 0
MIDI_CLK
Entry Wire Line
	700  5075 800  5175
Entry Wire Line
	700  5175 800  5275
Wire Wire Line
	14075 3050 14200 3050
$Comp
L Device:R R22
U 1 1 6237DB2F
P 13925 3050
F 0 "R22" V 14000 3050 39  0000 C CNN
F 1 "47k" V 13925 3050 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 3050 50  0001 C CNN
F 3 "~" H 13925 3050 50  0001 C CNN
	1    13925 3050
	0    1    -1   0   
$EndComp
$Comp
L Device:R R17
U 1 1 66EABC37
P 13925 2350
F 0 "R17" V 14000 2350 39  0000 C CNN
F 1 "24k" V 13925 2350 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 2350 50  0001 C CNN
F 3 "~" H 13925 2350 50  0001 C CNN
	1    13925 2350
	0    1    -1   0   
$EndComp
$Comp
L Device:R R21
U 1 1 66EABC3D
P 13925 2875
F 0 "R21" V 14000 2875 39  0000 C CNN
F 1 "24k" V 13925 2875 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 2875 50  0001 C CNN
F 3 "~" H 13925 2875 50  0001 C CNN
	1    13925 2875
	0    1    -1   0   
$EndComp
$Comp
L Device:R R28
U 1 1 6237DB23
P 13925 3400
F 0 "R28" V 14000 3400 39  0000 C CNN
F 1 "24k" V 13925 3400 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 13855 3400 50  0001 C CNN
F 3 "~" H 13925 3400 50  0001 C CNN
	1    13925 3400
	0    1    -1   0   
$EndComp
$Comp
L Device:CP C14
U 1 1 644948A6
P 13200 3575
F 0 "C14" V 13225 3525 39  0000 R CNN
F 1 "10u/16V" V 13150 3525 39  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.00mm" H 13238 3425 50  0001 C CNN
F 3 "~" H 13200 3575 50  0001 C CNN
	1    13200 3575
	0    -1   -1   0   
$EndComp
Text Label 10550 1300 2    39   ~ 0
AY_A1
$Comp
L Connector:TestPoint TP1
U 1 1 62E6874A
P 1125 4375
F 0 "TP1" V 1125 4625 39  0000 C CNN
F 1 "TestPoint" V 1229 4447 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1325 4375 50  0001 C CNN
F 3 "~" H 1325 4375 50  0001 C CNN
	1    1125 4375
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP2
U 1 1 62E69170
P 1125 4475
F 0 "TP2" V 1125 4725 39  0000 C CNN
F 1 "TestPoint" V 1229 4547 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1325 4475 50  0001 C CNN
F 3 "~" H 1325 4475 50  0001 C CNN
	1    1125 4475
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 62E694FF
P 1125 4575
F 0 "TP3" V 1125 4825 39  0000 C CNN
F 1 "TestPoint" V 1229 4647 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1325 4575 50  0001 C CNN
F 3 "~" H 1325 4575 50  0001 C CNN
	1    1125 4575
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP4
U 1 1 62E697AD
P 1125 4675
F 0 "TP4" V 1125 4925 39  0000 C CNN
F 1 "TestPoint" V 1229 4747 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1325 4675 50  0001 C CNN
F 3 "~" H 1325 4675 50  0001 C CNN
	1    1125 4675
	0    -1   -1   0   
$EndComp
$Comp
L Connector:TestPoint TP5
U 1 1 62E69ACC
P 1125 4775
F 0 "TP5" V 1125 5025 39  0000 C CNN
F 1 "TestPoint" V 1229 4847 39  0001 C CNN
F 2 "TestPoint:TestPoint_Pad_D1.0mm" H 1325 4775 50  0001 C CNN
F 3 "~" H 1325 4775 50  0001 C CNN
	1    1125 4775
	0    -1   -1   0   
$EndComp
NoConn ~ 1125 1875
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 63A54DD4
P 13350 8325
F 0 "#FLG0101" H 13350 8400 50  0001 C CNN
F 1 "PWR_FLAG" H 13350 8498 50  0001 C CNN
F 2 "" H 13350 8325 50  0001 C CNN
F 3 "~" H 13350 8325 50  0001 C CNN
	1    13350 8325
	1    0    0    -1  
$EndComp
Connection ~ 13350 8325
Wire Wire Line
	13350 8325 13450 8325
Wire Wire Line
	10900 8650 11450 8650
$Comp
L power:GNDA #PWR061
U 1 1 6460C144
P 13450 8625
F 0 "#PWR061" H 13450 8375 50  0001 C CNN
F 1 "GNDA" H 13450 8475 39  0000 C CNN
F 2 "" H 13450 8625 50  0001 C CNN
F 3 "" H 13450 8625 50  0001 C CNN
	1    13450 8625
	1    0    0    -1  
$EndComp
Connection ~ 13450 8625
Connection ~ 11925 9775
Wire Wire Line
	12150 9775 11925 9775
Connection ~ 11925 10075
Wire Wire Line
	12150 10075 11925 10075
Connection ~ 11475 10075
$Comp
L power:GNDA #PWR082
U 1 1 645FB9B2
P 11475 10075
F 0 "#PWR082" H 11475 9825 50  0001 C CNN
F 1 "GNDA" H 11475 9925 39  0000 C CNN
F 2 "" H 11475 10075 50  0001 C CNN
F 3 "" H 11475 10075 50  0001 C CNN
	1    11475 10075
	1    0    0    -1  
$EndComp
Connection ~ 11475 9775
$Comp
L power:+3.3V #PWR078
U 1 1 643033AC
P 11475 9775
F 0 "#PWR078" H 11475 9625 50  0001 C CNN
F 1 "+3.3V" H 11490 9940 39  0000 C CNN
F 2 "" H 11475 9775 50  0001 C CNN
F 3 "" H 11475 9775 50  0001 C CNN
	1    11475 9775
	1    0    0    -1  
$EndComp
$Comp
L Device:C C69
U 1 1 6422DD77
P 11700 9925
F 0 "C69" H 11625 10000 39  0000 C CNN
F 1 "100n" H 11600 9850 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11738 9775 50  0001 C CNN
F 3 "~" H 11700 9925 50  0001 C CNN
	1    11700 9925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C68
U 1 1 6422DD71
P 11475 9925
F 0 "C68" H 11400 10000 39  0000 C CNN
F 1 "100n" H 11375 9850 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11513 9775 50  0001 C CNN
F 3 "~" H 11475 9925 50  0001 C CNN
	1    11475 9925
	-1   0    0    -1  
$EndComp
Wire Wire Line
	11475 10075 11700 10075
Connection ~ 11700 10075
Wire Wire Line
	11700 10075 11925 10075
Wire Wire Line
	11475 9775 11700 9775
Connection ~ 11700 9775
Wire Wire Line
	11700 9775 11925 9775
$Comp
L Device:C C70
U 1 1 6422DD65
P 11925 9925
F 0 "C70" H 11850 10000 39  0000 C CNN
F 1 "100n" H 11825 9850 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 11963 9775 50  0001 C CNN
F 3 "~" H 11925 9925 50  0001 C CNN
	1    11925 9925
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C71
U 1 1 60C1B657
P 12150 9925
F 0 "C71" H 12075 10000 39  0000 C CNN
F 1 "100n" H 12050 9825 39  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 12188 9775 50  0001 C CNN
F 3 "~" H 12150 9925 50  0001 C CNN
	1    12150 9925
	-1   0    0    -1  
$EndComp
Wire Bus Line
	13700 7800 13700 9200
Wire Notes Line
	9300 7900 13700 7900
Wire Bus Line
	9300 7800 13700 7800
Connection ~ 2975 9575
Wire Wire Line
	2975 9475 2975 9575
Wire Wire Line
	2975 9575 2975 9625
Wire Wire Line
	3325 9325 3325 9575
Wire Wire Line
	3025 9575 2975 9575
$Comp
L Device:R R50
U 1 1 61CC14C1
P 3175 9575
F 0 "R50" V 3250 9575 39  0000 C CNN
F 1 "10k" V 3175 9575 39  0000 C CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 3105 9575 50  0001 C CNN
F 3 "~" H 3175 9575 50  0001 C CNN
	1    3175 9575
	0    1    1    0   
$EndComp
Connection ~ 14200 7500
Wire Wire Line
	4625 5925 4250 5925
Wire Wire Line
	4250 5825 4625 5825
Wire Wire Line
	4625 5725 4250 5725
Wire Wire Line
	4250 5625 4625 5625
Wire Wire Line
	4625 5525 4250 5525
Wire Wire Line
	4250 5425 4625 5425
Wire Wire Line
	4250 5325 4625 5325
Wire Wire Line
	4250 5225 4625 5225
Wire Wire Line
	4625 5125 4250 5125
Wire Wire Line
	4250 5025 4625 5025
Wire Wire Line
	4625 4925 4250 4925
Wire Wire Line
	4250 4825 4625 4825
Wire Wire Line
	4625 4725 4250 4725
Wire Wire Line
	4250 4625 4625 4625
Wire Wire Line
	4625 6125 4250 6125
Wire Wire Line
	4625 6025 4250 6025
Wire Wire Line
	5625 6025 6075 6025
Wire Wire Line
	6075 6125 5625 6125
Text Label 800  7475 0    39   ~ 0
GA0
Text Label 3850 2475 2    39   ~ 0
GD7
$Comp
L Device:Jumper JP3
U 1 1 61CBF7BA
P 3400 9925
F 0 "JP3" V 3400 9838 39  0000 R CNN
F 1 "Jumper / Pin header 1x2 Pitch=2.54mm" V 3355 9837 39  0001 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x02_P2.54mm_Vertical" H 3400 9925 50  0001 C CNN
F 3 "~" H 3400 9925 50  0001 C CNN
	1    3400 9925
	0    -1   -1   0   
$EndComp
$Comp
L Oscillator:XO91 X1
U 1 1 60212607
P 4575 9975
F 0 "X1" H 4675 10225 50  0000 L CNN
F 1 "32MHz" H 4700 9700 50  0000 L CNN
F 2 "Oscillator:Oscillator_SMD_EuroQuartz_XO91-4Pin_7.0x5.0mm_HandSoldering" H 5275 9625 50  0001 C CNN
F 3 "http://cdn-reichelt.de/documents/datenblatt/B400/XO91.pdf" H 4475 9975 50  0001 C CNN
	1    4575 9975
	1    0    0    -1  
$EndComp
Wire Bus Line
	5200 9400 5200 10425
Wire Bus Line
	16500 775  16500 4400
Wire Bus Line
	9125 7800 9125 10275
Wire Bus Line
	12475 775  12475 7375
Wire Bus Line
	12725 4675 12725 7675
Wire Bus Line
	15100 4675 15100 7675
Wire Bus Line
	7375 775  7375 7375
Wire Bus Line
	2200 9125 2200 10425
Wire Bus Line
	700  8850 700  10400
Wire Bus Line
	10700 775  10700 4775
Wire Bus Line
	16525 6200 16525 9100
Wire Bus Line
	6325 7800 6325 10275
Wire Bus Line
	12725 775  12725 4400
Wire Bus Line
	7600 775  7600 7375
Wire Bus Line
	15325 6200 15325 9100
Wire Bus Line
	6175 775  6175 8275
Wire Bus Line
	3950 775  3950 8575
Wire Bus Line
	4150 775  4150 9150
Wire Bus Line
	700  775  700  8600
Text Label 15425 8575 0    39   ~ 0
MIX_L
Text Label 16425 8575 2    39   ~ 0
~RST
Text Label 16425 8475 2    39   ~ 0
MIX_R
Text Label 15425 8475 0    39   ~ 0
~NMI
$EndSCHEMATC
