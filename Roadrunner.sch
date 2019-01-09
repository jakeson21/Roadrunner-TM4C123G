EESchema Schematic File Version 4
LIBS:Roadrunner-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Roadrunner"
Date "2019-01-08"
Rev "v1.2"
Comp "Jacob Miller"
Comment1 "Arduino compatible board based on TI's TM4C123G"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L tm4c123gh6pm:TM4C123GH6PM U1
U 1 1 58DFF148
P 5450 3300
F 0 "U1" H 4200 5300 50  0000 L CNN
F 1 "TM4C123GH6PM" H 6100 5300 50  0000 L CNN
F 2 "Housings_QFP:LQFP-64_10x10mm_Pitch0.5mm" H 5450 3300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/tm4c123gh6pm.pdf" H 5450 3500 50  0001 C CNN
F 4 "ARM® Cortex®-M4F Tiva™ C Microcontroller IC 32-Bit 80MHz 256KB (256K x 8) FLASH 64-LQFP (10x10)" H 5450 3300 60  0001 C CNN "Description"
F 5 "TM4C123GH6PMI7" H 5450 3300 60  0001 C CNN "Part #"
	1    5450 3300
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:SW_PUSH SW1
U 1 1 58DFF60F
P 1200 1350
F 0 "SW1" H 1210 1470 50  0000 C CNN
F 1 "RESET" H 1200 1270 50  0000 C CNN
F 2 "Buttons_Switches_SMD_Local:SW_SPST_WS-TASV_4.5x4.5mm" H 1200 1350 60  0001 C CNN
F 3 "http://katalog.we-online.de/em/datasheet/430181038816.pdf" H 1200 1350 60  0001 C CNN
F 4 "430181038816" H 1200 1350 60  0001 C CNN "Part #"
	1    1200 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 58DFF68C
P 1500 1150
F 0 "R1" V 1580 1150 50  0000 C CNN
F 1 "10k" V 1500 1150 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 1150 50  0001 C CNN
F 3 "http://www.yageo.com/pdf/Pu-RC0603_51_PbFree_L_2.pdf" H 1500 1150 50  0001 C CNN
F 4 "10k Ohm ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" V 1500 1150 60  0001 C CNN "Description"
F 5 "RC0603FR-0710KL" V 1500 1150 60  0001 C CNN "Part #"
	1    1500 1150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR01
U 1 1 58E00512
P 1500 900
F 0 "#PWR01" H 1500 750 50  0001 C CNN
F 1 "+3.3V" H 1500 1040 50  0000 C CNN
F 2 "" H 1500 900 50  0001 C CNN
F 3 "" H 1500 900 50  0001 C CNN
	1    1500 900 
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:HEADER_1 J3
U 1 1 58E0078A
P 1850 1150
F 0 "J3" H 1900 1150 60  0000 C CNN
F 1 "~RST" H 1900 1250 60  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch2.54mm" H 1850 1150 60  0001 C CNN
F 3 "" H 1850 1150 60  0000 C CNN
	1    1850 1150
	0    -1   -1   0   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 58E00F4F
P 3200 4700
F 0 "Y1" H 3200 4850 50  0000 C CNN
F 1 "32.768Khz" H 3200 4550 50  0000 C CNN
F 2 "Project-Symbols_Local:Crystal_C26-LF_d2.1mm_l6.5mm_Horizontal_1EP_style1" H 3200 4700 50  0001 C CNN
F 3 "http://cfd.citizen.co.jp/english/prod-tech/product/pdf/datasheet_TF/CFS-145%20CFS-206%20CFV-206_E.pdf" H 3200 4700 50  0001 C CNN
F 4 "CFS-20632768HZFB" H 3200 4700 60  0001 C CNN "Part #"
F 5 "32.768kHz ±5ppm Crystal 12.5pF 35 kOhm -20°C ~ 70°C Through Hole Cylindrical Can, Radial" H 3200 4700 60  0001 C CNN "Description"
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 58E00FE0
P 3050 4450
F 0 "C1" H 3060 4520 50  0000 L CNN
F 1 "24pF" H 3060 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3050 4450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 3050 4450 50  0001 C CNN
F 4 "24pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H 3050 4450 60  0001 C CNN "Description"
F 5 "CC0603JRNPO9BN240" H 3050 4450 60  0001 C CNN "Part #"
	1    3050 4450
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 58E01B5B
P 3000 3700
F 0 "#PWR02" H 3000 3450 50  0001 C CNN
F 1 "GNDREF" H 3000 3550 50  0001 C CNN
F 2 "" H 3000 3700 50  0001 C CNN
F 3 "" H 3000 3700 50  0001 C CNN
	1    3000 3700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR03
U 1 1 58E01B81
P 3500 3700
F 0 "#PWR03" H 3500 3450 50  0001 C CNN
F 1 "GNDREF" H 3500 3550 50  0001 C CNN
F 2 "" H 3500 3700 50  0001 C CNN
F 3 "" H 3500 3700 50  0001 C CNN
	1    3500 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C4
U 1 1 58E01BA7
P 3500 3550
F 0 "C4" H 3510 3620 50  0000 L CNN
F 1 "10pF" H 3510 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3500 3550 50  0001 C CNN
F 3 "https://www.digikey.com/catalog/en/partgroup/c0g-np0-dielectric-commercial-grade/3830?mpart=C0603C100J5GACTU&vendor=399" H 3500 3550 50  0001 C CNN
F 4 "CAP CER 10PF 50V C0G/NP0 0603" H 3500 3550 60  0001 C CNN "Description"
F 5 "C0603C100J5GACTU" H 3500 3550 60  0001 C CNN "Part #"
	1    3500 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C3
U 1 1 58E01BE4
P 3000 3550
F 0 "C3" H 3010 3620 50  0000 L CNN
F 1 "10pF" H 3010 3470 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3000 3550 50  0001 C CNN
F 3 "https://www.digikey.com/catalog/en/partgroup/c0g-np0-dielectric-commercial-grade/3830?mpart=C0603C100J5GACTU&vendor=399" H 3000 3550 50  0001 C CNN
F 4 "CAP CER 10PF 50V C0G/NP0 0603" H 3000 3550 60  0001 C CNN "Description"
F 5 "C0603C100J5GACTU" H 3000 3550 60  0001 C CNN "Part #"
	1    3000 3550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y2
U 1 1 58E01C25
P 3300 3400
F 0 "Y2" H 3300 3550 50  0000 C CNN
F 1 "16MHz" H 3300 3250 50  0000 C CNN
F 2 "Crystals:Crystal_SMD_5032-2pin_5.0x3.2mm_HandSoldering" H 3300 3400 50  0001 C CNN
F 3 "http://www.ndk.com/images/products/catalog/c_NX5032GA_e.pdf" H 3300 3400 50  0001 C CNN
F 4 "NX5032GA-16MHZ-STD-CSK-4" H 3300 3400 60  0001 C CNN "Part #"
F 5 "16MHz ±20ppm Crystal 8pF 50 Ohm -10°C ~ 70°C Surface Mount 2-SMD, No Lead" H 3300 3400 60  0001 C CNN "Description"
	1    3300 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR04
U 1 1 58E02126
P 1000 1400
F 0 "#PWR04" H 1000 1150 50  0001 C CNN
F 1 "GNDREF" H 1000 1250 50  0001 C CNN
F 2 "" H 1000 1400 50  0001 C CNN
F 3 "" H 1000 1400 50  0001 C CNN
	1    1000 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR05
U 1 1 58E02513
P 800 5000
F 0 "#PWR05" H 800 4750 50  0001 C CNN
F 1 "GNDREF" H 800 4850 50  0001 C CNN
F 2 "" H 800 5000 50  0001 C CNN
F 3 "" H 800 5000 50  0001 C CNN
	1    800  5000
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR06
U 1 1 58E0281C
P 5550 5700
F 0 "#PWR06" H 5550 5450 50  0001 C CNN
F 1 "GNDREF" H 5550 5550 50  0001 C CNN
F 2 "" H 5550 5700 50  0001 C CNN
F 3 "" H 5550 5700 50  0001 C CNN
	1    5550 5700
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR07
U 1 1 58E02E1C
P 5650 900
F 0 "#PWR07" H 5650 750 50  0001 C CNN
F 1 "+3.3V" H 5650 1040 50  0000 C CNN
F 2 "" H 5650 900 50  0001 C CNN
F 3 "" H 5650 900 50  0001 C CNN
	1    5650 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 58E031A2
P 1100 2750
F 0 "C5" H 1110 2820 50  0000 L CNN
F 1 "0.1uF" H 1110 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1100 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_17.pdf" H 1100 2750 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 1100 2750 60  0001 C CNN "Description"
F 5 "CC0603JRX7R8BB104" H 1100 2750 60  0001 C CNN "Part #"
	1    1100 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 58E031FD
P 1400 2750
F 0 "C6" H 1410 2820 50  0000 L CNN
F 1 "22.0uF" H 1410 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H 1400 2750 50  0001 C CNN
F 4 "6.3 V to 25 V, X5R/X7R ceramic chip" H 1400 2750 60  0001 C CNN "Description"
F 5 "CL21A226MOCLRNC" H 1400 2750 60  0001 C CNN "Part #"
	1    1400 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C8
U 1 1 58E03267
P 2000 2750
F 0 "C8" H 2010 2820 50  0000 L CNN
F 1 "22.0uF" H 2010 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 2750 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H 2000 2750 50  0001 C CNN
F 4 "6.3 V to 25 V, X5R/X7R ceramic chip" H 2000 2750 60  0001 C CNN "Description"
F 5 "CL21A226MOCLRNC" H 2000 2750 60  0001 C CNN "Part #"
	1    2000 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C10
U 1 1 58E032D7
P 1400 3350
F 0 "C10" H 1410 3420 50  0000 L CNN
F 1 "22.0uF" H 1410 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 1400 3350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H 1400 3350 50  0001 C CNN
F 4 "6.3 V to 25 V, X5R/X7R ceramic chip" H 1400 3350 60  0001 C CNN "Description"
F 5 "CL21A226MOCLRNC" H 1400 3350 60  0001 C CNN "Part #"
	1    1400 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 58E05771
P 1450 2000
F 0 "R2" V 1530 2000 50  0000 C CNN
F 1 "1M" V 1450 2000 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1380 2000 50  0001 C CNN
F 3 "http://www.vishay.com/docs/20047/rcge3.pdf" H 1450 2000 50  0001 C CNN
F 4 "1M Ohm ±1% 0.1W, 1/10W Chip Resistor 0603 (1608 Metric) Automotive AEC-Q200 Thick Film" V 1450 2000 60  0001 C CNN "Description"
F 5 "RCG06031M00FKEA" V 1450 2000 60  0001 C CNN "Part #"
	1    1450 2000
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR08
U 1 1 58E05812
P 1700 1900
F 0 "#PWR08" H 1700 1750 50  0001 C CNN
F 1 "+3.3V" H 1700 2040 50  0000 C CNN
F 2 "" H 1700 1900 50  0001 C CNN
F 3 "" H 1700 1900 50  0001 C CNN
	1    1700 1900
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR09
U 1 1 58E05E41
P 5750 6850
F 0 "#PWR09" H 5750 6700 50  0001 C CNN
F 1 "+3.3V" H 5750 6990 50  0000 C CNN
F 2 "" H 5750 6850 50  0001 C CNN
F 3 "" H 5750 6850 50  0001 C CNN
	1    5750 6850
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:HEADER_1 J5
U 1 1 58E06F9D
P 2400 2000
F 0 "J5" H 2450 2000 60  0000 C CNN
F 1 "~HIB" H 2450 2100 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 2400 2000 60  0001 C CNN
F 3 "" H 2400 2000 60  0000 C CNN
	1    2400 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C14
U 1 1 58E09C45
P 4700 950
F 0 "C14" H 4710 1020 50  0000 L CNN
F 1 "0.1uF" H 4710 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4700 950 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_17.pdf" H 4700 950 50  0001 C CNN
F 4 "CC0603JRX7R8BB104" H 4700 950 60  0001 C CNN "Part #"
F 5 "CAP CER 0.1UF 25V X7R 0603" H 4700 950 60  0001 C CNN "Description"
	1    4700 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C13
U 1 1 58E09CB2
P 4400 950
F 0 "C13" H 4410 1020 50  0000 L CNN
F 1 "1.0uF" H 4410 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4400 950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C105KA93-01.pdf" H 4400 950 50  0001 C CNN
F 4 "GRM188R61C105KA93D" H 4400 950 60  0001 C CNN "Part #"
F 5 "CAP CER 1UF 16V X5R 0603" H 4400 950 60  0001 C CNN "Description"
	1    4400 950 
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C12
U 1 1 58E09CFF
P 4100 950
F 0 "C12" H 4110 1020 50  0000 L CNN
F 1 "2.2uF" H 4110 870 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 4100 950 50  0001 C CNN
F 3 "http://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM188R61C225KE15-01.pdf" H 4100 950 50  0001 C CNN
F 4 "GRM188R61C225KE15D" H 4100 950 60  0001 C CNN "Part #"
F 5 "CAP CER 2.2UF 16V X5R 0603" H 4100 950 60  0001 C CNN "Description"
	1    4100 950 
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR010
U 1 1 58E09FA6
P 4700 1150
F 0 "#PWR010" H 4700 900 50  0001 C CNN
F 1 "GNDREF" H 4700 1000 50  0001 C CNN
F 2 "" H 4700 1150 50  0001 C CNN
F 3 "" H 4700 1150 50  0001 C CNN
	1    4700 1150
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X08 J7
U 1 1 58E15BFD
P 1800 6450
F 0 "J7" H 1800 6900 50  0000 C CNN
F 1 "Power" V 1900 6450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 1800 6450 50  0001 C CNN
F 3 "" H 1800 6450 50  0001 C CNN
	1    1800 6450
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X06 J8
U 1 1 58E15C60
P 1800 7250
F 0 "J8" H 1800 7600 50  0000 C CNN
F 1 "Analog" V 1900 7250 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x06_Pitch2.54mm" H 1800 7250 50  0001 C CNN
F 3 "" H 1800 7250 50  0001 C CNN
	1    1800 7250
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X10 J9
U 1 1 58E15CFD
P 2300 6150
F 0 "J9" H 2300 6700 50  0000 C CNN
F 1 "Digital" V 2400 6150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x10_Pitch2.54mm" H 2300 6150 50  0001 C CNN
F 3 "" H 2300 6150 50  0001 C CNN
	1    2300 6150
	-1   0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X08 J10
U 1 1 58E15D8C
P 2300 7150
F 0 "J10" H 2300 7600 50  0000 C CNN
F 1 "Digital" V 2400 7150 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x08_Pitch2.54mm" H 2300 7150 50  0001 C CNN
F 3 "" H 2300 7150 50  0001 C CNN
	1    2300 7150
	-1   0    0    -1  
$EndComp
NoConn ~ 1600 6100
Text Label 2900 5700 2    60   ~ 0
A5(SCL)
Text Label 2900 5800 2    60   ~ 0
A4(SDA)
Text Label 2900 5900 2    60   ~ 0
+AREF
Text Label 2500 6100 0    60   ~ 0
13(SCK)
Text Label 2500 6200 0    60   ~ 0
12(MISO)
Text Label 2500 6300 0    60   ~ 0
11(MOSI)
Text Label 2500 6400 0    60   ~ 0
10(SS)
$Comp
L power:GNDREF #PWR011
U 1 1 58E19A27
P 3350 6050
F 0 "#PWR011" H 3350 5800 50  0001 C CNN
F 1 "GNDREF" H 3350 5900 50  0001 C CNN
F 2 "" H 3350 6050 50  0001 C CNN
F 3 "" H 3350 6050 50  0001 C CNN
	1    3350 6050
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 58E1A7DA
P 1450 6600
F 0 "#PWR012" H 1450 6350 50  0001 C CNN
F 1 "GNDREF" H 1450 6450 50  0001 C CNN
F 2 "" H 1450 6600 50  0001 C CNN
F 3 "" H 1450 6600 50  0001 C CNN
	1    1450 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR013
U 1 1 58E1ADF7
P 1350 5900
F 0 "#PWR013" H 1350 5750 50  0001 C CNN
F 1 "+3.3V" H 1350 6040 50  0000 C CNN
F 2 "" H 1350 5900 50  0001 C CNN
F 3 "" H 1350 5900 50  0001 C CNN
	1    1350 5900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR014
U 1 1 58E1AE4D
P 1200 5750
F 0 "#PWR014" H 1200 5600 50  0001 C CNN
F 1 "+5V" H 1200 5890 50  0000 C CNN
F 2 "" H 1200 5750 50  0001 C CNN
F 3 "" H 1200 5750 50  0001 C CNN
	1    1200 5750
	1    0    0    -1  
$EndComp
Text Label 1150 7000 0    60   ~ 0
A0
Text Label 1150 7100 0    60   ~ 0
A1
Text Label 1150 7200 0    60   ~ 0
A2
Text Label 1150 7300 0    60   ~ 0
A3
Text Label 1150 7400 0    60   ~ 0
A4(SDA)
Text Label 1150 7500 0    60   ~ 0
A5(SCL)
Text Label 1550 6150 1    60   ~ 0
IOREF
Text Label 1150 4700 0    60   ~ 0
USB_ID
Text Label 1150 4600 0    60   ~ 0
USB_D_N
Text Label 1150 4500 0    60   ~ 0
USB_D_P
Text Label 1100 4300 0    60   ~ 0
+USB_VBUS
Text Label 7100 4600 0    60   ~ 0
USB_D_N
Text Label 7100 4700 0    60   ~ 0
USB_D_P
Text Label 4950 5550 2    60   ~ 0
XOSC_GND
Text Label 4000 2900 2    60   ~ 0
~TARGET_RST
Text Label 2000 1350 0    60   ~ 0
~TARGET_RST
Text Label 1050 2000 2    60   ~ 0
~WAKE
Text Label 2150 2000 2    60   ~ 0
~HIB
Text Label 4000 3700 2    60   ~ 0
~WAKE
Text Label 4000 3800 2    60   ~ 0
~HIB
Text Label 3250 4200 0    60   ~ 0
XOSC_GND
Text Label 4800 7000 2    60   ~ 0
+USB_VBUS
Text Label 1150 6800 0    60   ~ 0
VIn
Text Label 1200 6150 1    60   ~ 0
+USB_VBUS
Text Label 7100 4500 0    60   ~ 0
A4(SDA)
Text Label 7100 4400 0    60   ~ 0
A5(SCL)
Text Label 4000 1800 2    60   ~ 0
A0
Text Label 4000 1700 2    60   ~ 0
A1
Text Label 4000 1600 2    60   ~ 0
A2
Text Label 4000 1500 2    60   ~ 0
A3
Text Label 7100 1600 0    60   ~ 0
D1(TX)
Text Label 7100 1500 0    60   ~ 0
D0(RX)
Text Label 7100 3300 0    60   ~ 0
DEBUG_TCK
Text Label 7100 3400 0    60   ~ 0
DEBUG_TMS
Text Label 7100 3500 0    60   ~ 0
DEBUG_TDI
Text Label 7100 3600 0    60   ~ 0
DEBUG_TDO
Text Label 4000 2200 2    60   ~ 0
D12_RX_1
Text Label 4000 2300 2    60   ~ 0
D11_TX_1
Text Label 4000 2400 2    60   ~ 0
D13_CLK_1
Text Label 4000 2500 2    60   ~ 0
D10_SS_1
Text Label 4000 1900 2    60   ~ 0
D4
Text Label 4000 2000 2    60   ~ 0
D5
Text Label 7100 2100 0    60   ~ 0
D3
Text Label 7100 2200 0    60   ~ 0
D2
Text Label 7100 2600 0    60   ~ 0
A5(SCL)
Text Label 7100 2700 0    60   ~ 0
A4(SDA)
Text Label 7100 2800 0    60   ~ 0
D6
Text Label 7100 2900 0    60   ~ 0
D7
Text Label 7100 4200 0    60   ~ 0
D9
Text Label 7100 4300 0    60   ~ 0
D8
Text Label 2900 7500 2    60   ~ 0
D0(RX)
Text Label 2900 7400 2    60   ~ 0
D1(TX)
Text Label 2900 7300 2    60   ~ 0
D2
Text Label 2900 7200 2    60   ~ 0
D3
Text Label 2900 7100 2    60   ~ 0
D4
Text Label 2900 7000 2    60   ~ 0
D5
Text Label 2900 6900 2    60   ~ 0
D6
Text Label 2900 6800 2    60   ~ 0
D7
Text Label 2900 6600 2    60   ~ 0
D8
Text Label 2900 6500 2    60   ~ 0
D9
Text Label 3000 6400 0    60   ~ 0
D10
Text Label 3000 6300 0    60   ~ 0
D11
Text Label 3000 6200 0    60   ~ 0
D12
Text Label 3000 6100 0    60   ~ 0
D13
$Comp
L Device:C_Small C7
U 1 1 58E03232
P 1700 2750
F 0 "C7" H 1710 2820 50  0000 L CNN
F 1 "0.1uF" H 1710 2670 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 2750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_17.pdf" H 1700 2750 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 1700 2750 60  0001 C CNN "Description"
F 5 "CC0603JRX7R8BB104" H 1700 2750 60  0001 C CNN "Part #"
	1    1700 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C9
U 1 1 58E0329E
P 1100 3350
F 0 "C9" H 1110 3420 50  0000 L CNN
F 1 "0.1uF" H 1110 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1100 3350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_17.pdf" H 1100 3350 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 1100 3350 60  0001 C CNN "Description"
F 5 "CC0603JRX7R8BB104" H 1100 3350 60  0001 C CNN "Part #"
	1    1100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4900 800  4950
Wire Wire Line
	1100 4500 1150 4500
Wire Wire Line
	1100 4600 1150 4600
Wire Wire Line
	6850 4600 7100 4600
Wire Wire Line
	6850 4700 7100 4700
Wire Wire Line
	4050 2900 4000 2900
Wire Wire Line
	1350 1350 1500 1350
Connection ~ 1500 1350
Wire Wire Line
	1050 1350 1000 1350
Wire Wire Line
	1000 1350 1000 1400
Wire Wire Line
	3150 4450 3250 4450
Wire Wire Line
	2900 4700 3050 4700
Wire Wire Line
	2900 4100 2900 4450
Wire Wire Line
	2900 4450 2950 4450
Wire Wire Line
	3550 4450 3600 4450
Wire Wire Line
	3600 4700 3350 4700
Wire Wire Line
	3600 4300 3600 4450
Wire Wire Line
	3600 4300 4050 4300
Connection ~ 3600 4450
Wire Wire Line
	4050 4100 2900 4100
Connection ~ 2900 4450
Connection ~ 3250 4450
Wire Wire Line
	5050 5550 4950 5550
Wire Wire Line
	4000 4600 4050 4600
Wire Wire Line
	3150 3400 3000 3400
Wire Wire Line
	3000 3200 3000 3400
Wire Wire Line
	3000 3650 3000 3700
Wire Wire Line
	3500 3700 3500 3650
Wire Wire Line
	3450 3400 3500 3400
Wire Wire Line
	3500 3400 3500 3450
Connection ~ 3500 3400
Wire Wire Line
	4050 3200 3000 3200
Connection ~ 3000 3400
Wire Wire Line
	5550 5400 5550 5550
Wire Wire Line
	5250 5550 5350 5550
Wire Wire Line
	5450 5400 5450 5550
Connection ~ 5550 5550
Wire Wire Line
	5350 5400 5350 5550
Connection ~ 5450 5550
Wire Wire Line
	5250 5400 5250 5550
Connection ~ 5350 5550
Wire Wire Line
	5650 900  5650 1050
Wire Wire Line
	5350 1050 5450 1050
Wire Wire Line
	5550 1200 5550 1050
Connection ~ 5650 1050
Wire Wire Line
	5450 1200 5450 1050
Connection ~ 5550 1050
Wire Wire Line
	5350 1050 5350 1200
Connection ~ 5450 1050
Connection ~ 1400 2600
Wire Wire Line
	1400 2600 1400 2650
Wire Wire Line
	1100 2550 1100 2600
Connection ~ 1400 3500
Wire Wire Line
	1400 2900 1400 2850
Wire Wire Line
	1100 2850 1100 2900
Connection ~ 1400 2900
Wire Wire Line
	4050 3800 4000 3800
Wire Wire Line
	4050 3700 4000 3700
Wire Wire Line
	1050 2000 1250 2000
Wire Wire Line
	1700 1900 1700 2000
Wire Wire Line
	1700 2000 1600 2000
Wire Wire Line
	5650 7000 5750 7000
Wire Wire Line
	5350 7300 5350 7450
Wire Wire Line
	5050 800  5050 1200
Wire Wire Line
	4700 1050 4700 1100
Wire Wire Line
	4400 1050 4400 1100
Wire Wire Line
	4100 1100 4400 1100
Connection ~ 4700 1100
Wire Wire Line
	4100 1050 4100 1100
Connection ~ 4400 1100
Wire Wire Line
	4700 800  4700 850 
Connection ~ 5050 800 
Wire Wire Line
	4400 800  4400 850 
Connection ~ 4700 800 
Connection ~ 4400 800 
Wire Wire Line
	2150 2000 2300 2000
Wire Wire Line
	5150 800  5150 1200
Wire Wire Line
	1100 4300 1650 4300
Wire Wire Line
	1100 4700 1650 4700
Wire Wire Line
	2500 5700 2900 5700
Wire Wire Line
	2500 5800 2900 5800
Wire Wire Line
	2500 5900 2900 5900
Wire Wire Line
	2500 6100 3000 6100
Wire Wire Line
	2500 6200 3000 6200
Wire Wire Line
	2500 6300 3000 6300
Wire Wire Line
	2500 6400 3000 6400
Wire Wire Line
	2500 6500 2900 6500
Wire Wire Line
	2500 6600 2900 6600
Wire Wire Line
	2500 6800 2900 6800
Wire Wire Line
	2500 6900 2900 6900
Wire Wire Line
	2500 7000 2900 7000
Wire Wire Line
	2500 7100 2900 7100
Wire Wire Line
	2500 7200 2900 7200
Wire Wire Line
	2500 7300 2900 7300
Wire Wire Line
	2500 7400 2900 7400
Wire Wire Line
	2500 7500 2900 7500
Wire Wire Line
	1600 6200 1550 6200
Wire Wire Line
	1550 6200 1550 5900
Wire Wire Line
	2500 6000 3350 6000
Wire Wire Line
	3350 6000 3350 6050
Wire Wire Line
	1450 6600 1550 6600
Wire Wire Line
	1200 5750 1200 6500
Wire Wire Line
	1200 6500 1600 6500
Wire Wire Line
	1600 6400 1350 6400
Wire Wire Line
	1350 6400 1350 5900
Wire Wire Line
	1600 6300 850  6300
Wire Wire Line
	1600 7000 1150 7000
Wire Wire Line
	1150 7100 1600 7100
Wire Wire Line
	1600 7200 1150 7200
Wire Wire Line
	1150 7300 1600 7300
Wire Wire Line
	1600 7400 1150 7400
Wire Wire Line
	1150 7500 1600 7500
Wire Wire Line
	3250 4200 3250 4450
Wire Wire Line
	4800 7000 4900 7000
Connection ~ 4900 7000
Wire Wire Line
	1600 6800 1150 6800
Wire Wire Line
	1500 1000 1500 900 
Wire Wire Line
	4100 800  4100 850 
Wire Wire Line
	4050 1800 4000 1800
Wire Wire Line
	4050 1700 4000 1700
Wire Wire Line
	4050 1600 4000 1600
Wire Wire Line
	6850 4500 7100 4500
Wire Wire Line
	6850 4400 7100 4400
Wire Wire Line
	6850 4300 7100 4300
Wire Wire Line
	6850 4200 7100 4200
Wire Wire Line
	4050 1500 4000 1500
Wire Wire Line
	4050 1900 4000 1900
Wire Wire Line
	4000 2000 4050 2000
Wire Wire Line
	7100 2800 6850 2800
Wire Wire Line
	6850 2900 7100 2900
Wire Wire Line
	1500 1350 1500 1300
Wire Wire Line
	6850 3300 8050 3300
Wire Wire Line
	6850 3400 8050 3400
Wire Wire Line
	6850 3500 8050 3500
Wire Wire Line
	6850 3600 8050 3600
Wire Wire Line
	6850 1600 7100 1600
Wire Wire Line
	6850 1500 7100 1500
Wire Wire Line
	4050 2200 4000 2200
Wire Wire Line
	4000 2300 4050 2300
Wire Wire Line
	4050 2400 4000 2400
Wire Wire Line
	4000 2500 4050 2500
Wire Wire Line
	3800 2600 4050 2600
Wire Wire Line
	6850 1700 7800 1700
Wire Wire Line
	6850 1800 7800 1800
Wire Wire Line
	6850 1900 7800 1900
Wire Wire Line
	6850 2000 7800 2000
Wire Wire Line
	6850 2100 7100 2100
Wire Wire Line
	7100 2200 6850 2200
Wire Wire Line
	6850 2400 7800 2400
Wire Wire Line
	6850 2500 7800 2500
Wire Wire Line
	6850 2600 7100 2600
Wire Wire Line
	7100 2700 6850 2700
Wire Wire Line
	6850 3000 7800 3000
Wire Wire Line
	6850 3100 7800 3100
Wire Wire Line
	6850 3700 7750 3700
Wire Wire Line
	6850 3800 7750 3800
Wire Wire Line
	6850 3900 7750 3900
Wire Wire Line
	6850 4000 7750 4000
Wire Wire Line
	6850 4800 7750 4800
Wire Wire Line
	6850 4900 7750 4900
Connection ~ 1700 2900
Wire Wire Line
	1700 2900 1700 2850
Connection ~ 1700 2600
Wire Wire Line
	1700 2600 1700 2650
$Comp
L power:+3.3V #PWR015
U 1 1 58E812E7
P 2000 3150
F 0 "#PWR015" H 2000 3000 50  0001 C CNN
F 1 "+3.3V" H 2000 3290 50  0000 C CNN
F 2 "" H 2000 3150 50  0001 C CNN
F 3 "" H 2000 3150 50  0001 C CNN
	1    2000 3150
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X02 J16
U 1 1 58E81595
P 6050 950
F 0 "J16" H 6050 1100 50  0000 C CNN
F 1 "+AREF" V 6150 950 50  0000 C CNN
F 2 "Custom-Mounting-Holes:NetTie-I_Connected_SMD" H 6050 950 50  0001 C CNN
F 3 "" H 6050 950 50  0001 C CNN
	1    6050 950 
	1    0    0    1   
$EndComp
Connection ~ 5650 900 
$Comp
L Roadrunner-rescue:CONN_01X02 J15
U 1 1 58E82BD2
P 5950 5600
F 0 "J15" H 5950 5750 50  0000 C CNN
F 1 "-AREF" V 6050 5600 50  0000 C CNN
F 2 "Custom-Mounting-Holes:NetTie-I_Connected_SMD" H 5950 5600 50  0001 C CNN
F 3 "" H 5950 5600 50  0001 C CNN
	1    5950 5600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5550 5750 5400
Wire Wire Line
	5750 5650 5550 5650
Connection ~ 5550 5650
Connection ~ 1400 3200
Wire Wire Line
	5850 900  5650 900 
Wire Wire Line
	5850 1000 5850 1200
Text Label 5850 1200 1    60   ~ 0
+AREF
Text Label 5750 5400 0    60   ~ 0
-AREF
$Comp
L Roadrunner-rescue:CONN_01X04 J20
U 1 1 58E9272E
P 8000 1850
F 0 "J20" H 8000 2100 50  0000 C CNN
F 1 "SPI 0" V 8100 1850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_2x02_Pitch2.54mm" H 8000 1850 50  0001 C CNN
F 3 "" H 8000 1850 50  0001 C CNN
	1    8000 1850
	1    0    0    -1  
$EndComp
Text Label 7100 1700 0    60   ~ 0
SSI_CLK_0
Text Label 7100 1800 0    60   ~ 0
SSI_SS_0
Text Label 7100 1900 0    60   ~ 0
SSI_RX_0
Text Label 7100 2000 0    60   ~ 0
SSI_TX_0
$Comp
L Roadrunner-rescue:CONN_01X02 J21
U 1 1 58E931AF
P 8000 2450
F 0 "J21" H 8000 2600 50  0000 C CNN
F 1 "SERIAL 1" V 8100 2450 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8000 2450 50  0001 C CNN
F 3 "" H 8000 2450 50  0001 C CNN
	1    8000 2450
	1    0    0    -1  
$EndComp
Text Label 7100 2400 0    60   ~ 0
PB0(U1RX)
Text Label 7100 2500 0    60   ~ 0
PB1(U1TX)
Wire Wire Line
	1600 6700 1550 6700
Wire Wire Line
	1550 6700 1550 6600
Connection ~ 1550 6600
Text Label 7100 3700 0    60   ~ 0
PC4(U4RX)
Text Label 7100 3800 0    60   ~ 0
PC5(U4TX)
Text Label 7100 3900 0    60   ~ 0
PC6(U3RX)
Text Label 7100 4000 0    60   ~ 0
PC7(U3TX)
$Comp
L Roadrunner-rescue:CONN_01X02 J19
U 1 1 58E96173
P 7950 4850
F 0 "J19" H 7950 5000 50  0000 C CNN
F 1 "SERIAL 2" V 8050 4850 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7950 4850 50  0001 C CNN
F 3 "" H 7950 4850 50  0001 C CNN
	1    7950 4850
	1    0    0    -1  
$EndComp
Text Label 7100 4800 0    60   ~ 0
PD6(U2RX)
Text Label 7100 4900 0    60   ~ 0
PD7(U2TX)
$Comp
L Roadrunner-rescue:CONN_01X01 J4
U 1 1 58E987B8
P 3600 2600
F 0 "J4" H 3600 2700 50  0000 C CNN
F 1 "PF4" V 3700 2600 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 3600 2600 50  0001 C CNN
F 3 "" H 3600 2600 50  0001 C CNN
	1    3600 2600
	-1   0    0    1   
$EndComp
Text Label 4000 2600 2    60   ~ 0
PF4
$Comp
L Roadrunner-rescue:CONN_01X02 J17
U 1 1 58E98FF0
P 8000 3050
F 0 "J17" H 8000 3200 50  0000 C CNN
F 1 "SPI 2 (D22,D23)" V 8100 3050 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 8000 3050 50  0001 C CNN
F 3 "" H 8000 3050 50  0001 C CNN
	1    8000 3050
	1    0    0    -1  
$EndComp
Text Label 7000 3000 0    60   ~ 0
PB6(MISO)
Text Label 7000 3100 0    60   ~ 0
PB7(MOSI)
$Comp
L conn:USB_OTG J1
U 1 1 58DFBFC7
P 800 4500
F 0 "J1" H 600 4950 50  0000 L CNN
F 1 "USB_OTG" H 600 4850 50  0000 L CNN
F 2 "Connectors_USB_Local:USB_Micro_B_FCI_10118192" H 950 4450 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/FCI%20PDFs/10118192-0001LF_Webpage.PDF" H 950 4450 50  0001 C CNN
F 4 "10118192-0001LF" H 800 4500 60  0001 C CNN "Part #"
F 5 "http://portal.fciconnect.com/Comergent//fci/drawing/10118192.pdf" H 800 4500 60  0001 C CNN "Drawing"
F 6 "USB - micro B USB 2.0 Receptacle Connector 5 Position Surface Mount, Right Angle" H 800 4500 60  0001 C CNN "Description"
	1    800  4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C16
U 1 1 58EB4570
P 2000 3350
F 0 "C16" H 2010 3420 50  0000 L CNN
F 1 "22.0uF" H 2010 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 2000 3350 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/library/product-catalog/__icsFiles/afieldfile/2016/09/27/MLCC.pdf" H 2000 3350 50  0001 C CNN
F 4 "6.3 V to 25 V, X5R/X7R ceramic chip" H 2000 3350 60  0001 C CNN "Description"
F 5 "CL21A226MOCLRNC" H 2000 3350 60  0001 C CNN "Part #"
	1    2000 3350
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C15
U 1 1 58EB4610
P 1700 3350
F 0 "C15" H 1710 3420 50  0000 L CNN
F 1 "0.1uF" H 1710 3270 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 1700 3350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_17.pdf" H 1700 3350 50  0001 C CNN
F 4 "CAP CER 0.1UF 25V X7R 0603" H 1700 3350 60  0001 C CNN "Description"
F 5 "CC0603JRX7R8BB104" H 1700 3350 60  0001 C CNN "Part #"
	1    1700 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3150 2000 3200
Wire Wire Line
	1700 3200 1700 3250
Connection ~ 1700 3200
Wire Wire Line
	2000 3450 2000 3500
Wire Wire Line
	1700 3500 1700 3450
Connection ~ 1700 3500
$Comp
L Device:R R5
U 1 1 58EB85DF
P 1800 4700
F 0 "R5" V 1880 4700 50  0000 C CNN
F 1 "R" V 1800 4700 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 4700 50  0001 C CNN
F 3 "" H 1800 4700 50  0001 C CNN
	1    1800 4700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R6
U 1 1 58EB8692
P 1800 4300
F 0 "R6" V 1880 4300 50  0000 C CNN
F 1 "R" V 1800 4300 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 1730 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	0    -1   -1   0   
$EndComp
Text Label 2000 4700 0    60   ~ 0
PB0(U1RX)
Text Label 2000 4300 0    60   ~ 0
PB1(U1TX)
$Comp
L Device:CP C17
U 1 1 58EEED0B
P 5750 7250
F 0 "C17" H 5775 7350 50  0000 L CNN
F 1 "22.0uF" H 5775 7150 50  0000 L CNN
F 2 "Capacitors_Tantalum_SMD:CP_Tantalum_Case-C_EIA-6032-28_Hand" H 5788 7100 50  0001 C CNN
F 3 "http://www.kemet.com/Lists/ProductCatalog/Attachments/254/KEM_T2005_T491.pdf" H 5750 7250 50  0001 C CNN
F 4 "22µF ±10% Molded Tantalum Capacitors 16V 2413 (6032 Metric) 1.6 Ohm" H 5750 7250 60  0001 C CNN "Description"
F 5 "T491C226K016AT" H 5750 7250 60  0001 C CNN "Part #"
	1    5750 7250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR016
U 1 1 58EEED9A
P 5350 7500
F 0 "#PWR016" H 5350 7250 50  0001 C CNN
F 1 "GNDREF" H 5350 7350 50  0000 C CNN
F 2 "" H 5350 7500 50  0001 C CNN
F 3 "" H 5350 7500 50  0001 C CNN
	1    5350 7500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5750 7450 5750 7400
Wire Wire Line
	4100 800  4400 800 
$Comp
L Device:CP C11
U 1 1 58F09576
P 4900 7250
F 0 "C11" H 4925 7350 50  0000 L CNN
F 1 "10.0uF" H 4925 7150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805" H 4938 7100 50  0001 C CNN
F 3 "" H 4900 7250 50  0001 C CNN
F 4 "Tantalum" H 4900 7250 60  0001 C CNN "Type"
	1    4900 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7450 4900 7400
Text Label 4750 800  0    60   ~ 0
VDDC
$Comp
L power:GNDREF #PWR017
U 1 1 58E03A30
P 2000 3550
F 0 "#PWR017" H 2000 3300 50  0001 C CNN
F 1 "GNDREF" H 2000 3400 50  0001 C CNN
F 2 "" H 2000 3550 50  0001 C CNN
F 3 "" H 2000 3550 50  0001 C CNN
	1    2000 3550
	1    0    0    -1  
$EndComp
Connection ~ 800  4950
Wire Wire Line
	700  4900 700  4950
Wire Wire Line
	700  4950 800  4950
$Comp
L regul:LM1117-3.3 U2
U 1 1 5908BBBE
P 5350 7000
F 0 "U2" H 5450 6750 50  0000 C CNN
F 1 "LM1117-3.3" H 5350 7250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-223" H 5350 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm1117.pdf" H 5350 7000 50  0001 C CNN
F 4 "Linear Voltage Regulator IC Positive Fixed Output 3.3V 800mA SOT-223-4" H 5350 7000 60  0001 C CNN "Description"
F 5 "LM1117IMPX-3.3/NOPB" H 5350 7000 60  0001 C CNN "Part #"
	1    5350 7000
	1    0    0    -1  
$EndComp
$Comp
L Device:LED_ALT D3
U 1 1 5962AE43
P 9700 2550
F 0 "D3" H 9700 2650 50  0000 C CNN
F 1 "Green" H 9700 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9700 2550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9700 2550 50  0001 C CNN
F 4 "20mA" H 9700 2550 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 9700 2550 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 9700 2550 60  0001 C CNN "Part #"
	1    9700 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR018
U 1 1 5962AE49
P 10700 3200
F 0 "#PWR018" H 10700 2950 50  0001 C CNN
F 1 "GNDREF" H 10700 3050 50  0001 C CNN
F 2 "" H 10700 3200 50  0001 C CNN
F 3 "" H 10700 3200 50  0001 C CNN
	1    10700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 2300 9700 2400
$Comp
L Device:LED_ALT D2
U 1 1 5962C24F
P 10800 2550
F 0 "D2" H 10800 2650 50  0000 C CNN
F 1 "Green" H 10800 2450 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10800 2550 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10800 2550 50  0001 C CNN
F 4 "20mA" H 10800 2550 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 10800 2550 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 10800 2550 60  0001 C CNN "Part #"
	1    10800 2550
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR019
U 1 1 5962C255
P 9800 3200
F 0 "#PWR019" H 9800 2950 50  0001 C CNN
F 1 "GNDREF" H 9800 3050 50  0001 C CNN
F 2 "" H 9800 3200 50  0001 C CNN
F 3 "" H 9800 3200 50  0001 C CNN
	1    9800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 2300 10800 2400
$Comp
L Roadrunner-rescue:M_Hole T1
U 1 1 5963044C
P 10350 5900
F 0 "T1" H 10350 6000 60  0000 C CNN
F 1 "M_Hole" H 10350 6100 60  0000 C CNN
F 2 "Custom-Mounting-Holes:ArduinoMountingHole_3.2mm" H 10350 5900 60  0001 C CNN
F 3 "" H 10350 5900 60  0001 C CNN
	1    10350 5900
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:M_Hole T3
U 1 1 59630519
P 10750 5900
F 0 "T3" H 10750 6000 60  0000 C CNN
F 1 "M_Hole" H 10750 6100 60  0000 C CNN
F 2 "Custom-Mounting-Holes:ArduinoMountingHole_3.2mm" H 10750 5900 60  0001 C CNN
F 3 "" H 10750 5900 60  0001 C CNN
	1    10750 5900
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:M_Hole T2
U 1 1 596305A4
P 10350 6250
F 0 "T2" H 10350 6350 60  0000 C CNN
F 1 "M_Hole" H 10350 6450 60  0000 C CNN
F 2 "Custom-Mounting-Holes:ArduinoMountingHole_3.2mm" H 10350 6250 60  0001 C CNN
F 3 "" H 10350 6250 60  0001 C CNN
	1    10350 6250
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:M_Hole T4
U 1 1 59630645
P 10750 6250
F 0 "T4" H 10750 6350 60  0000 C CNN
F 1 "M_Hole" H 10750 6450 60  0000 C CNN
F 2 "Custom-Mounting-Holes:ArduinoMountingHole_3.2mm" H 10750 6250 60  0001 C CNN
F 3 "" H 10750 6250 60  0001 C CNN
	1    10750 6250
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X02 J14
U 1 1 5963099D
P 7950 3950
F 0 "J14" H 8400 3950 50  0000 L CNN
F 1 "SERIAL 3" H 8000 3950 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7950 3950 50  0001 C CNN
F 3 "" H 7950 3950 50  0001 C CNN
	1    7950 3950
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X02 J13
U 1 1 59630A41
P 7950 3750
F 0 "J13" H 8400 3750 50  0000 L CNN
F 1 "SERIAL 4" H 8000 3750 50  0000 L CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x02_Pitch2.54mm" H 7950 3750 50  0001 C CNN
F 3 "" H 7950 3750 50  0001 C CNN
	1    7950 3750
	1    0    0    -1  
$EndComp
Text Label 10800 2400 2    60   ~ 0
TX_LED
Text Label 9700 2400 0    60   ~ 0
RX_LED
$Comp
L Roadrunner-rescue:CONN_01X04 J2
U 1 1 5965AB2A
P 8250 3450
F 0 "J2" H 8250 3700 50  0000 C CNN
F 1 "JTAG" V 8350 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x02_Pitch2.54mm" H 8250 3450 50  0001 C CNN
F 3 "" H 8250 3450 50  0001 C CNN
	1    8250 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 7000 4900 7100
Text Notes 8200 2600 0    60   ~ 0
PB0 and PB1 should \nbe clamped to max \n3.3V input
Wire Notes Line
	9550 550  9550 1050
Wire Notes Line
	9550 800  11150 800 
Wire Notes Line
	11150 550  11150 1050
Wire Notes Line
	11150 550  9550 550 
Text Notes 10900 750  2    60   ~ 0
Maximum current per output\npin is not to exceed 25 mA
Wire Notes Line
	11150 1050 9550 1050
Text Notes 11100 1000 2    60   ~ 0
Maximum 15V on VIN. Not to be\nconnected while on USB power
Wire Wire Line
	1950 4700 2000 4700
Wire Wire Line
	1950 4300 2000 4300
Text Label 850  6300 0    60   ~ 0
~RST
Text Label 5850 7000 0    60   ~ 0
IOREF
Wire Notes Line
	8150 2250 8150 2650
Wire Notes Line
	8150 2650 9200 2650
Wire Notes Line
	9200 2650 9200 2250
Wire Notes Line
	9200 2250 8150 2250
$Comp
L Roadrunner-rescue:UM6K33N Q1
U 1 1 5973E8F5
P 10250 3000
F 0 "Q1" H 10050 3425 50  0000 L CNN
F 1 "UM6K33N" H 10050 3350 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 10050 3275 50  0001 L CIN
F 3 "http://www.rohm.com/web/global/datasheet/UM6K33N/um6k33n-e" H 10450 3600 50  0001 L CNN
F 4 "UM6K33NTN" H 10250 3000 60  0001 C CNN "Part #"
	1    10250 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 3200 9850 3200
Wire Wire Line
	9700 3000 9850 3000
Wire Wire Line
	10800 3000 10650 3000
Wire Wire Line
	10700 3200 10650 3200
Wire Wire Line
	10800 2800 10650 2800
Wire Wire Line
	9700 2700 9700 2800
Text Label 10650 3000 0    60   ~ 0
Q1G2
Text Label 9850 3000 2    60   ~ 0
Q1G1
Text Label 10650 2800 0    60   ~ 0
Q1D2
Text Label 9700 2800 0    60   ~ 0
Q1D1
$Comp
L Device:LED_ALT D4
U 1 1 5973775B
P 9700 3750
F 0 "D4" H 9700 3850 50  0000 C CNN
F 1 "Green" H 9700 3650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 9700 3750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 9700 3750 50  0001 C CNN
F 4 "20mA" H 9700 3750 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 9700 3750 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 9700 3750 60  0001 C CNN "Part #"
	1    9700 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 59737761
P 10700 4300
F 0 "#PWR020" H 10700 4050 50  0001 C CNN
F 1 "GNDREF" H 10700 4150 50  0001 C CNN
F 2 "" H 10700 4300 50  0001 C CNN
F 3 "" H 10700 4300 50  0001 C CNN
	1    10700 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	9700 3500 9700 3600
$Comp
L Device:LED_ALT D5
U 1 1 59737773
P 10800 3750
F 0 "D5" H 10800 3850 50  0000 C CNN
F 1 "Green" H 10800 3650 50  0000 C CNN
F 2 "LEDs:LED_0805" H 10800 3750 50  0001 C CNN
F 3 "http://www.osram-os.com/Graphics/XPic9/00078860_0.pdf" H 10800 3750 50  0001 C CNN
F 4 "20mA" H 10800 3750 60  0001 C CNN "Current "
F 5 "Green 570nm LED Indication - Discrete 2.2V 0805 (2012 Metric)" H 10800 3750 60  0001 C CNN "Description"
F 6 "LG R971-KN-1" H 10800 3750 60  0001 C CNN "Part #"
	1    10800 3750
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR021
U 1 1 59737779
P 9800 4300
F 0 "#PWR021" H 9800 4050 50  0001 C CNN
F 1 "GNDREF" H 9800 4150 50  0001 C CNN
F 2 "" H 9800 4300 50  0001 C CNN
F 3 "" H 9800 4300 50  0001 C CNN
	1    9800 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10800 3500 10800 3600
$Comp
L Roadrunner-rescue:UM6K33N Q2
U 1 1 597377A1
P 10250 4100
F 0 "Q2" H 10050 4525 50  0000 L CNN
F 1 "UM6K33N" H 10050 4450 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-363_SC-70-6" H 10050 4375 50  0001 L CIN
F 3 "http://www.rohm.com/web/global/datasheet/UM6K33N/um6k33n-e" H 10450 4700 50  0001 L CNN
F 4 "UM6K33NTN" H 10250 4100 60  0001 C CNN "Part #"
	1    10250 4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9800 4300 9850 4300
Wire Wire Line
	9700 4100 9850 4100
Wire Wire Line
	10800 4100 10650 4100
Wire Wire Line
	10700 4300 10650 4300
Wire Wire Line
	10800 3900 10650 3900
Wire Wire Line
	9700 3900 9850 3900
Text Label 10650 4100 0    60   ~ 0
Q2G2
Text Label 10650 3900 0    60   ~ 0
Q2D2
Text Label 9750 3900 0    60   ~ 0
Q2D1
Text Label 9850 4100 2    60   ~ 0
Q2G1
Text Label 9700 3600 0    60   ~ 0
PB6_LED
Text Label 10800 3600 2    60   ~ 0
PWR_LED
Wire Wire Line
	5750 6850 5750 7000
Connection ~ 5750 7000
$Comp
L Device:R_Pack04 RN2
U 1 1 59742DBB
P 10250 4950
F 0 "RN2" V 9950 4950 50  0000 C CNN
F 1 "10k" V 10450 4950 50  0000 C CNN
F 2 "Project-Symbols_Local:YC164-JR-0775RL" V 10525 4950 50  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Panasonic%20Resistors%20Thermistors%20PDFs/EXB38V%20Spec.pdf" H 10250 4950 50  0001 C CNN
F 4 "EXB-38V103JV" V 10250 4950 60  0001 C CNN "Part #"
F 5 "RES ARRAY 4 RES 10K OHM 1206" V 10250 4950 60  0001 C CNN "Description"
	1    10250 4950
	0    1    1    0   
$EndComp
$Comp
L Device:R_Pack04 RN1
U 1 1 59742E74
P 10250 1950
F 0 "RN1" V 9950 1950 50  0000 C CNN
F 1 "75" V 10450 1950 50  0000 C CNN
F 2 "Project-Symbols_Local:YC164-JR-0775RL" V 10525 1950 50  0001 C CNN
F 3 "http://media.digikey.com/pdf/Data%20Sheets/Yageo%20PDFs/YC102-358,TC122-164_Series_DS.pdf" H 10250 1950 50  0001 C CNN
F 4 "YC164-JR-0775RL" V 10250 1950 60  0001 C CNN "Part #"
F 5 "RES ARRAY 4 RES 75 OHM 1206" V 10250 1950 60  0001 C CNN "Description"
	1    10250 1950
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR022
U 1 1 59747BC5
P 9950 1700
F 0 "#PWR022" H 9950 1550 50  0001 C CNN
F 1 "+3.3V" H 9950 1840 50  0000 C CNN
F 2 "" H 9950 1700 50  0001 C CNN
F 3 "" H 9950 1700 50  0001 C CNN
	1    9950 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 1700 9950 1750
Wire Wire Line
	9950 1750 10050 1750
Wire Wire Line
	9950 1850 10050 1850
Connection ~ 9950 1750
Wire Wire Line
	9950 1950 10050 1950
Connection ~ 9950 1850
Wire Wire Line
	9950 2050 10050 2050
Connection ~ 9950 1950
Text Label 10450 1750 0    60   ~ 0
RX_LED
Wire Wire Line
	9700 2800 9850 2800
Wire Wire Line
	10800 2800 10800 2700
Text Label 10450 1850 0    60   ~ 0
TX_LED
Text Label 10450 1950 0    60   ~ 0
PB6_LED
Text Label 10450 2050 0    60   ~ 0
PWR_LED
Text Label 10050 4950 2    60   ~ 0
PB6(MISO)
$Comp
L power:+3.3V #PWR023
U 1 1 5974C845
P 10050 5050
F 0 "#PWR023" H 10050 4900 50  0001 C CNN
F 1 "+3.3V" H 10050 5190 50  0000 C CNN
F 2 "" H 10050 5050 50  0001 C CNN
F 3 "" H 10050 5050 50  0001 C CNN
	1    10050 5050
	0    -1   -1   0   
$EndComp
Text Label 10050 4750 2    60   ~ 0
D0(RX)
Text Label 10050 4850 2    60   ~ 0
D1(TX)
Text Label 10450 4750 0    60   ~ 0
Q1G1
Text Label 10450 4850 0    60   ~ 0
Q1G2
Text Label 10450 4950 0    60   ~ 0
Q2G1
Text Label 10450 5050 0    60   ~ 0
Q2G2
Wire Wire Line
	4900 7450 5350 7450
Connection ~ 5350 7450
Wire Wire Line
	5050 5550 5050 5400
Wire Wire Line
	4550 6250 4700 6250
Text Label 4550 6250 2    60   ~ 0
VIn
Text Label 4000 3200 2    60   ~ 0
OCS0
Text Label 4000 3400 2    60   ~ 0
OCS1
Text Label 4000 4100 2    60   ~ 0
XOSC0
Text Label 4000 4300 2    60   ~ 0
XOSC1
Text Label 4000 4600 2    60   ~ 0
VBAT
$Comp
L power:+3.3V #PWR024
U 1 1 59753B9E
P 5850 6300
F 0 "#PWR024" H 5850 6150 50  0001 C CNN
F 1 "+3.3V" H 5850 6440 50  0000 C CNN
F 2 "" H 5850 6300 50  0001 C CNN
F 3 "" H 5850 6300 50  0001 C CNN
	1    5850 6300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5850 6300 5550 6300
Text Label 5550 6300 2    60   ~ 0
VBAT
Text Label 5350 1050 0    60   ~ 0
VDDD
$Comp
L Roadrunner-rescue:HEADER_1 J11
U 1 1 59756244
P 1250 1850
F 0 "J11" H 1300 1850 60  0000 C CNN
F 1 "~WAKE" H 1300 1950 60  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x01_Pitch2.54mm" H 1250 1850 60  0001 C CNN
F 3 "" H 1250 1850 60  0000 C CNN
	1    1250 1850
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1250 1950 1250 2000
Connection ~ 1250 2000
Wire Wire Line
	1850 1250 1850 1350
Connection ~ 1850 1350
Text Label 1650 1350 0    60   ~ 0
~RST
$Comp
L Roadrunner-rescue:CONN_01X02 J6
U 1 1 5976E12C
P 4900 6200
F 0 "J6" H 4900 6350 50  0000 C CNN
F 1 "VIn" V 5000 6200 50  0000 C CNN
F 2 "Custom-Mounting-Holes:NetTie-I_Connected_SMD" H 4900 6200 50  0001 C CNN
F 3 "" H 4900 6200 50  0001 C CNN
	1    4900 6200
	1    0    0    1   
$EndComp
Text Label 4550 6150 2    60   ~ 0
+USB_VBUS
Wire Wire Line
	4550 6150 4700 6150
$Comp
L Device:C_Small C2
U 1 1 597EDDE2
P 3450 4450
F 0 "C2" H 3460 4520 50  0000 L CNN
F 1 "24pF" H 3460 4370 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603" H 3450 4450 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 3450 4450 50  0001 C CNN
F 4 "24pF ±5% 50V Ceramic Capacitor C0G, NP0 0603" H 3450 4450 60  0001 C CNN "Description"
F 5 "CC0603JRNPO9BN240" H 3450 4450 60  0001 C CNN "Part #"
	1    3450 4450
	0    -1   -1   0   
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X04 J12
U 1 1 599291D6
P 8600 6100
F 0 "J12" H 8600 6350 50  0000 C CNN
F 1 "Power" V 8700 6100 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 8600 6100 50  0001 C CNN
F 3 "" H 8600 6100 50  0001 C CNN
	1    8600 6100
	1    0    0    -1  
$EndComp
$Comp
L Roadrunner-rescue:CONN_01X04 J18
U 1 1 5992936E
P 9200 5950
F 0 "J18" H 9200 6200 50  0000 C CNN
F 1 "Ground" V 9300 5950 50  0000 C CNN
F 2 "Socket_Strips:Socket_Strip_Straight_1x04_Pitch2.54mm" H 9200 5950 50  0001 C CNN
F 3 "" H 9200 5950 50  0001 C CNN
	1    9200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR025
U 1 1 59929607
P 8900 6200
F 0 "#PWR025" H 8900 5950 50  0001 C CNN
F 1 "GNDREF" H 8900 6050 50  0001 C CNN
F 2 "" H 8900 6200 50  0001 C CNN
F 3 "" H 8900 6200 50  0001 C CNN
	1    8900 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	8900 6200 8900 6100
Wire Wire Line
	8900 5800 9000 5800
Wire Wire Line
	9000 5900 8900 5900
Connection ~ 8900 5900
Wire Wire Line
	9000 6000 8900 6000
Connection ~ 8900 6000
Wire Wire Line
	9000 6100 8900 6100
Connection ~ 8900 6100
$Comp
L power:+3.3V #PWR026
U 1 1 5992A089
P 8300 5850
F 0 "#PWR026" H 8300 5700 50  0001 C CNN
F 1 "+3.3V" H 8300 5990 50  0000 C CNN
F 2 "" H 8300 5850 50  0001 C CNN
F 3 "" H 8300 5850 50  0001 C CNN
	1    8300 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8300 5850 8300 5950
Wire Wire Line
	8400 6050 8300 6050
Wire Wire Line
	8400 5950 8300 5950
Connection ~ 8300 5950
Wire Notes Line
	9300 1350 11200 1350
Wire Notes Line
	11200 1350 11200 6500
Wire Notes Line
	9300 5350 9300 1350
Text Notes 9900 1450 0    60   ~ 0
LED Indicators
Wire Notes Line
	11200 6500 7800 6500
Wire Notes Line
	7800 6500 7800 5350
Text Notes 7850 5450 0    60   ~ 0
Additional Power and Ground Connections
Wire Notes Line
	9800 6500 9800 5350
Text Notes 10200 5450 0    60   ~ 0
Mounting Holes
Wire Notes Line
	500  5300 3700 5300
Wire Notes Line
	3700 5300 3700 7750
Wire Notes Line
	500  7750 6850 7750
Wire Notes Line
	500  500  500  7750
Text Notes 1700 5400 0    60   ~ 0
Arduino Headers
Wire Wire Line
	1400 3500 1400 3450
Wire Wire Line
	1400 3250 1400 3200
Connection ~ 2000 3500
Connection ~ 2000 3200
Wire Notes Line
	3700 6500 6850 6500
Wire Notes Line
	6850 7750 6850 5850
Text Notes 4500 6600 0    60   ~ 0
3.3V Power Supply for Microcontroller
Wire Notes Line
	500  2200 2750 2200
Wire Notes Line
	2750 500  2750 5300
Wire Notes Line
	2750 500  500  500 
Text Notes 1300 600  0    60   ~ 0
Switches
Wire Notes Line
	500  3800 2750 3800
Text Notes 1000 3900 0    60   ~ 0
USB Input Connector
Wire Notes Line
	6850 5850 3700 5850
Text Notes 4950 5950 0    60   ~ 0
Power Inputs
Wire Wire Line
	1100 2600 1400 2600
Wire Wire Line
	1100 2900 1400 2900
Wire Wire Line
	1100 3200 1400 3200
Wire Wire Line
	1100 3500 1400 3500
$Comp
L power:+3.3V #PWR027
U 1 1 59999471
P 1100 2550
F 0 "#PWR027" H 1100 2400 50  0001 C CNN
F 1 "+3.3V" H 1100 2690 50  0000 C CNN
F 2 "" H 1100 2550 50  0001 C CNN
F 3 "" H 1100 2550 50  0001 C CNN
	1    1100 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR028
U 1 1 59999785
P 1100 2950
F 0 "#PWR028" H 1100 2700 50  0001 C CNN
F 1 "GNDREF" H 1100 2800 50  0001 C CNN
F 2 "" H 1100 2950 50  0001 C CNN
F 3 "" H 1100 2950 50  0001 C CNN
	1    1100 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 3200 1100 3250
Wire Wire Line
	1100 3450 1100 3500
Wire Wire Line
	2000 2600 2000 2650
Wire Wire Line
	2000 2900 2000 2850
Connection ~ 1100 2600
Connection ~ 1100 2900
Text Notes 1100 2300 0    60   ~ 0
VDD Supply Filter Caps
Wire Wire Line
	1500 1350 1850 1350
Wire Wire Line
	3600 4450 3600 4700
Wire Wire Line
	2900 4450 2900 4700
Wire Wire Line
	3250 4450 3350 4450
Wire Wire Line
	3500 3400 4050 3400
Wire Wire Line
	3000 3400 3000 3450
Wire Wire Line
	5550 5550 5550 5650
Wire Wire Line
	5450 5550 5550 5550
Wire Wire Line
	5350 5550 5450 5550
Wire Wire Line
	5650 1050 5650 1200
Wire Wire Line
	5550 1050 5650 1050
Wire Wire Line
	5450 1050 5550 1050
Wire Wire Line
	1400 2600 1700 2600
Wire Wire Line
	1400 3500 1700 3500
Wire Wire Line
	1400 2900 1700 2900
Wire Wire Line
	4700 1100 4700 1150
Wire Wire Line
	4400 1100 4700 1100
Wire Wire Line
	5050 800  5150 800 
Wire Wire Line
	4700 800  5050 800 
Wire Wire Line
	4400 800  4700 800 
Wire Wire Line
	4900 7000 5050 7000
Wire Wire Line
	1700 2900 2000 2900
Wire Wire Line
	1700 2600 2000 2600
Wire Wire Line
	5550 5650 5550 5700
Wire Wire Line
	1400 3200 1700 3200
Wire Wire Line
	1550 6600 1600 6600
Wire Wire Line
	1700 3200 2000 3200
Wire Wire Line
	1700 3500 2000 3500
Wire Wire Line
	800  4950 800  5000
Wire Wire Line
	5750 7000 5850 7000
Wire Wire Line
	5750 7000 5750 7100
Wire Wire Line
	9950 1750 9950 1850
Wire Wire Line
	9950 1850 9950 1950
Wire Wire Line
	9950 1950 9950 2050
Wire Wire Line
	5350 7450 5350 7500
Wire Wire Line
	5350 7450 5750 7450
Wire Wire Line
	1250 2000 1300 2000
Wire Wire Line
	1850 1350 2000 1350
Wire Wire Line
	8900 5900 8900 5800
Wire Wire Line
	8900 6000 8900 5900
Wire Wire Line
	8900 6100 8900 6000
Wire Wire Line
	8300 5950 8300 6050
Wire Wire Line
	2000 3500 2000 3550
Wire Wire Line
	2000 3200 2000 3250
Wire Wire Line
	1100 2600 1100 2650
Wire Wire Line
	1100 2900 1100 2950
Wire Notes Line
	7800 5350 11200 5350
$Comp
L power:+5V #PWR0101
U 1 1 5C369140
P 8000 5850
F 0 "#PWR0101" H 8000 5700 50  0001 C CNN
F 1 "+5V" H 8000 5990 50  0000 C CNN
F 2 "" H 8000 5850 50  0001 C CNN
F 3 "" H 8000 5850 50  0001 C CNN
	1    8000 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 6150 8000 6150
Wire Wire Line
	8000 6150 8000 5850
Wire Wire Line
	8400 6250 8000 6250
Wire Wire Line
	8000 6250 8000 6150
Connection ~ 8000 6150
$EndSCHEMATC
