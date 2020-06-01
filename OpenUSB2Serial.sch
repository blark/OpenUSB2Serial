EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "OpenUSB2Serial"
Date ""
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5D79E754
P 9850 5400
F 0 "U2" H 9850 5700 118 0000 C CNN
F 1 "AZ1117-3.3" H 9850 5551 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223" H 9850 5650 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 9850 5400 50  0001 C CNN
	1    9850 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5000 9050 5400
Wire Wire Line
	9050 5400 9550 5400
$Comp
L power:+5V #PWR0101
U 1 1 5D79ED5F
P 9050 5000
F 0 "#PWR0101" H 9050 4850 50  0001 C CNN
F 1 "+5V" H 9065 5173 50  0000 C CNN
F 2 "" H 9050 5000 50  0001 C CNN
F 3 "" H 9050 5000 50  0001 C CNN
	1    9050 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5400 10150 5400
Wire Wire Line
	10650 5000 10650 5400
$Comp
L power:+3V3 #PWR0102
U 1 1 5D7A0012
P 10650 5000
F 0 "#PWR0102" H 10650 4850 50  0001 C CNN
F 1 "+3V3" H 10665 5173 50  0000 C CNN
F 2 "" H 10650 5000 50  0001 C CNN
F 3 "" H 10650 5000 50  0001 C CNN
	1    10650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9850 5700 9850 5900
$Comp
L power:GND #PWR0103
U 1 1 5D7A09F0
P 9850 6100
F 0 "#PWR0103" H 9850 5850 50  0001 C CNN
F 1 "GND" H 9855 5927 50  0000 C CNN
F 2 "" H 9850 6100 50  0001 C CNN
F 3 "" H 9850 6100 50  0001 C CNN
	1    9850 6100
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5D7A12EB
P 9050 5650
F 0 "C2" H 9142 5696 50  0000 L CNN
F 1 "10uF" H 9142 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 9050 5650 50  0001 C CNN
F 3 "~" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 5400 9050 5550
Connection ~ 9050 5400
Wire Wire Line
	10650 5400 10650 5550
Connection ~ 10650 5400
Wire Wire Line
	10650 5750 10650 5900
Wire Wire Line
	10650 5900 9850 5900
Connection ~ 9850 5900
Wire Wire Line
	9850 5900 9850 6100
Wire Wire Line
	9850 5900 9050 5900
Wire Wire Line
	9050 5900 9050 5750
$Comp
L Device:C_Small C4
U 1 1 5D7A1B8F
P 10650 5650
F 0 "C4" H 10742 5696 50  0000 L CNN
F 1 "22uF" H 10742 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10650 5650 50  0001 C CNN
F 3 "~" H 10650 5650 50  0001 C CNN
	1    10650 5650
	1    0    0    -1  
$EndComp
Wire Notes Line
	8550 500  8550 6500
Text Notes 8650 4400 0    50   ~ 0
3V3 LDO (POPULATE ONLY FOR 3V3 OPERATION)
$Comp
L Interface_USB:CH340G U1
U 1 1 5D7AE11B
P 3325 4050
F 0 "U1" H 3550 4675 79  0000 C CNN
F 1 "CH340C" H 3600 3425 50  0000 C CNN
F 2 "Package_SO:SOIC-16_3.9x9.9mm_P1.27mm" H 3375 3500 50  0001 L CNN
F 3 "http://www.datasheet5.com/pdf-local-2195953" H 2975 4850 50  0001 C CNN
	1    3325 4050
	1    0    0    -1  
$EndComp
NoConn ~ 2925 4250
NoConn ~ 2925 4450
NoConn ~ 2925 3750
Wire Wire Line
	3325 4650 3325 5200
$Comp
L power:GND #PWR0104
U 1 1 5D7B147D
P 3325 5200
F 0 "#PWR0104" H 3325 4950 50  0001 C CNN
F 1 "GND" H 3330 5027 50  0000 C CNN
F 2 "" H 3325 5200 50  0001 C CNN
F 3 "" H 3325 5200 50  0001 C CNN
	1    3325 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3100 9150 3450
$Comp
L power:GND #PWR0105
U 1 1 5D7B22D2
P 9150 3450
F 0 "#PWR0105" H 9150 3200 50  0001 C CNN
F 1 "GND" H 9155 3277 50  0000 C CNN
F 2 "" H 9150 3450 50  0001 C CNN
F 3 "" H 9150 3450 50  0001 C CNN
	1    9150 3450
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_C_Receptacle_USB2.0 J2
U 1 1 5D7AFDEA
P 9150 2200
F 0 "J2" H 9150 3150 79  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 9257 2976 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 9300 2200 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 9300 2200 50  0001 C CNN
	1    9150 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 2100 10000 2100
Wire Wire Line
	9750 2200 10000 2200
Wire Wire Line
	10000 2200 10000 2100
Connection ~ 10000 2100
Wire Wire Line
	10000 2100 10250 2100
Wire Wire Line
	9750 2400 10000 2400
Wire Wire Line
	9750 2300 10000 2300
Wire Wire Line
	10000 2300 10000 2400
Connection ~ 10000 2400
Wire Wire Line
	10000 2400 10250 2400
Text GLabel 10250 2100 2    50   Input ~ 0
D-
Text GLabel 10250 2400 2    50   Input ~ 0
D+
Wire Wire Line
	9750 1800 10975 1800
Wire Wire Line
	10975 1800 10975 2100
$Comp
L Device:R_Small R2
U 1 1 5D7B7BF2
P 10975 2200
F 0 "R2" V 10900 2150 50  0000 L CNN
F 1 "5.1k" V 11050 2125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10975 2200 50  0001 C CNN
F 3 "~" H 10975 2200 50  0001 C CNN
	1    10975 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1900 10700 1900
Wire Wire Line
	10700 1900 10700 2100
$Comp
L Device:R_Small R1
U 1 1 5D7B8E68
P 10700 2200
F 0 "R1" V 10625 2150 50  0000 L CNN
F 1 "5.1k" V 10775 2125 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric" H 10700 2200 50  0001 C CNN
F 3 "~" H 10700 2200 50  0001 C CNN
	1    10700 2200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10700 2300 10700 2450
Wire Wire Line
	10975 2300 10975 2450
Wire Wire Line
	10975 2450 10700 2450
Connection ~ 10700 2450
Wire Wire Line
	10700 2450 10700 2625
$Comp
L power:GND #PWR0106
U 1 1 5D7BBA83
P 10700 2625
F 0 "#PWR0106" H 10700 2375 50  0001 C CNN
F 1 "GND" H 10705 2452 50  0000 C CNN
F 2 "" H 10700 2625 50  0001 C CNN
F 3 "" H 10700 2625 50  0001 C CNN
	1    10700 2625
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 1600 9975 1600
Wire Wire Line
	9975 1600 9975 1400
$Comp
L power:+5V #PWR0107
U 1 1 5D7BE204
P 9975 1000
F 0 "#PWR0107" H 9975 850 50  0001 C CNN
F 1 "+5V" H 9990 1173 50  0000 C CNN
F 2 "" H 9975 1000 50  0001 C CNN
F 3 "" H 9975 1000 50  0001 C CNN
	1    9975 1000
	1    0    0    -1  
$EndComp
NoConn ~ 9750 2700
NoConn ~ 9750 2800
Text GLabel 8850 3275 3    50   Input ~ 0
SHLD
Wire Wire Line
	8850 3100 8850 3275
Text Notes 8675 650  0    50   ~ 0
USB-C CONNECTOR
Wire Wire Line
	2925 3950 2425 3950
Wire Wire Line
	2925 4050 2425 4050
Text GLabel 2425 4050 0    50   Input ~ 0
D-
Text GLabel 2425 3950 0    50   Input ~ 0
D+
Wire Wire Line
	4225 3950 3725 3950
Wire Wire Line
	4225 4350 3725 4350
Wire Wire Line
	4225 4450 3725 4450
Wire Wire Line
	4225 3650 3725 3650
Wire Wire Line
	4225 3750 3725 3750
Text GLabel 4225 3650 2    50   Input ~ 0
TX
Text GLabel 4225 3750 2    50   Input ~ 0
RX
Text GLabel 4225 3950 2    50   Input ~ 0
CTS
Text GLabel 4225 4350 2    50   Input ~ 0
DTR
Text GLabel 4225 4450 2    50   Input ~ 0
RTS
NoConn ~ 3725 4250
NoConn ~ 3725 4150
NoConn ~ 3725 4050
$Comp
L power:+3V3 #PWR0108
U 1 1 5D7ECE0E
P 7325 5175
F 0 "#PWR0108" H 7325 5025 50  0001 C CNN
F 1 "+3V3" H 7340 5348 50  0000 C CNN
F 2 "" H 7325 5175 50  0001 C CNN
F 3 "" H 7325 5175 50  0001 C CNN
	1    7325 5175
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5D7EE64B
P 2850 3000
F 0 "C1" V 2800 2900 50  0000 C CNN
F 1 "0.1uF" V 2800 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 3000 50  0001 C CNN
F 3 "~" H 2850 3000 50  0001 C CNN
	1    2850 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	2750 3000 2500 3000
Wire Wire Line
	2500 3000 2500 3275
$Comp
L power:GND #PWR0109
U 1 1 5D7F03F5
P 2500 3475
F 0 "#PWR0109" H 2500 3225 50  0001 C CNN
F 1 "GND" H 2505 3302 50  0000 C CNN
F 2 "" H 2500 3475 50  0001 C CNN
F 3 "" H 2500 3475 50  0001 C CNN
	1    2500 3475
	1    0    0    -1  
$EndComp
Text Notes 2925 1875 0    79   ~ 0
USB TO SERIAL\n
$Comp
L Connector_Generic:Conn_01x07 J1
U 1 1 5D7F481A
P 6700 1625
F 0 "J1" H 6700 1000 79  0000 C CNN
F 1 "SERIAL" H 6618 1191 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x07_P2.54mm_Vertical" H 6700 1625 50  0001 C CNN
F 3 "~" H 6700 1625 50  0001 C CNN
	1    6700 1625
	-1   0    0    1   
$EndComp
Wire Wire Line
	6900 1325 7275 1325
Wire Wire Line
	6900 1425 7275 1425
Wire Wire Line
	6900 1525 7275 1525
Wire Wire Line
	6900 1625 7275 1625
Wire Wire Line
	6900 1825 7275 1825
Text GLabel 7275 1625 2    50   Input ~ 0
TX
Text GLabel 7275 1525 2    50   Input ~ 0
RX
Text GLabel 7275 1825 2    50   Input ~ 0
CTS
Text GLabel 7275 1325 2    50   Input ~ 0
DTR
Text GLabel 7275 1425 2    50   Input ~ 0
RTS
$Comp
L power:GND #PWR0110
U 1 1 5D805FE8
P 7525 2025
F 0 "#PWR0110" H 7525 1775 50  0001 C CNN
F 1 "GND" H 7530 1852 50  0000 C CNN
F 2 "" H 7525 2025 50  0001 C CNN
F 3 "" H 7525 2025 50  0001 C CNN
	1    7525 2025
	1    0    0    -1  
$EndComp
Wire Wire Line
	7525 1925 7525 2025
Wire Wire Line
	6900 1925 7525 1925
Wire Wire Line
	7675 1725 7675 1100
Wire Wire Line
	6900 1725 7675 1725
Wire Wire Line
	9975 1400 10200 1400
Wire Wire Line
	10400 1400 10625 1400
Wire Wire Line
	10625 1400 10625 1525
$Comp
L power:GND #PWR0112
U 1 1 5D820F43
P 10625 1525
F 0 "#PWR0112" H 10625 1275 50  0001 C CNN
F 1 "GND" H 10630 1352 50  0000 C CNN
F 2 "" H 10625 1525 50  0001 C CNN
F 3 "" H 10625 1525 50  0001 C CNN
	1    10625 1525
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0113
U 1 1 5E2D3E7B
P 3325 2525
F 0 "#PWR0113" H 3325 2375 50  0001 C CNN
F 1 "VCC" H 3342 2698 50  0000 C CNN
F 2 "" H 3325 2525 50  0001 C CNN
F 3 "" H 3325 2525 50  0001 C CNN
	1    3325 2525
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_3_Open JP1
U 1 1 5E2D625A
P 7525 5675
F 0 "JP1" H 7525 5900 79  0000 C CNN
F 1 "VSEL" H 7525 5789 50  0000 C CNN
F 2 "Jumper:SolderJumper-3_P2.0mm_Open_TrianglePad1.0x1.5mm" H 7525 5675 50  0001 C CNN
F 3 "~" H 7525 5675 50  0001 C CNN
	1    7525 5675
	1    0    0    -1  
$EndComp
Wire Wire Line
	7325 5175 7325 5675
Wire Wire Line
	7525 5825 7525 5850
Wire Wire Line
	7525 5850 6925 5850
Wire Wire Line
	6925 5850 6925 5175
$Comp
L power:VCC #PWR0114
U 1 1 5E2DD549
P 6925 5175
F 0 "#PWR0114" H 6925 5025 50  0001 C CNN
F 1 "VCC" H 6942 5348 50  0000 C CNN
F 2 "" H 6925 5175 50  0001 C CNN
F 3 "" H 6925 5175 50  0001 C CNN
	1    6925 5175
	1    0    0    -1  
$EndComp
Wire Wire Line
	7725 5675 7775 5675
Wire Wire Line
	7775 5675 7775 5175
$Comp
L power:+5V #PWR0115
U 1 1 5E2E1CA2
P 7775 5175
F 0 "#PWR0115" H 7775 5025 50  0001 C CNN
F 1 "+5V" H 7790 5348 50  0000 C CNN
F 2 "" H 7775 5175 50  0001 C CNN
F 3 "" H 7775 5175 50  0001 C CNN
	1    7775 5175
	1    0    0    -1  
$EndComp
Connection ~ 9975 1400
Wire Wire Line
	9975 1000 9975 1200
$Comp
L Device:C_Small C3
U 1 1 5D7BCCC1
P 10300 1400
F 0 "C3" V 10425 1400 50  0000 C CNN
F 1 "0.1uF" V 10500 1400 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 1400 50  0001 C CNN
F 3 "~" H 10300 1400 50  0001 C CNN
	1    10300 1400
	0    1    1    0   
$EndComp
Wire Wire Line
	9975 1200 10200 1200
Wire Wire Line
	10400 1200 10625 1200
$Comp
L Device:C_Small C5
U 1 1 5E2EEDFB
P 10300 1200
F 0 "C5" V 10425 1200 50  0000 C CNN
F 1 "10uF" V 10500 1200 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 10300 1200 50  0001 C CNN
F 3 "~" H 10300 1200 50  0001 C CNN
	1    10300 1200
	0    1    -1   0   
$EndComp
Wire Wire Line
	10625 1200 10625 1400
Connection ~ 10625 1400
Connection ~ 9975 1200
Wire Wire Line
	9975 1200 9975 1400
$Comp
L power:VCC #PWR0111
U 1 1 5E2FBD2B
P 7675 1100
F 0 "#PWR0111" H 7675 950 50  0001 C CNN
F 1 "VCC" H 7692 1273 50  0000 C CNN
F 2 "" H 7675 1100 50  0001 C CNN
F 3 "" H 7675 1100 50  0001 C CNN
	1    7675 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 3000 3325 3000
Connection ~ 3325 3000
Wire Wire Line
	3325 3000 3325 2525
Wire Wire Line
	3325 3000 3325 3450
$Comp
L Device:C_Small C6
U 1 1 5E4C7817
P 2850 3275
F 0 "C6" V 2800 3175 50  0000 C CNN
F 1 "10nF" V 2800 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric" H 2850 3275 50  0001 C CNN
F 3 "~" H 2850 3275 50  0001 C CNN
	1    2850 3275
	0    1    1    0   
$EndComp
Wire Wire Line
	3225 3450 3225 3275
Wire Wire Line
	3225 3275 2950 3275
Wire Wire Line
	2750 3275 2500 3275
Connection ~ 2500 3275
Wire Wire Line
	2500 3275 2500 3475
Text Notes 6450 2750 0    50   ~ 0
Pin header pins 1-6 FTDI compatible\npin 7 added DTR for ESP32 programming reset
Wire Notes Line
	6300 4250 11200 4250
Wire Notes Line
	6300 475  6300 7800
Text Notes 6450 650  0    50   ~ 0
SERIAL HEADER
Text Notes 6425 4400 0    50   ~ 0
VOLTAGE SELECT
Text Notes 6675 6100 0    50   ~ 0
bridge one side to select serial voltage
$EndSCHEMATC
