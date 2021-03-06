EESchema Schematic File Version 4
LIBS:lpa96-cache
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 2
Title "96-well Light Plate Apparatus (LPA)"
Date "2019-09-05"
Rev "2.1"
Comp "Authors: Tabor lab/Evan Olson/Sebastian Castillo/Open Bioeconomy Lab/Kevin Bibby"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Label 8800 5000 0    60   ~ 0
ON
Text Label 3600 6200 0    60   ~ 0
ON
Text Label 8950 4050 0    60   ~ 0
SS
Text Label 4400 2400 0    60   ~ 0
MISO
Text Label 4400 2200 0    60   ~ 0
SCK
Text Label 4400 1900 0    60   ~ 0
MOSI
Text Label 4400 1800 0    60   ~ 0
SS
$Comp
L lpa96_symbols:SD_CARD U1
U 1 1 5358AEF9
P 2350 1900
F 0 "U1" H 2100 1600 60  0000 C CNN
F 1 "SD_CARD" H 2100 1700 60  0000 C CNN
F 2 "lpa96_footprints:SD_CONN" H 2350 1900 60  0001 C CNN
F 3 "" H 2350 1900 60  0000 C CNN
F 4 "9 Position Connector SD Card, Surface Mount, Right Angle" H 2350 1900 50  0001 C CNN "Description"
F 5 "" H 2350 1900 50  0001 C CNN "Manufacturer"
F 6 "" H 2350 1900 50  0001 C CNN "Vendor"
F 7 "Digikey" H 2350 1900 50  0001 C CNN "Vendor1"
F 8 "101-00313-68-02" H 2350 1900 50  0001 C CNN "MPN1"
F 9 "Amphenol ICC" H 2350 1900 50  0001 C CNN "Manufacturer1"
F 10 "101-00313-68-02CT-ND" H 2350 1900 50  0001 C CNN "SKU1"
	1    2350 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 535704B9
P 2200 4500
F 0 "C3" H 2200 4600 40  0000 L CNN
F 1 "47uF" H 2206 4415 40  0000 L CNN
F 2 "lpa96_footprints:CP_Elec_6.3x5.3" H 2238 4350 30  0001 C CNN
F 3 "~" H 2200 4500 60  0000 C CNN
F 4 "20% 35V SMD Electrolytic Capacitor" H 2200 4500 50  0001 C CNN "Description"
F 5 "" H 2200 4500 50  0001 C CNN "Manufacturer"
F 6 "" H 2200 4500 50  0001 C CNN "Vendor"
F 7 "Digikey" H 2200 4500 50  0001 C CNN "Vendor1"
F 8 "UWT1V470MCL1GS" H 2200 4500 50  0001 C CNN "MPN1"
F 9 "Nichicon" H 2200 4500 50  0001 C CNN "Manufacturer1"
F 10 "493-2202-1-ND" H 2200 4500 50  0001 C CNN "SKU1"
	1    2200 4500
	1    0    0    -1  
$EndComp
$Comp
L lpa96_symbols:LD1117S50 U2
U 1 1 5357046B
P 3500 4300
F 0 "U2" H 3650 4104 60  0000 C CNN
F 1 "LD1117S33" H 3500 4500 60  0000 C CNN
F 2 "lpa96_footprints:SOT223" H 3500 4300 60  0001 C CNN
F 3 "~" H 3500 4300 60  0000 C CNN
F 4 "IC Linear Regulator 3.3V 800mA SOT-223" H 3500 4300 50  0001 C CNN "Description"
F 5 "" H 3500 4300 50  0001 C CNN "Manufacturer"
F 6 "" H 3500 4300 50  0001 C CNN "Vendor"
F 7 "Digikey" H 3500 4300 50  0001 C CNN "Vendor1"
F 8 "LD1117S33TR" H 3500 4300 50  0001 C CNN "MPN1"
F 9 "ST Microelectronics" H 3500 4300 50  0001 C CNN "Manufacturer1"
F 10 "497-1242-1-ND" H 3500 4300 50  0001 C CNN "SKU1"
	1    3500 4300
	1    0    0    -1  
$EndComp
Text Label 1900 4250 0    60   ~ 0
VIN
Text Label 3600 6800 0    60   ~ 0
FIN
Text Label 3600 6500 0    60   ~ 0
ERR
$Comp
L Device:R R11
U 1 1 5356ED9C
P 4050 6800
F 0 "R11" V 4130 6800 40  0000 C CNN
F 1 "330R" V 3950 6800 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 6800 30  0001 C CNN
F 3 "~" H 4050 6800 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 4050 6800 50  0001 C CNN "Description"
F 5 "" H 4050 6800 50  0001 C CNN "Manufacturer"
F 6 "" H 4050 6800 50  0001 C CNN "Vendor"
F 7 "Digikey" H 4050 6800 50  0001 C CNN "Vendor1"
F 8 "RC2012J331CS" H 4050 6800 50  0001 C CNN "MPN1"
F 9 "Samsung" H 4050 6800 50  0001 C CNN "Manufacturer1"
F 10 "1276-5519-1-ND" H 4050 6800 50  0001 C CNN "SKU1"
	1    4050 6800
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R10
U 1 1 5356ED8D
P 4050 6500
F 0 "R10" V 4130 6500 40  0000 C CNN
F 1 "330R" V 3950 6500 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 6500 30  0001 C CNN
F 3 "~" H 4050 6500 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 4050 6500 50  0001 C CNN "Description"
F 5 "" H 4050 6500 50  0001 C CNN "Manufacturer"
F 6 "" H 4050 6500 50  0001 C CNN "Vendor"
F 7 "Digikey" H 4050 6500 50  0001 C CNN "Vendor1"
F 8 "RC2012J331CS" H 4050 6500 50  0001 C CNN "MPN1"
F 9 "Samsung" H 4050 6500 50  0001 C CNN "Manufacturer1"
F 10 "1276-5519-1-ND" H 4050 6500 50  0001 C CNN "SKU1"
	1    4050 6500
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R9
U 1 1 5356ED7E
P 4050 6200
F 0 "R9" V 4130 6200 40  0000 C CNN
F 1 "330R" V 3950 6200 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3980 6200 30  0001 C CNN
F 3 "~" H 4050 6200 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 4050 6200 50  0001 C CNN "Description"
F 5 "" H 4050 6200 50  0001 C CNN "Manufacturer"
F 6 "" H 4050 6200 50  0001 C CNN "Vendor"
F 7 "Digikey" H 4050 6200 50  0001 C CNN "Vendor1"
F 8 "RC2012J331CS" H 4050 6200 50  0001 C CNN "MPN1"
F 9 "Samsung" H 4050 6200 50  0001 C CNN "Manufacturer1"
F 10 "1276-5519-1-ND" H 4050 6200 50  0001 C CNN "SKU1"
	1    4050 6200
	0    -1   -1   0   
$EndComp
Text Label 8800 5200 0    60   ~ 0
FIN
Text Label 8800 5100 0    60   ~ 0
ERR
Text Label 3900 7150 0    60   ~ 0
RST
$Comp
L lpa96_symbols:SW_PUSH SW1
U 1 1 5356E35F
P 4450 7150
F 0 "SW1" H 4450 7300 50  0000 C CNN
F 1 "SW_PUSH" H 4450 7070 50  0000 C CNN
F 2 "lpa96_footprints:SW_PUSH_SMD" H 4450 7150 60  0001 C CNN
F 3 "~" H 4450 7150 60  0000 C CNN
F 4 "SPST-NO Top Activated SMD Tactile Switch" H 4450 7150 50  0001 C CNN "Description"
F 5 "" H 4450 7150 50  0001 C CNN "Manufacturer"
F 6 "" H 4450 7150 50  0001 C CNN "Vendor"
F 7 "Digikey" H 4450 7150 50  0001 C CNN "Vendor1"
F 8 "PTS645SK43SMTR92 LFS" H 4450 7150 50  0001 C CNN "MPN1"
F 9 "C&K" H 4450 7150 50  0001 C CNN "Manufacturer1"
F 10 "CKN9084CT-ND" H 4450 7150 50  0001 C CNN "SKU1"
	1    4450 7150
	1    0    0    -1  
$EndComp
Text Label 8800 5300 0    60   ~ 0
RST
NoConn ~ 8700 4700
NoConn ~ 8700 4800
NoConn ~ 8700 4900
NoConn ~ 8700 5950
NoConn ~ 8700 6050
NoConn ~ 8700 5450
NoConn ~ 8700 6150
NoConn ~ 6800 5300
NoConn ~ 6800 5200
Text Label 8950 5650 0    60   ~ 0
MODE
Text Label 8950 5750 0    60   ~ 0
BLANK
Text Label 8950 3950 0    60   ~ 0
XLAT
NoConn ~ 6800 4450
$Comp
L Device:C C2
U 1 1 52150FEA
P 6500 4150
F 0 "C2" H 6400 4050 40  0000 L CNN
F 1 "100nF" H 6300 4250 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 4000 30  0001 C CNN
F 3 "~" H 6500 4150 60  0000 C CNN
F 4 "-20/+80% 50V Y5V SMD MLCC Capacitor 0805" H 6500 4150 50  0001 C CNN "Description"
F 5 "" H 6500 4150 50  0001 C CNN "Manufacturer"
F 6 "" H 6500 4150 50  0001 C CNN "Vendor"
F 7 "Digikey" H 6500 4150 50  0001 C CNN "Vendor1"
F 8 "CL21F104ZBCNNNC" H 6500 4150 50  0001 C CNN "MPN1"
F 9 "Samsung" H 6500 4150 50  0001 C CNN "Manufacturer1"
F 10 "1276-1007-1-ND" H 6500 4150 50  0001 C CNN "SKU1"
	1    6500 4150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 52150FDD
P 6500 3950
F 0 "C1" H 6550 3850 40  0000 L CNN
F 1 "100nF" H 6550 4050 40  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 6538 3800 30  0001 C CNN
F 3 "~" H 6500 3950 60  0000 C CNN
F 4 "-20/+80% 50V Y5V SMD MLCC Capacitor 0805" H 6500 3950 50  0001 C CNN "Description"
F 5 "" H 6500 3950 50  0001 C CNN "Manufacturer"
F 6 "" H 6500 3950 50  0001 C CNN "Vendor"
F 7 "Digikey" H 6500 3950 50  0001 C CNN "Vendor1"
F 8 "CL21F104ZBCNNNC" H 6500 3950 50  0001 C CNN "MPN1"
F 9 "Samsung" H 6500 3950 50  0001 C CNN "Manufacturer1"
F 10 "1276-1007-1-ND" H 6500 3950 50  0001 C CNN "SKU1"
	1    6500 3950
	0    -1   -1   0   
$EndComp
$Comp
L lpa96_symbols:ATMEGA328-A IC1
U 1 1 52150E25
P 7700 4950
F 0 "IC1" H 6950 6200 40  0000 L BNN
F 1 "ATMEGA328-A" H 8100 3550 40  0000 L BNN
F 2 "lpa96_footprints:TQFP32_FIXED" H 7700 4950 30  0001 C CIN
F 3 "" H 7700 4950 60  0000 C CNN
F 4 "AVR ATmega Microcontroller IC 8-Bit 20MHz" H 7700 4950 50  0001 C CNN "Description"
F 5 "Microchip" H 7700 4950 50  0001 C CNN "Manufacturer1"
F 6 "Digikey" H 7700 4950 50  0001 C CNN "Vendor1"
F 7 "ATMEGA328-AU" H 7700 4950 50  0001 C CNN "MPN1"
F 8 "ATMEGA328-AU-ND" H 7700 4950 50  0001 C CNN "SKU1"
	1    7700 4950
	1    0    0    -1  
$EndComp
Text Label 8950 5850 0    60   ~ 0
SCLK
Text Label 8950 4350 0    60   ~ 0
SCK
Text Label 8950 3850 0    60   ~ 0
GSCLK
Text Label 8950 5550 0    60   ~ 0
SIN
Text Label 8950 4150 0    60   ~ 0
MOSI
$Comp
L Device:R R1
U 1 1 5214E00C
P 4400 7650
F 0 "R1" V 4480 7650 40  0000 C CNN
F 1 "10k" V 4300 7650 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 4330 7650 30  0001 C CNN
F 3 "~" H 4400 7650 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 4400 7650 50  0001 C CNN "Description"
F 5 "" H 4400 7650 50  0001 C CNN "Manufacturer"
F 6 "" H 4400 7650 50  0001 C CNN "Vendor"
F 7 "Digikey" H 4400 7650 50  0001 C CNN "Vendor1"
F 8 "ERJ-6GEYJ103V" H 4400 7650 50  0001 C CNN "MPN1"
F 9 "Panasonic" H 4400 7650 50  0001 C CNN "Manufacturer1"
F 10 "P10KACT-ND" H 4400 7650 50  0001 C CNN "SKU1"
	1    4400 7650
	0    -1   -1   0   
$EndComp
Text Label 8950 4250 0    60   ~ 0
MISO
Text Label 2500 6500 0    60   ~ 0
MOSI
Text Label 1700 6600 2    60   ~ 0
RST
Text Label 1700 6500 2    60   ~ 0
SCK
Text Label 1700 6400 2    60   ~ 0
MISO
$Comp
L lpa96_symbols:CONN_2 P1
U 1 1 5213FDDC
P 1450 4500
F 0 "P1" V 1400 4500 40  0000 C CNN
F 1 "CONN_2" V 1500 4500 40  0000 C CNN
F 2 "lpa96_footprints:PIN_ARRAY_2X1_3960um" H 1450 4500 60  0001 C CNN
F 3 "" H 1450 4500 60  0000 C CNN
F 4 "Connector Male Through Hole 2 position 0.156\" (3.96mm)" H 1450 4500 50  0001 C CNN "Description"
F 5 "" H 1450 4500 50  0001 C CNN "Manufacturer"
F 6 "" H 1450 4500 50  0001 C CNN "Vendor"
F 7 "Digikey" H 1450 4500 50  0001 C CNN "Vendor1"
F 8 "0009652028" H 1450 4500 50  0001 C CNN "MPN1"
F 9 "Molex" H 1450 4500 50  0001 C CNN "Manufacturer1"
F 10 "WM18823-ND" H 1450 4500 50  0001 C CNN "SKU1"
	1    1450 4500
	-1   0    0    -1  
$EndComp
$Comp
L lpa96_symbols:CONN_3X2 P2
U 1 1 5213FCAA
P 2100 6550
F 0 "P2" H 2100 6800 50  0000 C CNN
F 1 "CONN_3X2" V 2100 6600 40  0000 C CNN
F 2 "lpa96_footprints:pin_array_3x2" H 2100 6550 60  0001 C CNN
F 3 "" H 2100 6550 60  0000 C CNN
F 4 "Header Through Hole 2x3way 6 position 0.1\" (2.54mm)" H 2100 6550 50  0001 C CNN "Description"
F 5 "" H 2100 6550 50  0001 C CNN "Manufacturer"
F 6 "" H 2100 6550 50  0001 C CNN "Vendor"
F 7 "Digikey" H 2100 6550 50  0001 C CNN "Vendor1"
F 8 "67997-206HLF" H 2100 6550 50  0001 C CNN "MPN1"
F 9 "Amphenol ICC" H 2100 6550 50  0001 C CNN "Manufacturer1"
F 10 "609-3234-ND" H 2100 6550 50  0001 C CNN "SKU1"
	1    2100 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5363149A
P 6300 1750
F 0 "R2" V 6380 1750 40  0000 C CNN
F 1 "10k" V 6307 1751 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 6230 1750 30  0001 C CNN
F 3 "~" H 6300 1750 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 6300 1750 50  0001 C CNN "Description"
F 5 "" H 6300 1750 50  0001 C CNN "Manufacturer"
F 6 "" H 6300 1750 50  0001 C CNN "Vendor"
F 7 "Digikey" H 6300 1750 50  0001 C CNN "Vendor1"
F 8 "ERJ-6GEYJ103V" H 6300 1750 50  0001 C CNN "MPN1"
F 9 "Panasonic" H 6300 1750 50  0001 C CNN "Manufacturer1"
F 10 "P10KACT-ND" H 6300 1750 50  0001 C CNN "SKU1"
	1    6300 1750
	-1   0    0    1   
$EndComp
Text Label 6800 1450 2    60   ~ 0
XLAT
Text Label 6800 1600 2    60   ~ 0
SCLK
Text Label 6800 1750 2    60   ~ 0
SIN
Text Label 6800 1900 2    60   ~ 0
MODE
Text Label 6800 2200 2    60   ~ 0
GSCLK
Text Label 9350 1650 0    60   ~ 0
VIN
Text Label 6100 2050 2    60   ~ 0
BLANK
$Comp
L Device:L L1
U 1 1 53AA01D0
P 2550 4250
F 0 "L1" V 2500 4250 40  0000 C CNN
F 1 "10uH" V 2650 4250 40  0000 C CNN
F 2 "lpa96_footprints:L-1210" H 2550 4250 60  0001 C CNN
F 3 "~" H 2550 4250 60  0000 C CNN
F 4 "Wirewound Chip Inductor 900mA 1210" H 2550 4250 50  0001 C CNN "Description"
F 5 "" H 2550 4250 50  0001 C CNN "Manufacturer"
F 6 "" H 2550 4250 50  0001 C CNN "Vendor"
F 7 "Digikey" H 2550 4250 50  0001 C CNN "Vendor1"
F 8 "L1210R100MDWIT" H 2550 4250 50  0001 C CNN "MPN1"
F 9 "Kemet" H 2550 4250 50  0001 C CNN "Manufacturer1"
F 10 "399-9595-1-ND" H 2550 4250 50  0001 C CNN "SKU1"
	1    2550 4250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C4
U 1 1 53AA0322
P 2900 4500
F 0 "C4" H 2900 4600 40  0000 L CNN
F 1 "47uF" H 2906 4415 40  0000 L CNN
F 2 "lpa96_footprints:CP_Elec_6.3x5.3" H 2938 4350 30  0001 C CNN
F 3 "~" H 2900 4500 60  0000 C CNN
F 4 "20% 35V SMD Electrolytic Capacitor" H 2900 4500 50  0001 C CNN "Description"
F 5 "" H 2900 4500 50  0001 C CNN "Manufacturer"
F 6 "" H 2900 4500 50  0001 C CNN "Vendor"
F 7 "Digikey" H 2900 4500 50  0001 C CNN "Vendor1"
F 8 "UWT1V470MCL1GS" H 2900 4500 50  0001 C CNN "MPN1"
F 9 "Nichicon" H 2900 4500 50  0001 C CNN "Manufacturer1"
F 10 "493-2202-1-ND" H 2900 4500 50  0001 C CNN "SKU1"
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 5000 8800 5000
Connection ~ 6250 6150
Wire Wire Line
	6250 6150 6800 6150
Connection ~ 6250 6050
Wire Wire Line
	6250 6050 6800 6050
Wire Wire Line
	8700 3950 8950 3950
Wire Wire Line
	8950 3850 8700 3850
Wire Wire Line
	8700 4050 8950 4050
Wire Wire Line
	2750 2400 3750 2400
Wire Wire Line
	2750 2200 4400 2200
Wire Wire Line
	2750 1900 3550 1900
Wire Wire Line
	2750 1800 3350 1800
Wire Wire Line
	3900 4250 3950 4250
Wire Wire Line
	3500 4700 3500 4550
Connection ~ 1900 4700
Connection ~ 2200 4250
Connection ~ 1900 4400
Wire Wire Line
	2100 4250 2200 4250
Wire Wire Line
	2100 4400 2100 4250
Wire Wire Line
	1900 4600 1900 4700
Wire Wire Line
	1800 4600 1900 4600
Wire Wire Line
	1900 4400 1900 4250
Wire Wire Line
	1800 4400 1900 4400
Connection ~ 4100 7150
Connection ~ 5000 7150
Wire Wire Line
	5000 7150 4750 7150
Connection ~ 5000 6800
Connection ~ 5000 6500
Wire Wire Line
	5000 6200 5000 6500
Wire Wire Line
	8800 5300 8700 5300
Wire Wire Line
	8700 5200 8800 5200
Wire Wire Line
	8800 5100 8700 5100
Wire Wire Line
	3900 7150 4100 7150
Wire Wire Line
	8700 5750 8950 5750
Wire Wire Line
	8950 5650 8700 5650
Wire Wire Line
	8700 4350 8950 4350
Wire Wire Line
	8950 4250 8700 4250
Wire Wire Line
	8700 4150 8950 4150
Wire Wire Line
	8700 5850 8950 5850
Wire Wire Line
	8700 5550 8950 5550
Connection ~ 6250 4150
Wire Wire Line
	9200 5050 9450 5050
Wire Wire Line
	9200 4550 9200 5050
Wire Wire Line
	8700 4550 9200 4550
Wire Wire Line
	8700 4450 9450 4450
Connection ~ 6250 5950
Connection ~ 6750 3850
Connection ~ 6750 4150
Connection ~ 6750 3950
Wire Wire Line
	6800 3850 6750 3850
Wire Wire Line
	6250 3950 6250 4150
Wire Wire Line
	6250 5950 6800 5950
Wire Wire Line
	2600 6600 2600 6700
Wire Wire Line
	2500 6600 2600 6600
Wire Wire Line
	2500 6400 2600 6400
Wire Wire Line
	6100 2050 6300 2050
Wire Wire Line
	6950 1450 6800 1450
Wire Wire Line
	6950 1600 6800 1600
Wire Wire Line
	6950 1750 6800 1750
Wire Wire Line
	6950 1900 6800 1900
Wire Wire Line
	6950 2200 6800 2200
Wire Wire Line
	9200 1650 9350 1650
Connection ~ 6300 2050
Connection ~ 2900 4250
Wire Wire Line
	2850 2000 2850 2300
Wire Wire Line
	2850 2000 2750 2000
$Comp
L Device:R R15
U 1 1 53AA1B37
P 3150 1250
F 0 "R15" V 3230 1250 40  0000 C CNN
F 1 "47k" V 3150 1250 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3080 1250 30  0001 C CNN
F 3 "~" H 3150 1250 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 3150 1250 50  0001 C CNN "Description"
F 5 "" H 3150 1250 50  0001 C CNN "Manufacturer"
F 6 "" H 3150 1250 50  0001 C CNN "Vendor"
F 7 "Digikey" H 3150 1250 50  0001 C CNN "Vendor1"
F 8 "ERJ-6GEYJ473V" H 3150 1250 50  0001 C CNN "MPN1"
F 9 "Panasonic" H 3150 1250 50  0001 C CNN "Manufacturer1"
F 10 "P47KACT-ND" H 3150 1250 50  0001 C CNN "SKU1"
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R16
U 1 1 53AA1B5A
P 3350 1250
F 0 "R16" V 3430 1250 40  0000 C CNN
F 1 "47k" V 3357 1251 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3280 1250 30  0001 C CNN
F 3 "~" H 3350 1250 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 3350 1250 50  0001 C CNN "Description"
F 5 "" H 3350 1250 50  0001 C CNN "Manufacturer"
F 6 "" H 3350 1250 50  0001 C CNN "Vendor"
F 7 "Digikey" H 3350 1250 50  0001 C CNN "Vendor1"
F 8 "ERJ-6GEYJ473V" H 3350 1250 50  0001 C CNN "MPN1"
F 9 "Panasonic" H 3350 1250 50  0001 C CNN "Manufacturer1"
F 10 "P47KACT-ND" H 3350 1250 50  0001 C CNN "SKU1"
	1    3350 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 53AA1B60
P 3550 1250
F 0 "R17" V 3630 1250 40  0000 C CNN
F 1 "47k" V 3557 1251 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3480 1250 30  0001 C CNN
F 3 "~" H 3550 1250 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 3550 1250 50  0001 C CNN "Description"
F 5 "" H 3550 1250 50  0001 C CNN "Manufacturer"
F 6 "" H 3550 1250 50  0001 C CNN "Vendor"
F 7 "Digikey" H 3550 1250 50  0001 C CNN "Vendor1"
F 8 "ERJ-6GEYJ473V" H 3550 1250 50  0001 C CNN "MPN1"
F 9 "Panasonic" H 3550 1250 50  0001 C CNN "Manufacturer1"
F 10 "P47KACT-ND" H 3550 1250 50  0001 C CNN "SKU1"
	1    3550 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 53AA1B66
P 3750 1250
F 0 "R18" V 3830 1250 40  0000 C CNN
F 1 "47k" V 3757 1251 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3680 1250 30  0001 C CNN
F 3 "~" H 3750 1250 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 3750 1250 50  0001 C CNN "Description"
F 5 "" H 3750 1250 50  0001 C CNN "Manufacturer"
F 6 "" H 3750 1250 50  0001 C CNN "Vendor"
F 7 "Digikey" H 3750 1250 50  0001 C CNN "Vendor1"
F 8 "ERJ-6GEYJ473V" H 3750 1250 50  0001 C CNN "MPN1"
F 9 "Panasonic" H 3750 1250 50  0001 C CNN "Manufacturer1"
F 10 "P47KACT-ND" H 3750 1250 50  0001 C CNN "SKU1"
	1    3750 1250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R19
U 1 1 53AA1B6C
P 3950 1250
F 0 "R19" V 4030 1250 40  0000 C CNN
F 1 "47k" V 3957 1251 40  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric" V 3880 1250 30  0001 C CNN
F 3 "~" H 3950 1250 30  0000 C CNN
F 4 "5% Chip Resistor 0805" H 3950 1250 50  0001 C CNN "Description"
F 5 "" H 3950 1250 50  0001 C CNN "Manufacturer"
F 6 "" H 3950 1250 50  0001 C CNN "Vendor"
F 7 "Digikey" H 3950 1250 50  0001 C CNN "Vendor1"
F 8 "ERJ-6GEYJ473V" H 3950 1250 50  0001 C CNN "MPN1"
F 9 "Panasonic" H 3950 1250 50  0001 C CNN "Manufacturer1"
F 10 "P47KACT-ND" H 3950 1250 50  0001 C CNN "SKU1"
	1    3950 1250
	1    0    0    -1  
$EndComp
Connection ~ 2950 1000
Wire Wire Line
	2750 2300 2850 2300
Wire Wire Line
	3150 1700 2750 1700
Wire Wire Line
	2950 2100 2750 2100
Connection ~ 3350 1800
Connection ~ 3550 1900
Connection ~ 3750 2400
Wire Wire Line
	2750 2500 3950 2500
Wire Wire Line
	6250 6150 6250 6300
Wire Wire Line
	6250 6050 6250 6150
Wire Wire Line
	1900 4400 2100 4400
Wire Wire Line
	4100 7150 4150 7150
Wire Wire Line
	5000 7150 5000 7250
Wire Wire Line
	5000 6800 5000 7150
Wire Wire Line
	5000 6500 5000 6800
Wire Wire Line
	6250 4150 6250 5950
Wire Wire Line
	6250 5950 6250 6050
Wire Wire Line
	6750 3850 6750 3950
Wire Wire Line
	6750 4150 6800 4150
Wire Wire Line
	6750 3950 6800 3950
Wire Wire Line
	6750 3950 6750 4150
Wire Wire Line
	6300 2050 6950 2050
Wire Wire Line
	2900 4250 3100 4250
Wire Wire Line
	2950 1000 2950 2100
Wire Wire Line
	3350 1800 4400 1800
Wire Wire Line
	3550 1900 4400 1900
Wire Wire Line
	3750 2400 4400 2400
NoConn ~ 6950 2350
Text Notes 1600 5900 0    59   ~ 12
Programming Header
Text Notes 1650 3500 0    59   ~ 12
Power Supply
Text Notes 1650 3800 0    50   ~ 0
5V Input Supply (VIN)\nVIN supplies LED grid\nRegulated 3.3V (VCC) supplies ICs
Text Notes 1850 1500 0    59   ~ 12
SD Card Socket
Text Notes 7550 900  0    59   ~ 12
LED Circuitry
Text Notes 7550 1050 0    50   ~ 0
LED grid & driver ICs
Text Notes 7500 3550 0    59   ~ 12
Processor\n
Text Notes 3650 5800 0    50   ~ 0
SW1 - Switch to reset processor\nLED97 - lit when running\nLED98 - lit if error\nLED99 - lit once finished\n(LED behaviour software dependant)
Wire Wire Line
	3950 4250 4100 4250
Connection ~ 3950 4250
$Comp
L Device:LED_ALT LED97
U 1 1 5D5F29EB
P 4600 6200
F 0 "LED97" H 4600 6100 50  0000 C CNN
F 1 "LED_ALT" H 4593 6036 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4600 6200 50  0001 C CNN
F 3 "~" H 4600 6200 50  0001 C CNN
F 4 "SMD LED Green 0805" H 4600 6200 50  0001 C CNN "Description"
F 5 "" H 4600 6200 50  0001 C CNN "Manufacturer"
F 6 "" H 4600 6200 50  0001 C CNN "Vendor"
F 7 "Digikey" H 4600 6200 50  0001 C CNN "Vendor1"
F 8 "LG R971-KN-1" H 4600 6200 50  0001 C CNN "MPN1"
F 9 "OSRAM" H 4600 6200 50  0001 C CNN "Manufacturer1"
F 10 "475-1410-1-ND" H 4600 6200 50  0001 C CNN "SKU1"
	1    4600 6200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6200 5000 6200
$Comp
L Device:LED_ALT LED98
U 1 1 5D5FCE11
P 4600 6500
F 0 "LED98" H 4600 6400 50  0000 C CNN
F 1 "LED_ALT" H 4593 6336 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4600 6500 50  0001 C CNN
F 3 "~" H 4600 6500 50  0001 C CNN
F 4 "SMD LED Red 0805" H 4600 6500 50  0001 C CNN "Description"
F 5 "Digikey" H 4600 6500 50  0001 C CNN "Vendor1"
F 6 "LH R974-LP-1" H 4600 6500 50  0001 C CNN "MPN1"
F 7 "OSRAM" H 4600 6500 50  0001 C CNN "Manufacturer1"
F 8 "475-1415-1-ND" H 4600 6500 50  0001 C CNN "SKU1"
	1    4600 6500
	-1   0    0    1   
$EndComp
$Comp
L Device:LED_ALT LED99
U 1 1 5D5FD6BB
P 4600 6800
F 0 "LED99" H 4600 6700 50  0000 C CNN
F 1 "LED_ALT" H 4593 6636 50  0001 C CNN
F 2 "LED_SMD:LED_0805_2012Metric" H 4600 6800 50  0001 C CNN
F 3 "~" H 4600 6800 50  0001 C CNN
F 4 "SMD LED Yellow 0805" H 4600 6800 50  0001 C CNN "Description"
F 5 "" H 4600 6800 50  0001 C CNN "Manufacturer"
F 6 "" H 4600 6800 50  0001 C CNN "Vendor"
F 7 "Digikey" H 4600 6800 50  0001 C CNN "Vendor1"
F 8 "LY R976-PS-36" H 4600 6800 50  0001 C CNN "MPN1"
F 9 "OSRAM" H 4600 6800 50  0001 C CNN "Manufacturer1"
F 10 "475-2560-1-ND" H 4600 6800 50  0001 C CNN "SKU1"
	1    4600 6800
	-1   0    0    1   
$EndComp
Wire Wire Line
	4750 6500 5000 6500
Wire Wire Line
	4750 6800 5000 6800
$Comp
L power:GND #PWR?
U 1 1 5D64E712
P 9900 4850
AR Path="/5362FF20/5D64E712" Ref="#PWR?"  Part="1" 
AR Path="/5D64E712" Ref="#PWR0108"  Part="1" 
F 0 "#PWR0108" H 9900 4600 50  0001 C CNN
F 1 "GND" H 9822 4733 50  0000 R BNN
F 2 "" H 9900 4850 50  0001 C CNN
F 3 "" H 9900 4850 50  0001 C CNN
	1    9900 4850
	1    0    0    -1  
$EndComp
$Comp
L lpa96_symbols:RESONATEUR Y1
U 1 1 52166DFA
P 9500 4750
F 0 "Y1" H 9520 4950 60  0000 C CNN
F 1 "RESONATEUR" H 9930 4550 60  0000 C CNN
F 2 "lpa96_footprints:crystal_smd" H 9500 4750 60  0001 C CNN
F 3 "" H 9500 4750 60  0000 C CNN
F 4 "16MHz Ceramic Resonator SMD" H 9500 4750 50  0001 C CNN "Description"
F 5 "" H 9500 4750 50  0001 C CNN "Manufacturer"
F 6 "" H 9500 4750 50  0001 C CNN "Vendor"
F 7 "AWSCR-16.00CV-T" H 9500 4750 50  0001 C CNN "MPN1"
F 8 "Abracon" H 9500 4750 50  0001 C CNN "Manufacturer1"
F 9 "535-10008-1-ND" H 9500 4750 50  0001 C CNN "SKU1"
F 10 "Digikey" H 9500 4750 50  0001 C CNN "Vendor1"
	1    9500 4750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9750 4750 9900 4750
Wire Wire Line
	9900 4750 9900 4850
$Comp
L power:GND #PWR?
U 1 1 5D662D71
P 5000 7250
AR Path="/5362FF20/5D662D71" Ref="#PWR?"  Part="1" 
AR Path="/5D662D71" Ref="#PWR0109"  Part="1" 
F 0 "#PWR0109" H 5000 7000 50  0001 C CNN
F 1 "GND" H 4922 7133 50  0000 R BNN
F 2 "" H 5000 7250 50  0001 C CNN
F 3 "" H 5000 7250 50  0001 C CNN
	1    5000 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D677902
P 2600 6700
AR Path="/5362FF20/5D677902" Ref="#PWR?"  Part="1" 
AR Path="/5D677902" Ref="#PWR0110"  Part="1" 
F 0 "#PWR0110" H 2600 6450 50  0001 C CNN
F 1 "GND" H 2522 6583 50  0000 R BNN
F 2 "" H 2600 6700 50  0001 C CNN
F 3 "" H 2600 6700 50  0001 C CNN
	1    2600 6700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D6834A4
P 2850 2650
AR Path="/5362FF20/5D6834A4" Ref="#PWR?"  Part="1" 
AR Path="/5D6834A4" Ref="#PWR0111"  Part="1" 
F 0 "#PWR0111" H 2850 2400 50  0001 C CNN
F 1 "GND" H 2772 2533 50  0000 R BNN
F 2 "" H 2850 2650 50  0001 C CNN
F 3 "" H 2850 2650 50  0001 C CNN
	1    2850 2650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D684D23
P 1900 4950
AR Path="/5362FF20/5D684D23" Ref="#PWR?"  Part="1" 
AR Path="/5D684D23" Ref="#PWR0112"  Part="1" 
F 0 "#PWR0112" H 1900 4700 50  0001 C CNN
F 1 "GND" H 1822 4833 50  0000 R BNN
F 2 "" H 1900 4950 50  0001 C CNN
F 3 "" H 1900 4950 50  0001 C CNN
	1    1900 4950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D689A60
P 6250 6300
AR Path="/5362FF20/5D689A60" Ref="#PWR?"  Part="1" 
AR Path="/5D689A60" Ref="#PWR0113"  Part="1" 
F 0 "#PWR0113" H 6250 6050 50  0001 C CNN
F 1 "GND" H 6172 6183 50  0000 R BNN
F 2 "" H 6250 6300 50  0001 C CNN
F 3 "" H 6250 6300 50  0001 C CNN
	1    6250 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1900 6300 2050
Wire Wire Line
	2950 1000 3150 1000
Wire Wire Line
	3150 1400 3150 1700
Wire Wire Line
	3350 1400 3350 1800
Wire Wire Line
	3550 1400 3550 1900
Wire Wire Line
	3750 1400 3750 2400
Wire Wire Line
	3950 1000 3950 1100
Wire Wire Line
	3950 1400 3950 2500
Wire Wire Line
	3600 6200 3900 6200
Wire Wire Line
	4200 6200 4450 6200
Wire Wire Line
	3600 6500 3900 6500
Wire Wire Line
	4200 6500 4450 6500
Wire Wire Line
	3600 6800 3900 6800
Wire Wire Line
	4200 6800 4450 6800
Connection ~ 3500 4700
Text Notes 3650 5350 0    59   ~ 12
Status & Reset
Wire Wire Line
	3500 4700 3950 4700
$Comp
L Device:C C5
U 1 1 535704C8
P 3950 4500
F 0 "C5" H 3950 4600 40  0000 L CNN
F 1 "10uF" H 3956 4415 40  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3988 4350 30  0001 C CNN
F 3 "~" H 3950 4500 60  0000 C CNN
F 4 "10% 25V X5R SMD MLCC Capacitor 1206" H 3950 4500 50  0001 C CNN "Description"
F 5 "" H 3950 4500 50  0001 C CNN "Manufacturer"
F 6 "" H 3950 4500 50  0001 C CNN "Vendor"
F 7 "Digikey" H 3950 4500 50  0001 C CNN "Vendor1"
F 8 "CL31A106KAHNNNE" H 3950 4500 50  0001 C CNN "MPN1"
F 9 "Samsung" H 3950 4500 50  0001 C CNN "Manufacturer1"
F 10 "1276-1075-1-ND" H 3950 4500 50  0001 C CNN "SKU1"
	1    3950 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 4250 2900 4350
Wire Wire Line
	1900 4700 2200 4700
Wire Wire Line
	2200 4250 2200 4350
Wire Wire Line
	2200 4650 2200 4700
Connection ~ 2200 4700
Wire Wire Line
	2200 4700 2900 4700
Wire Wire Line
	2900 4650 2900 4700
Connection ~ 2900 4700
Wire Wire Line
	2900 4700 3500 4700
Wire Wire Line
	2700 4250 2900 4250
Wire Wire Line
	2200 4250 2400 4250
Wire Wire Line
	3950 4250 3950 4350
Wire Wire Line
	3950 4650 3950 4700
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	6250 4150 6350 4150
Wire Wire Line
	6650 4150 6750 4150
Wire Wire Line
	6650 3950 6750 3950
Wire Wire Line
	3750 1100 3750 1000
Connection ~ 3750 1000
Wire Wire Line
	3750 1000 3950 1000
Wire Wire Line
	3550 1100 3550 1000
Connection ~ 3550 1000
Wire Wire Line
	3550 1000 3750 1000
Wire Wire Line
	3350 1100 3350 1000
Connection ~ 3350 1000
Wire Wire Line
	3350 1000 3550 1000
Wire Wire Line
	3150 1100 3150 1000
Connection ~ 3150 1000
Wire Wire Line
	3150 1000 3350 1000
Wire Wire Line
	2850 2300 2850 2650
Connection ~ 2850 2300
$Comp
L power:GND #PWR?
U 1 1 5D79002C
P 9400 2400
AR Path="/5362FF20/5D79002C" Ref="#PWR?"  Part="1" 
AR Path="/5D79002C" Ref="#PWR0102"  Part="1" 
F 0 "#PWR0102" H 9400 2150 50  0001 C CNN
F 1 "GND" H 9322 2283 50  0000 R BNN
F 2 "" H 9400 2400 50  0001 C CNN
F 3 "" H 9400 2400 50  0001 C CNN
	1    9400 2400
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9400 2400 9400 2350
Wire Wire Line
	9400 2350 9200 2350
$Comp
L power:VCC #PWR0120
U 1 1 5D7E76B2
P 4100 4200
F 0 "#PWR0120" H 4100 4050 50  0001 C CNN
F 1 "VCC" H 4117 4373 50  0000 C CNN
F 2 "" H 4100 4200 50  0001 C CNN
F 3 "" H 4100 4200 50  0001 C CNN
	1    4100 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 4250 4100 4200
$Comp
L power:VCC #PWR0121
U 1 1 5DBB9CE0
P 2950 850
F 0 "#PWR0121" H 2950 700 50  0001 C CNN
F 1 "VCC" H 2967 1023 50  0000 C CNN
F 2 "" H 2950 850 50  0001 C CNN
F 3 "" H 2950 850 50  0001 C CNN
	1    2950 850 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 850  2950 1000
$Comp
L power:VCC #PWR0122
U 1 1 5DBBF76D
P 6300 1350
F 0 "#PWR0122" H 6300 1200 50  0001 C CNN
F 1 "VCC" H 6317 1523 50  0000 C CNN
F 2 "" H 6300 1350 50  0001 C CNN
F 3 "" H 6300 1350 50  0001 C CNN
	1    6300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1350 6300 1600
Wire Wire Line
	9200 2100 9350 2100
$Comp
L power:VCC #PWR0123
U 1 1 5DBC5311
P 9350 2050
F 0 "#PWR0123" H 9350 1900 50  0001 C CNN
F 1 "VCC" H 9367 2223 50  0000 C CNN
F 2 "" H 9350 2050 50  0001 C CNN
F 3 "" H 9350 2050 50  0001 C CNN
	1    9350 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9350 2100 9350 2050
$Comp
L power:VCC #PWR0124
U 1 1 5DBCAA86
P 6750 3700
F 0 "#PWR0124" H 6750 3550 50  0001 C CNN
F 1 "VCC" H 6767 3873 50  0000 C CNN
F 2 "" H 6750 3700 50  0001 C CNN
F 3 "" H 6750 3700 50  0001 C CNN
	1    6750 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3700 6750 3850
$Comp
L power:VCC #PWR0125
U 1 1 5DBD5D00
P 2600 6250
F 0 "#PWR0125" H 2600 6100 50  0001 C CNN
F 1 "VCC" H 2617 6423 50  0000 C CNN
F 2 "" H 2600 6250 50  0001 C CNN
F 3 "" H 2600 6250 50  0001 C CNN
	1    2600 6250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 6250 2600 6400
$Sheet
S 6950 1300 2250 1200
U 5362FF20
F0 "lpa96_leds_drivers" 50
F1 "lpa96_leds_drivers.sch" 50
F2 "XLAT" I L 6950 1450 60 
F3 "SCLK" I L 6950 1600 60 
F4 "SIN" I L 6950 1750 60 
F5 "MODE" I L 6950 1900 60 
F6 "BLANK" I L 6950 2050 60 
F7 "GSCLK" I L 6950 2200 60 
F8 "VIN" I R 9200 1650 60 
F9 "VCC" I R 9200 2100 60 
F10 "SOUT" I L 6950 2350 60 
F11 "GND" I R 9200 2350 50 
$EndSheet
$Comp
L power:VCC #PWR0133
U 1 1 5DC377B0
P 4650 7550
F 0 "#PWR0133" H 4650 7400 50  0001 C CNN
F 1 "VCC" H 4667 7723 50  0000 C CNN
F 2 "" H 4650 7550 50  0001 C CNN
F 3 "" H 4650 7550 50  0001 C CNN
	1    4650 7550
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 7650 4550 7650
Wire Wire Line
	4650 7550 4650 7650
Wire Wire Line
	4250 7650 4100 7650
Wire Wire Line
	4100 7150 4100 7650
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5DC82CA6
P 1900 4800
F 0 "#FLG0101" H 1900 4875 50  0001 C CNN
F 1 "PWR_FLAG" V 1900 5100 50  0001 C CNN
F 2 "" H 1900 4800 50  0001 C CNN
F 3 "~" H 1900 4800 50  0001 C CNN
	1    1900 4800
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1900 4700 1900 4800
Connection ~ 1900 4800
Wire Wire Line
	1900 4800 1900 4950
$EndSCHEMATC
