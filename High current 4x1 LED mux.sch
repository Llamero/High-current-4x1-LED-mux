EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L power:GND #PWR087
U 1 1 5F6F3BA1
P 7650 3700
F 0 "#PWR087" H 7650 3450 50  0001 C CNN
F 1 "GND" H 7750 3550 50  0000 R CNN
F 2 "" H 7650 3700 50  0001 C CNN
F 3 "" H 7650 3700 50  0001 C CNN
	1    7650 3700
	-1   0    0    1   
$EndComp
$Comp
L Custom_parts:8P8C_Shielded_x4 J3
U 4 1 5F58DBB9
P 7700 6800
F 0 "J3" H 7800 7450 50  0000 R CNN
F 1 "8P8C_Shielded_x4" H 8050 7350 50  0000 R CNN
F 2 "Custom Footprints:RJ45_x4-RJSSE-5380-04" V 7700 6825 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsse538004.pdf" V 7700 6825 50  0001 C CNN
F 4 "Amphenol ICC (Commercial Products)" H 7700 6800 50  0001 C CNN "Manufacturer"
F 5 "RJSSE-5380-04" H 7700 6800 50  0001 C CNN "Part #"
	4    7700 6800
	-1   0    0    1   
$EndComp
$Comp
L Custom_parts:8P8C_Shielded_x4 J3
U 3 1 5F57B5E3
P 7650 4200
F 0 "J3" H 7750 4850 50  0000 R CNN
F 1 "8P8C_Shielded_x4" H 8000 4750 50  0000 R CNN
F 2 "Custom Footprints:RJ45_x4-RJSSE-5380-04" V 7650 4225 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsse538004.pdf" V 7650 4225 50  0001 C CNN
F 4 "Amphenol ICC (Commercial Products)" H 7650 4200 50  0001 C CNN "Manufacturer"
F 5 "RJSSE-5380-04" H 7650 4200 50  0001 C CNN "Part #"
	3    7650 4200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5F601BD9
P 7700 7600
F 0 "#PWR014" H 7700 7350 50  0001 C CNN
F 1 "GND" H 7950 7550 50  0000 R CNN
F 2 "" H 7700 7600 50  0001 C CNN
F 3 "" H 7700 7600 50  0001 C CNN
	1    7700 7600
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F5F2844
P 7700 6300
F 0 "#PWR013" H 7700 6050 50  0001 C CNN
F 1 "GND" H 7950 6250 50  0000 R CNN
F 2 "" H 7700 6300 50  0001 C CNN
F 3 "" H 7700 6300 50  0001 C CNN
	1    7700 6300
	1    0    0    1   
$EndComp
$Comp
L Custom_parts:8P8C_Shielded_x4 J3
U 2 1 5F589234
P 7700 5500
F 0 "J3" H 7800 6150 50  0000 R CNN
F 1 "8P8C_Shielded_x4" H 8050 6050 50  0000 R CNN
F 2 "Custom Footprints:RJ45_x4-RJSSE-5380-04" V 7700 5525 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsse538004.pdf" V 7700 5525 50  0001 C CNN
F 4 "Amphenol ICC (Commercial Products)" H 7700 5500 50  0001 C CNN "Manufacturer"
F 5 "RJSSE-5380-04" H 7700 5500 50  0001 C CNN "Part #"
	2    7700 5500
	-1   0    0    1   
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO1
U 1 1 5FF69CC3
P 3750 8900
F 0 "LOGO1" H 3750 9175 50  0001 C CNN
F 1 "CC license" H 3550 9200 50  0000 L CNN
F 2 "Custom Footprints:Creative_commons_license" H 3750 8900 50  0001 C CNN
F 3 "~" H 3750 8900 50  0001 C CNN
	1    3750 8900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO2
U 1 1 5FF6ADDD
P 4250 8900
F 0 "LOGO2" H 4250 9175 50  0001 C CNN
F 1 "Jack Polarity" H 4000 9200 50  0000 L CNN
F 2 "Custom Footprints:Polarity_Center_Positive" H 4250 8900 50  0001 C CNN
F 3 "~" H 4250 8900 50  0001 C CNN
	1    4250 8900
	1    0    0    -1  
$EndComp
$Comp
L Graphic:Logo_Open_Hardware_Small LOGO3
U 1 1 5FF6B1EE
P 4750 8900
F 0 "LOGO3" H 4750 9175 50  0001 C CNN
F 1 "OSHW Logo" H 4550 9200 50  0000 L CNN
F 2 "Symbol:OSHW-Logo2_7.3x6mm_SilkScreen" H 4750 8900 50  0001 C CNN
F 3 "~" H 4750 8900 50  0001 C CNN
	1    4750 8900
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:Heatsink HS1
U 1 1 5F785F9D
P 4100 8450
F 0 "HS1" H 4000 8750 50  0000 L CNN
F 1 "HS-PCB" H 3950 8650 50  0000 L CNN
F 2 "Custom Footprints:Heatsink_910-40-2-23-2-B-0" H 4112 8450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wakefield%20Thermal%20PDFs/910_Series_Pin.pdf" H 4112 8450 50  0001 C CNN
F 4 "Wakefield-Vette" H 4100 8450 50  0001 C CNN "Manufacturer"
F 5 "910-40-2-23-2-B-0" H 4100 8450 50  0001 C CNN "Part #"
	1    4100 8450
	1    0    0    -1  
$EndComp
Text Notes 4050 8050 0    59   ~ 0
Heatsinks
$Comp
L Mechanical:Heatsink HS2
U 1 1 602A56B6
P 4400 8450
F 0 "HS2" H 4300 8750 50  0000 L CNN
F 1 "HS-PCB" H 4250 8650 50  0000 L CNN
F 2 "Custom Footprints:Heatsink_910-40-2-23-2-B-0" H 4412 8450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Wakefield%20Thermal%20PDFs/910_Series_Pin.pdf" H 4412 8450 50  0001 C CNN
F 4 "Wakefield-Vette" H 4400 8450 50  0001 C CNN "Manufacturer"
F 5 "910-40-2-23-2-B-0" H 4400 8450 50  0001 C CNN "Part #"
	1    4400 8450
	1    0    0    -1  
$EndComp
$Comp
L Custom_parts:8P8C_Shielded_x4 J3
U 1 1 5F5922AC
P 7700 8100
F 0 "J3" H 7750 8750 50  0000 R CNN
F 1 "8P8C_Shielded_x4" H 8050 8650 50  0000 R CNN
F 2 "Custom Footprints:RJ45_x4-RJSSE-5380-04" V 7700 8125 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/rjsse538004.pdf" V 7700 8125 50  0001 C CNN
F 4 "Amphenol ICC (Commercial Products)" H 7700 8100 50  0001 C CNN "Manufacturer"
F 5 "RJSSE-5380-04" H 7700 8100 50  0001 C CNN "Part #"
	1    7700 8100
	-1   0    0    1   
$EndComp
$Comp
L Device:Q_NMOS_GDS Q3
U 1 1 617829C7
P 4700 3850
F 0 "Q3" H 4904 3896 50  0000 L CNN
F 1 "SUM70060E" H 4904 3805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4900 3950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/65383/sum70060e.pdf" H 4700 3850 50  0001 C CNN
F 4 "Vishay Siliconix" H 4700 3850 50  0001 C CNN "Manufacturer"
F 5 "SUM70060E-GE3" H 4700 3850 50  0001 C CNN "Part #"
	1    4700 3850
	1    0    0    -1  
$EndComp
Text Label 4800 4050 2    50   ~ 0
LED-
$Comp
L Device:Q_NMOS_GDS Q4
U 1 1 617AD81E
P 4700 4350
F 0 "Q4" H 4904 4396 50  0000 L CNN
F 1 "SUM70060E" H 4904 4305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4900 4450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/65383/sum70060e.pdf" H 4700 4350 50  0001 C CNN
F 4 "Vishay Siliconix" H 4700 4350 50  0001 C CNN "Manufacturer"
F 5 "SUM70060E-GE3" H 4700 4350 50  0001 C CNN "Part #"
	1    4700 4350
	1    0    0    -1  
$EndComp
Text Label 4800 4550 2    50   ~ 0
LED-
$Comp
L Device:Q_NMOS_GDS Q5
U 1 1 617BC877
P 4700 4850
F 0 "Q5" H 4904 4896 50  0000 L CNN
F 1 "SUM70060E" H 4904 4805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4900 4950 50  0001 C CNN
F 3 "https://www.vishay.com/docs/65383/sum70060e.pdf" H 4700 4850 50  0001 C CNN
F 4 "Vishay Siliconix" H 4700 4850 50  0001 C CNN "Manufacturer"
F 5 "SUM70060E-GE3" H 4700 4850 50  0001 C CNN "Part #"
	1    4700 4850
	1    0    0    -1  
$EndComp
Text Label 4800 5050 2    50   ~ 0
LED-
$Comp
L Device:Q_NMOS_GDS Q6
U 1 1 617CC07E
P 4700 5350
F 0 "Q6" H 4904 5396 50  0000 L CNN
F 1 "SUM70060E" H 4904 5305 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:TO-263-2" H 4900 5450 50  0001 C CNN
F 3 "https://www.vishay.com/docs/65383/sum70060e.pdf" H 4700 5350 50  0001 C CNN
F 4 "Vishay Siliconix" H 4700 5350 50  0001 C CNN "Manufacturer"
F 5 "SUM70060E-GE3" H 4700 5350 50  0001 C CNN "Part #"
	1    4700 5350
	1    0    0    -1  
$EndComp
Text Label 4800 5550 2    50   ~ 0
LED-
$Comp
L High-current-4x1-LED-mux-rescue:MIC4468ZWM-TR-Custom_parts-High-current-1x4-LED-mux-rescue U1
U 1 1 617F4C37
P 3250 4250
F 0 "U1" H 3725 4507 60  0000 C CNN
F 1 "MIC4468ZWM-TR" H 3725 4401 60  0000 C CNN
F 2 "Custom Footprints:MIC4468ZWM-TR" H 3700 3450 60  0001 C CNN
F 3 "https://ww1.microchip.com/downloads/en/DeviceDoc/mic4467.pdf" H 3725 4401 60  0001 C CNN
F 4 "Microchip Technology" H 3250 4250 50  0001 C CNN "Manufacturer"
F 5 "MIC4468ZWM-TR" H 3250 4250 50  0001 C CNN "Part #"
	1    3250 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4550 4500 4350
Text Label 4800 5150 2    50   ~ 0
LED1-
Text Label 4800 4650 2    50   ~ 0
LED2-
Text Label 4800 4150 2    50   ~ 0
LED3-
Wire Wire Line
	4500 4650 4500 4850
Wire Wire Line
	4500 5350 4450 5350
Wire Wire Line
	4450 5350 4450 4750
Wire Wire Line
	4450 4450 4450 3850
Wire Wire Line
	4450 3850 4500 3850
Wire Wire Line
	4200 4350 4200 4250
Text Label 4200 4300 0    50   ~ 0
18V
Wire Wire Line
	3250 4950 3250 4850
$Comp
L power:GND #PWR0101
U 1 1 61883909
P 3250 4950
F 0 "#PWR0101" H 3250 4700 50  0001 C CNN
F 1 "GND" H 3255 4777 50  0000 C CNN
F 2 "" H 3250 4950 50  0001 C CNN
F 3 "" H 3250 4950 50  0001 C CNN
	1    3250 4950
	1    0    0    -1  
$EndComp
Connection ~ 3250 4950
Text Label 4800 3650 2    50   ~ 0
LED4-
Wire Wire Line
	4200 4850 4200 4950
Text Label 3250 4300 2    50   ~ 0
CH4
Wire Wire Line
	3250 4250 3250 4350
Wire Wire Line
	3250 4450 3250 4550
Wire Wire Line
	3250 4650 3250 4750
Text Label 3250 4500 2    50   ~ 0
CH3
Text Label 3250 4700 2    50   ~ 0
CH2
Text Label 4200 4900 0    50   ~ 0
CH1
Text Label 4200 4750 0    50   ~ 0
Gate1
Text Label 4200 4650 0    50   ~ 0
Gate2
Text Label 4200 4550 0    50   ~ 0
Gate3
Text Label 4200 4450 0    50   ~ 0
Gate4
Wire Wire Line
	4200 4450 4450 4450
Wire Wire Line
	4200 4550 4500 4550
Wire Wire Line
	4200 4650 4500 4650
Wire Wire Line
	4200 4750 4450 4750
$Comp
L Device:C_Small C1
U 1 1 61940B33
P 4200 4100
F 0 "C1" V 4400 4050 50  0000 L CNN
F 1 "2.2uF" V 4300 4000 50  0000 L CNN
F 2 "Custom Footprints:0508_Capacitor" H 4200 4100 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=TWK212B7225MD-T%20&u=M" H 4200 4100 50  0001 C CNN
F 4 "Taiyo Yuden" H 4200 4100 50  0001 C CNN "Manufacturer"
F 5 "TWK212B7225MD-T" H 4200 4100 50  0001 C CNN "Part #"
	1    4200 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 4250 4200 4200
Connection ~ 4200 4250
$Comp
L power:GND #PWR0102
U 1 1 61954A86
P 4200 4000
F 0 "#PWR0102" H 4200 3750 50  0001 C CNN
F 1 "GND" H 4205 3827 50  0000 C CNN
F 2 "" H 4200 4000 50  0001 C CNN
F 3 "" H 4200 4000 50  0001 C CNN
	1    4200 4000
	-1   0    0    1   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D1
U 1 1 6195822D
P 5400 3850
F 0 "D1" V 5354 3920 50  0000 L CNN
F 1 "TVS_Diode" V 5445 3920 50  0000 L CNN
F 2 "Custom Footprints:DO-214AA" V 5400 3850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824520581.pdf" V 5400 3850 50  0001 C CNN
F 4 "Würth Elektronik" V 5400 3850 50  0001 C CNN "Manufacturer"
F 5 "824520581" V 5400 3850 50  0001 C CNN "Part #"
	1    5400 3850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D2
U 1 1 6195A173
P 5400 4350
F 0 "D2" V 5354 4420 50  0000 L CNN
F 1 "TVS_Diode" V 5445 4420 50  0000 L CNN
F 2 "Custom Footprints:DO-214AA" V 5400 4350 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824520581.pdf" V 5400 4350 50  0001 C CNN
F 4 "Würth Elektronik" V 5400 4350 50  0001 C CNN "Manufacturer"
F 5 "824520581" V 5400 4350 50  0001 C CNN "Part #"
	1    5400 4350
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D3
U 1 1 6195A8C2
P 5400 4850
F 0 "D3" V 5354 4920 50  0000 L CNN
F 1 "TVS_Diode" V 5445 4920 50  0000 L CNN
F 2 "Custom Footprints:DO-214AA" V 5400 4850 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824520581.pdf" V 5400 4850 50  0001 C CNN
F 4 "Würth Elektronik" V 5400 4850 50  0001 C CNN "Manufacturer"
F 5 "824520581" V 5400 4850 50  0001 C CNN "Part #"
	1    5400 4850
	0    1    1    0   
$EndComp
$Comp
L Device:D_Zener_Small_ALT D4
U 1 1 6195B128
P 5400 5350
F 0 "D4" V 5354 5420 50  0000 L CNN
F 1 "TVS_Diode" V 5445 5420 50  0000 L CNN
F 2 "Custom Footprints:DO-214AA" V 5400 5350 50  0001 C CNN
F 3 "https://katalog.we-online.de/pbs/datasheet/824520581.pdf" V 5400 5350 50  0001 C CNN
F 4 "Würth Elektronik" V 5400 5350 50  0001 C CNN "Manufacturer"
F 5 "824520581" V 5400 5350 50  0001 C CNN "Part #"
	1    5400 5350
	0    1    1    0   
$EndComp
Wire Wire Line
	5400 5250 5400 5150
Wire Wire Line
	5400 5150 4800 5150
Wire Wire Line
	4800 5550 5400 5550
Wire Wire Line
	5400 5550 5400 5450
Wire Wire Line
	4800 4650 5400 4650
Wire Wire Line
	5400 4650 5400 4750
Wire Wire Line
	5400 4950 5400 5050
Wire Wire Line
	5400 5050 4800 5050
Wire Wire Line
	4800 4150 5400 4150
Wire Wire Line
	5400 4150 5400 4250
Wire Wire Line
	5400 4450 5400 4550
Wire Wire Line
	5400 4550 4800 4550
Wire Wire Line
	5400 3750 5400 3650
Wire Wire Line
	5400 3650 4800 3650
Wire Wire Line
	4800 4050 5400 4050
Wire Wire Line
	5400 4050 5400 3950
$Comp
L Device:Jumper_NO_Small JP1
U 1 1 61799F4C
P 5800 3650
F 0 "JP1" H 5800 3700 50  0000 C CNN
F 1 "Quick Connect" H 5700 3800 50  0000 C CNN
F 2 "Custom Footprints:4928TR-power" H 5800 3650 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=14309" H 5800 3650 50  0001 C CNN
F 4 "Keystone Electronics" H 5800 3650 50  0001 C CNN "Manufacturer"
F 5 "4928" H 5800 3650 50  0001 C CNN "Part #"
	1    5800 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 3650 5400 3650
Connection ~ 5400 3650
Wire Wire Line
	5700 4150 5400 4150
Connection ~ 5400 4150
Wire Wire Line
	5700 4650 5400 4650
Connection ~ 5400 4650
Wire Wire Line
	5700 5150 5400 5150
Connection ~ 5400 5150
Wire Wire Line
	5900 3650 6000 3650
Wire Wire Line
	6000 3650 6000 4150
Wire Wire Line
	6000 4150 5900 4150
Wire Wire Line
	6000 4150 6000 4400
Wire Wire Line
	6000 4650 5900 4650
Connection ~ 6000 4150
Wire Wire Line
	6000 4650 6000 5150
Wire Wire Line
	6000 5150 5900 5150
Connection ~ 6000 4650
Text Label 6000 4400 0    50   ~ 0
LED+
Wire Wire Line
	6200 4400 6000 4400
Connection ~ 6000 4400
Wire Wire Line
	6000 4400 6000 4650
Text Label 6400 4400 0    50   ~ 0
LED-
$Comp
L Device:Jumper_NO_Small JP2
U 1 1 6183E942
P 5800 4150
F 0 "JP2" H 5800 4200 50  0000 C CNN
F 1 "Quick Connect" H 5700 4300 50  0000 C CNN
F 2 "Custom Footprints:4928TR-power" H 5800 4150 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=14309" H 5800 4150 50  0001 C CNN
F 4 "Keystone Electronics" H 5800 4150 50  0001 C CNN "Manufacturer"
F 5 "4928" H 5800 4150 50  0001 C CNN "Part #"
	1    5800 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP3
U 1 1 6183F029
P 5800 4650
F 0 "JP3" H 5800 4700 50  0000 C CNN
F 1 "Quick Connect" H 5700 4800 50  0000 C CNN
F 2 "Custom Footprints:4928TR-power" H 5800 4650 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=14309" H 5800 4650 50  0001 C CNN
F 4 "Keystone Electronics" H 5800 4650 50  0001 C CNN "Manufacturer"
F 5 "4928" H 5800 4650 50  0001 C CNN "Part #"
	1    5800 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP4
U 1 1 6183F6DA
P 5800 5150
F 0 "JP4" H 5800 5200 50  0000 C CNN
F 1 "Quick Connect" H 5700 5300 50  0000 C CNN
F 2 "Custom Footprints:4928TR-power" H 5800 5150 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=14309" H 5800 5150 50  0001 C CNN
F 4 "Keystone Electronics" H 5800 5150 50  0001 C CNN "Manufacturer"
F 5 "4928" H 5800 5150 50  0001 C CNN "Part #"
	1    5800 5150
	1    0    0    -1  
$EndComp
$Comp
L Device:Jumper_NO_Small JP5
U 1 1 61840056
P 6300 4400
F 0 "JP5" H 6300 4450 50  0000 C CNN
F 1 "Quick Connect" H 6300 4550 50  0000 C CNN
F 2 "Custom Footprints:4928TR-power" H 6300 4400 50  0001 C CNN
F 3 "https://www.keyelco.com/product-pdf.cfm?p=14309" H 6300 4400 50  0001 C CNN
F 4 "Keystone Electronics" H 6300 4400 50  0001 C CNN "Manufacturer"
F 5 "4928" H 6300 4400 50  0001 C CNN "Part #"
	1    6300 4400
	1    0    0    -1  
$EndComp
$Comp
L Custom_parts:DMN32D2LDF-7 Q1
U 1 1 6186157F
P 4100 6600
F 0 "Q1" H 4200 7197 60  0000 C CNN
F 1 "DMN32D2LDF-7" H 4200 7091 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3750 5800 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31238.pdf" H 3400 5900 60  0001 L CNN
F 4 "Diodes Incorporated" H 4100 6600 50  0001 C CNN "Manufacturer"
F 5 "DMN32D2LDF-7" H 4100 6600 50  0001 C CNN "Part #"
	1    4100 6600
	1    0    0    -1  
$EndComp
Text Label 3950 6250 2    50   ~ 0
CH1
Text Label 3950 6850 2    50   ~ 0
CH2
Text Label 3950 7200 2    50   ~ 0
CH3
Text Label 3950 7800 2    50   ~ 0
CH4
Wire Wire Line
	3950 6550 3750 6550
Wire Wire Line
	3750 6550 3750 7500
Wire Wire Line
	3750 7500 3950 7500
Text Label 4450 6250 0    50   ~ 0
Therm1
Text Label 4450 6850 0    50   ~ 0
Therm2
Text Label 4450 7200 0    50   ~ 0
Therm3
Text Label 4450 7800 0    50   ~ 0
Therm4
$Comp
L power:GND #PWR0103
U 1 1 618821C4
P 3750 7500
F 0 "#PWR0103" H 3750 7250 50  0001 C CNN
F 1 "GND" H 3755 7327 50  0000 C CNN
F 2 "" H 3750 7500 50  0001 C CNN
F 3 "" H 3750 7500 50  0001 C CNN
	1    3750 7500
	1    0    0    -1  
$EndComp
Connection ~ 3750 7500
Text Label 5800 6000 0    50   ~ 0
12V
Wire Wire Line
	5400 6400 5500 6400
NoConn ~ 5500 6200
$Comp
L Motor:Fan_4pin M1
U 1 1 618882C6
P 5800 6300
F 0 "M1" H 5958 6396 50  0000 L CNN
F 1 "Fan_4pin" H 5958 6305 50  0000 L CNN
F 2 "Custom Footprints:4-pin_fan_SMD" H 5800 6310 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 5800 6310 50  0001 C CNN
F 4 "Samtec Inc." H 5800 6300 50  0001 C CNN "Manufacturer"
F 5 "TSM-104-02-L-SV" H 5800 6300 50  0001 C CNN "Part #"
	1    5800 6300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 6189B240
P 5800 6500
F 0 "#PWR0104" H 5800 6250 50  0001 C CNN
F 1 "GND" H 5805 6327 50  0000 C CNN
F 2 "" H 5800 6500 50  0001 C CNN
F 3 "" H 5800 6500 50  0001 C CNN
	1    5800 6500
	1    0    0    -1  
$EndComp
Text Label 5800 6800 0    50   ~ 0
12V
Wire Wire Line
	5400 7200 5500 7200
NoConn ~ 5500 7000
$Comp
L Motor:Fan_4pin M2
U 1 1 618B1AAE
P 5800 7100
F 0 "M2" H 5958 7196 50  0000 L CNN
F 1 "Fan_4pin" H 5958 7105 50  0000 L CNN
F 2 "Custom Footprints:4-pin_fan_SMD" H 5800 7110 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 5800 7110 50  0001 C CNN
F 4 "Samtec Inc." H 5800 7100 50  0001 C CNN "Manufacturer"
F 5 "TSM-104-02-L-SV" H 5800 7100 50  0001 C CNN "Part #"
	1    5800 7100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 618B1AB4
P 5800 7300
F 0 "#PWR0105" H 5800 7050 50  0001 C CNN
F 1 "GND" H 5805 7127 50  0000 C CNN
F 2 "" H 5800 7300 50  0001 C CNN
F 3 "" H 5800 7300 50  0001 C CNN
	1    5800 7300
	1    0    0    -1  
$EndComp
Text Label 5800 7600 0    50   ~ 0
12V
Wire Wire Line
	5400 8000 5500 8000
NoConn ~ 5500 7800
$Comp
L Motor:Fan_4pin M3
U 1 1 618C5E29
P 5800 7900
F 0 "M3" H 5958 7996 50  0000 L CNN
F 1 "Fan_4pin" H 5958 7905 50  0000 L CNN
F 2 "Custom Footprints:4-pin_fan_SMD" H 5800 7910 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 5800 7910 50  0001 C CNN
F 4 "Samtec Inc." H 5800 7900 50  0001 C CNN "Manufacturer"
F 5 "TSM-104-02-L-SV" H 5800 7900 50  0001 C CNN "Part #"
	1    5800 7900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 618C5E2F
P 5800 8100
F 0 "#PWR0106" H 5800 7850 50  0001 C CNN
F 1 "GND" H 5805 7927 50  0000 C CNN
F 2 "" H 5800 8100 50  0001 C CNN
F 3 "" H 5800 8100 50  0001 C CNN
	1    5800 8100
	1    0    0    -1  
$EndComp
Text Label 5800 8400 0    50   ~ 0
12V
Wire Wire Line
	5400 8800 5500 8800
NoConn ~ 5500 8600
$Comp
L Motor:Fan_4pin M4
U 1 1 618D9D34
P 5800 8700
F 0 "M4" H 5958 8796 50  0000 L CNN
F 1 "Fan_4pin" H 5958 8705 50  0000 L CNN
F 2 "Custom Footprints:4-pin_fan_SMD" H 5800 8710 50  0001 C CNN
F 3 "http://suddendocs.samtec.com/catalog_english/tsm.pdf" H 5800 8710 50  0001 C CNN
F 4 "Samtec Inc." H 5800 8700 50  0001 C CNN "Manufacturer"
F 5 "TSM-104-02-L-SV" H 5800 8700 50  0001 C CNN "Part #"
	1    5800 8700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 618D9D3A
P 5800 8900
F 0 "#PWR0107" H 5800 8650 50  0001 C CNN
F 1 "GND" H 5805 8727 50  0000 C CNN
F 2 "" H 5800 8900 50  0001 C CNN
F 3 "" H 5800 8900 50  0001 C CNN
	1    5800 8900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 6400 5400 7200
Connection ~ 5400 7200
Wire Wire Line
	5400 7200 5400 8000
Connection ~ 5400 8000
Wire Wire Line
	5400 8000 5400 8800
Text Label 5400 7550 2    50   ~ 0
Fan_PWM
Text Notes 4050 3350 0    118  ~ 0
LED 4:1 Mux
Text Notes 3300 5850 0    118  ~ 0
Thermistor 4:1 Mux
Text Notes 5400 5850 0    118  ~ 0
Fan Bus
Connection ~ 3900 2650
Wire Wire Line
	3900 2550 3900 2650
$Comp
L power:GND #PWR0108
U 1 1 61A65F9D
P 3900 2650
F 0 "#PWR0108" H 3900 2400 50  0001 C CNN
F 1 "GND" H 4100 2550 50  0000 R CNN
F 2 "" H 3900 2650 50  0001 C CNN
F 3 "" H 3900 2650 50  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L Connector:Barrel_Jack_Switch J1
U 1 1 61A65FA5
P 3600 2550
F 0 "J1" H 3657 2867 50  0000 C CNN
F 1 "Barrel_Jack_Switch" H 3657 2776 50  0000 C CNN
F 2 "Custom Footprints:DC-jack_54-00165" H 3650 2510 50  0001 C CNN
F 3 "https://tensility.s3-us-west-2.amazonaws.com/uploads/product_doc/document/4054/54-00165.pdf" H 3650 2510 50  0001 C CNN
F 4 "Tensility International Corp" H 3600 2550 50  0001 C CNN "Manufacturer"
F 5 "54-00165" H 3600 2550 50  0001 C CNN "Part #"
	1    3600 2550
	1    0    0    -1  
$EndComp
Text Label 4000 2450 0    50   ~ 0
12V
$Comp
L power:GND #PWR015
U 1 1 5F59943B
P 7700 5000
F 0 "#PWR015" H 7700 4750 50  0001 C CNN
F 1 "GND" H 7950 4950 50  0000 R CNN
F 2 "" H 7700 5000 50  0001 C CNN
F 3 "" H 7700 5000 50  0001 C CNN
	1    7700 5000
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 61B6581B
P 7250 4000
F 0 "#PWR0109" H 7250 3750 50  0001 C CNN
F 1 "GND" V 7250 3850 50  0000 R CNN
F 2 "" H 7250 4000 50  0001 C CNN
F 3 "" H 7250 4000 50  0001 C CNN
	1    7250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 61B662AF
P 7250 4200
F 0 "#PWR0110" H 7250 3950 50  0001 C CNN
F 1 "GND" V 7250 4050 50  0000 R CNN
F 2 "" H 7250 4200 50  0001 C CNN
F 3 "" H 7250 4200 50  0001 C CNN
	1    7250 4200
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 61B667D6
P 7250 4400
F 0 "#PWR0111" H 7250 4150 50  0001 C CNN
F 1 "GND" V 7250 4250 50  0000 R CNN
F 2 "" H 7250 4400 50  0001 C CNN
F 3 "" H 7250 4400 50  0001 C CNN
	1    7250 4400
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 61B66B86
P 7250 4600
F 0 "#PWR0112" H 7250 4350 50  0001 C CNN
F 1 "GND" V 7250 4450 50  0000 R CNN
F 2 "" H 7250 4600 50  0001 C CNN
F 3 "" H 7250 4600 50  0001 C CNN
	1    7250 4600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 61B67080
P 7300 5300
F 0 "#PWR0113" H 7300 5050 50  0001 C CNN
F 1 "GND" V 7300 5150 50  0000 R CNN
F 2 "" H 7300 5300 50  0001 C CNN
F 3 "" H 7300 5300 50  0001 C CNN
	1    7300 5300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 61B677B0
P 7300 5500
F 0 "#PWR0114" H 7300 5250 50  0001 C CNN
F 1 "GND" V 7300 5350 50  0000 R CNN
F 2 "" H 7300 5500 50  0001 C CNN
F 3 "" H 7300 5500 50  0001 C CNN
	1    7300 5500
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 61B67A67
P 7300 5700
F 0 "#PWR0115" H 7300 5450 50  0001 C CNN
F 1 "GND" V 7300 5550 50  0000 R CNN
F 2 "" H 7300 5700 50  0001 C CNN
F 3 "" H 7300 5700 50  0001 C CNN
	1    7300 5700
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 61B67D76
P 7300 5900
F 0 "#PWR0116" H 7300 5650 50  0001 C CNN
F 1 "GND" V 7300 5750 50  0000 R CNN
F 2 "" H 7300 5900 50  0001 C CNN
F 3 "" H 7300 5900 50  0001 C CNN
	1    7300 5900
	0    1    1    0   
$EndComp
Text Label 7250 3900 2    50   ~ 0
CH1
Text Label 7250 4100 2    50   ~ 0
CH2
Text Label 7250 4300 2    50   ~ 0
CH3
Text Label 7250 4500 2    50   ~ 0
CH4
Text Label 7300 5200 2    50   ~ 0
Fan_PWM
Text Label 7300 5400 2    50   ~ 0
OUT2
Text Label 7300 5600 2    50   ~ 0
OUT3
Text Label 7300 5800 2    50   ~ 0
Thermistor
Text Label 7300 6500 2    50   ~ 0
Thermistor
Text Label 7300 6700 2    50   ~ 0
Thermistor
Text Label 7300 6900 2    50   ~ 0
Thermistor
Text Label 7300 7100 2    50   ~ 0
Thermistor
Text Label 7300 6600 2    50   ~ 0
Therm1
Text Label 7300 7000 2    50   ~ 0
Therm3
Text Label 7300 6800 2    50   ~ 0
Therm2
Text Label 7300 7200 2    50   ~ 0
Therm4
$Comp
L Connector:Conn_01x04_Female J2
U 1 1 61B7632C
P 4600 2450
F 0 "J2" H 4450 2650 50  0000 L CNN
F 1 "Conn_01x04_Female" H 4628 2335 50  0001 L CNN
F 2 "Custom Footprints:DC_DC_converter-3S4A_1218S1UP" H 4600 2450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Sullins%20PDFs/NPxCxx1KFXx-RC%2010487-D.pdf" H 4600 2450 50  0001 C CNN
F 4 "Sullins Connector Solutions" H 4600 2450 50  0001 C CNN "Manufacturer"
F 5 "NPTC041KFXC-RC" H 4600 2450 50  0001 C CNN "Part #"
	1    4600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2450 4400 2450
$Comp
L power:GND #PWR0117
U 1 1 61B8F9AE
P 4400 2550
F 0 "#PWR0117" H 4400 2300 50  0001 C CNN
F 1 "GND" V 4400 2400 50  0000 R CNN
F 2 "" H 4400 2550 50  0001 C CNN
F 3 "" H 4400 2550 50  0001 C CNN
	1    4400 2550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 61B916BF
P 4900 2350
F 0 "#PWR0118" H 4900 2100 50  0001 C CNN
F 1 "GND" V 4900 2200 50  0000 R CNN
F 2 "" H 4900 2350 50  0001 C CNN
F 3 "" H 4900 2350 50  0001 C CNN
	1    4900 2350
	0    -1   -1   0   
$EndComp
Text Label 4400 2650 2    50   ~ 0
18V
NoConn ~ 7300 7800
NoConn ~ 7300 8400
NoConn ~ 7300 7900
NoConn ~ 7300 8500
$Comp
L Connector:Conn_01x04_Male U2
U 1 1 61C51D36
P 4700 2450
F 0 "U2" H 4800 2750 50  0000 C CNN
F 1 "DC DC Converter" H 5000 2650 50  0000 C CNN
F 2 "Custom Footprints:Ref_only" H 4700 2450 50  0001 C CNN
F 3 "https://gaptec-electronic.com/datenblaetter/3S4A_1UP.pdf" H 4700 2450 50  0001 C CNN
F 4 "GAPTEC Electronic" H 4700 2450 50  0001 C CNN "Manufacturer"
F 5 "3S4A_1218S1UP" H 4700 2450 50  0001 C CNN "Part #"
	1    4700 2450
	1    0    0    -1  
$EndComp
Text Label 4900 2450 0    50   ~ 0
12V
$Comp
L power:GND #PWR0119
U 1 1 61C57749
P 4900 2550
F 0 "#PWR0119" H 4900 2300 50  0001 C CNN
F 1 "GND" V 4900 2400 50  0000 R CNN
F 2 "" H 4900 2550 50  0001 C CNN
F 3 "" H 4900 2550 50  0001 C CNN
	1    4900 2550
	0    -1   -1   0   
$EndComp
Text Label 4900 2650 0    50   ~ 0
18V
$Comp
L power:GND #PWR0120
U 1 1 61C8DD60
P 4400 2350
F 0 "#PWR0120" H 4400 2100 50  0001 C CNN
F 1 "GND" V 4400 2200 50  0000 R CNN
F 2 "" H 4400 2350 50  0001 C CNN
F 3 "" H 4400 2350 50  0001 C CNN
	1    4400 2350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0121
U 1 1 61C971CE
P 7300 8100
F 0 "#PWR0121" H 7300 7850 50  0001 C CNN
F 1 "GND" V 7300 7950 50  0000 R CNN
F 2 "" H 7300 8100 50  0001 C CNN
F 3 "" H 7300 8100 50  0001 C CNN
	1    7300 8100
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 61C971D4
P 7300 8300
F 0 "#PWR0122" H 7300 8050 50  0001 C CNN
F 1 "GND" V 7300 8150 50  0000 R CNN
F 2 "" H 7300 8300 50  0001 C CNN
F 3 "" H 7300 8300 50  0001 C CNN
	1    7300 8300
	0    1    1    0   
$EndComp
Text Label 7300 8000 2    50   ~ 0
OUT2
Text Label 7300 8200 2    50   ~ 0
OUT3
$Comp
L Mechanical:MountingHole H1
U 1 1 6179BB3F
P 3650 9300
F 0 "H1" H 3600 9450 50  0000 L CNN
F 1 "MountingHole" H 3450 9150 50  0001 L CNN
F 2 "Custom Footprints:14-20_standoff" H 3650 9300 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 3650 9300 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 3650 9300 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 3650 9300 50  0001 C CNN "Part #"
	1    3650 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 619A97A9
P 3800 9300
F 0 "H2" H 3750 9450 50  0000 L CNN
F 1 "MountingHole" H 3600 9150 50  0001 L CNN
F 2 "Custom Footprints:14-20_standoff" H 3800 9300 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 3800 9300 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 3800 9300 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 3800 9300 50  0001 C CNN "Part #"
	1    3800 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 619A9D41
P 3950 9300
F 0 "H3" H 3900 9450 50  0000 L CNN
F 1 "MountingHole" H 3750 9150 50  0001 L CNN
F 2 "Custom Footprints:14-20_standoff" H 3950 9300 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 3950 9300 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 3950 9300 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 3950 9300 50  0001 C CNN "Part #"
	1    3950 9300
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 619AA1F6
P 4100 9300
F 0 "H4" H 4050 9450 50  0000 L CNN
F 1 "MountingHole" H 3900 9150 50  0001 L CNN
F 2 "Custom Footprints:14-20_standoff" H 4100 9300 50  0001 C CNN
F 3 "http://dpk3n3gg92jwt.cloudfront.net/domains/raf/pdf/RAF%20Catalog.pdf" H 4100 9300 50  0001 C CNN
F 4 "RAF Electronic Hardware" H 4100 9300 50  0001 C CNN "Manufacturer"
F 5 "4689-2520-S-12" H 4100 9300 50  0001 C CNN "Part #"
	1    4100 9300
	1    0    0    -1  
$EndComp
$Comp
L Custom_parts:DMN32D2LDF-7 Q2
U 1 1 617D9FE3
P 4100 7550
F 0 "Q2" H 4200 8147 60  0000 C CNN
F 1 "DMN32D2LDF-7" H 4200 8041 60  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 3750 6750 60  0001 L CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds31238.pdf" H 3400 6850 60  0001 L CNN
F 4 "Diodes Incorporated" H 4100 7550 50  0001 C CNN "Manufacturer"
F 5 "DMN32D2LDF-7" H 4100 7550 50  0001 C CNN "Part #"
	1    4100 7550
	1    0    0    -1  
$EndComp
$EndSCHEMATC
