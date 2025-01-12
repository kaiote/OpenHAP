EESchema Schematic File Version 4
LIBS:sensor-node-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "OpenHAP"
Date "2019-08-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L sensor-node-rescue:ESP32-WROVER-KAIOTE_ESPRESSIF U3
U 1 1 5C6C32FE
P 4300 1600
F 0 "U3" H 4300 2687 60  0000 C CNN
F 1 "ESP32-WROVER" H 4300 2581 60  0000 C CNN
F 2 "ESP32-WROVER-I:XCVR_ESP32-WROVER-I" H 4300 1500 60  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wrover_datasheet_en.pdf" H 4200 1500 60  0001 C CNN
F 4 "1904-1017-1-ND" H 4300 1600 50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    4300 1600
	1    0    0    -1  
$EndComp
$Comp
L Connector:USB_B_Micro J1
U 1 1 5C6C4DFA
P 700 1700
F 0 "J1" H 755 2167 50  0000 C CNN
F 1 "USB_B_Micro" H 755 2076 50  0000 C CNN
F 2 "Connector_USB:USB_Micro-B_Molex_47346-0001" H 850 1650 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/473460001_sd.pdf" H 850 1650 50  0001 C CNN
F 4 "WM17141CT-ND" H 700 1700 50  0001 C CNN "manf#"
F 5 "digikey" H 700 1700 50  0001 C CNN "vendor"
	1    700  1700
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR02
U 1 1 5C6C569B
P 650 2250
F 0 "#PWR02" H 650 2000 50  0001 C CNN
F 1 "GNDREF" H 655 2077 50  0000 C CNN
F 2 "" H 650 2250 50  0001 C CNN
F 3 "" H 650 2250 50  0001 C CNN
	1    650  2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	650  2250 600  2250
Wire Wire Line
	600  2250 600  2100
Wire Wire Line
	650  2250 700  2250
Wire Wire Line
	700  2250 700  2100
Connection ~ 650  2250
NoConn ~ 1000 1900
$Comp
L power:+5V #PWR08
U 1 1 5C6CFB33
P 1500 2250
F 0 "#PWR08" H 1500 2100 50  0001 C CNN
F 1 "+5V" H 1400 2250 50  0000 C CNN
F 2 "" H 1500 2250 50  0001 C CNN
F 3 "" H 1500 2250 50  0001 C CNN
	1    1500 2250
	1    0    0    -1  
$EndComp
Wire Notes Line
	11225 5090 475  5090
$Comp
L Device:LED D11
U 1 1 5C6FDA1B
P 9350 5650
F 0 "D11" V 9350 5550 50  0000 R CNN
F 1 "Red/RA" V 9450 5650 50  0000 R CNN
F 2 "lib_kaiote:APA2106SRCPRV" H 9350 5650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APA2106SRCPRV.pdf" H 9350 5650 50  0001 C CNN
F 4 "754-1840-1-ND " V 9350 5650 50  0001 C CNN "manf#"
F 5 "digikey" V 9350 5650 50  0001 C CNN "vendor"
	1    9350 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D13
U 1 1 5C6FDACE
P 9900 5650
F 0 "D13" V 9900 5500 50  0000 R CNN
F 1 "Green/RA" V 10000 5650 50  0000 R CNN
F 2 "lib_kaiote:APA2106SRCPRV" H 9900 5650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APA2106CGCK.pdf" H 9900 5650 50  0001 C CNN
F 4 "754-1057-1-ND " H -300 0   50  0001 C CNN "manf#"
F 5 "digikey" H -300 0   50  0001 C CNN "vendor"
	1    9900 5650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D14
U 1 1 5C6FDB64
P 10450 5650
F 0 "D14" V 10450 5500 50  0000 R CNN
F 1 "Green/RA" V 10550 5650 50  0000 R CNN
F 2 "lib_kaiote:APA2106SRCPRV" H 10450 5650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APA2106CGCK.pdf" H 10450 5650 50  0001 C CNN
F 4 "754-1057-1-ND " H -300 0   50  0001 C CNN "manf#"
F 5 "digikey" H -300 0   50  0001 C CNN "vendor"
	1    10450 5650
	0    -1   -1   0   
$EndComp
Text Notes 11215 6535 2    50   ~ 0
Right angle LEDs
$Comp
L KAIOTE_WINSENSE:ZH03 U6
U 1 1 5C7010E0
P 11300 3900
F 0 "U6" H 10500 3750 50  0000 L CNN
F 1 "ZH03" H 10450 3650 50  0000 L CNN
F 2 "lib_kaiote:KAIOTE_ZH03B" H 11150 3900 50  0001 C CNN
F 3 "https://www.winsen-sensor.com/d/files/air-quality/zh03-series-laser-dust-module-v2_0.pdf" H 11150 3900 50  0001 C CNN
F 4 "ZH03B" H 650 -350 50  0001 C CNN "manf#"
F 5 "Winsense" H 650 -350 50  0001 C CNN "vendor"
	1    11300 3900
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_MAXIM:DS3231SN U1
U 1 1 5C7177BA
P 1750 4300
F 0 "U1" H 1775 4775 50  0000 C CNN
F 1 "DS3231SN" H 1775 4684 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 1750 4300 50  0001 C CNN
F 3 "https://datasheets.maximintegrated.com/en/ds/DS3231-DS3231S.pdf" H 1750 4300 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "DS3231SN#T&RCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    1750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 4050 2600 4050
Wire Wire Line
	2300 4150 2600 4150
Text Label 2600 4050 0    50   ~ 0
SCL
Text Label 2600 4150 0    50   ~ 0
SDA
$Comp
L Device:Battery_Cell BT1
U 1 1 5C71FE93
P 2750 4450
F 0 "BT1" H 2868 4546 50  0000 L CNN
F 1 "Battery_Cell" H 2868 4455 50  0000 L CNN
F 2 "lib_kaiote:BAT-HLD-001-xx-OTL" V 2750 4510 50  0001 C CNN
F 3 "https://linxtechnologies.com/wp/wp-content/uploads/bat-hld-001.pdf" V 2750 4510 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "BAT-HLD-001-ND" H 2750 4450 50  0001 C CNN "manf#"
	1    2750 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4250 2300 4250
$Comp
L power:GNDREF #PWR015
U 1 1 5C7211AC
P 2750 4600
F 0 "#PWR015" H 2750 4350 50  0001 C CNN
F 1 "GNDREF" H 2755 4427 50  0000 C CNN
F 2 "" H 2750 4600 50  0001 C CNN
F 3 "" H 2750 4600 50  0001 C CNN
	1    2750 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 4600 2750 4550
Wire Wire Line
	2750 4600 2600 4600
Wire Wire Line
	2600 4600 2600 4350
Wire Wire Line
	2600 4350 2300 4350
Connection ~ 2750 4600
NoConn ~ 1250 4750
Wire Wire Line
	2750 4250 2950 4250
Connection ~ 2750 4250
Text Label 2950 4250 0    50   ~ 0
VBATT
Text Label 550  4450 3    50   ~ 0
~O_RTC_RST
Wire Wire Line
	1250 4250 1200 4250
Text Label 1200 4250 2    50   ~ 0
RTC_INTERRUPT
NoConn ~ 1250 4050
Text Notes 11200 3550 2    50   ~ 0
PM2.5 sensor
Text Notes 3350 5090 2    50   ~ 0
TCXO embedded RTC
Text Label 7100 5450 0    50   ~ 0
WP
$Comp
L power:GNDREF #PWR026
U 1 1 5C755A76
P 7100 5900
F 0 "#PWR026" H 7100 5650 50  0001 C CNN
F 1 "GNDREF" H 7105 5727 50  0000 C CNN
F 2 "" H 7100 5900 50  0001 C CNN
F 3 "" H 7100 5900 50  0001 C CNN
	1    7100 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 5900 7100 5850
Wire Wire Line
	7100 5850 6950 5850
$Comp
L Device:R_US R14
U 1 1 5C75F9EC
P 6650 6500
F 0 "R14" H 6700 6500 50  0000 L CNN
F 1 "10k(5%)" V 6700 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6690 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6650 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    6650 6500
	1    0    0    -1  
$EndComp
Text Label 3800 5250 2    50   ~ 0
IO12
Text Label 3800 5450 2    50   ~ 0
IO15
$Comp
L power:GNDREF #PWR021
U 1 1 5C770A14
P 4900 5850
F 0 "#PWR021" H 4900 5600 50  0001 C CNN
F 1 "GNDREF" V 4900 5600 50  0000 C CNN
F 2 "" H 4900 5850 50  0001 C CNN
F 3 "" H 4900 5850 50  0001 C CNN
	1    4900 5850
	0    1    1    0   
$EndComp
Wire Wire Line
	5000 5850 5150 5850
Wire Wire Line
	5000 5850 5000 5550
Wire Wire Line
	5000 5550 5150 5550
Text Label 3900 5950 2    50   ~ 0
IO2
Text Label 3900 6050 2    50   ~ 0
IO4
Text Label 3800 5350 2    50   ~ 0
IO13
Text Label 3950 5750 2    50   ~ 0
IO14
Wire Wire Line
	3900 6050 4350 6050
Wire Wire Line
	3650 5650 3650 5550
$Comp
L power:+3.3V #PWR019
U 1 1 5C78E851
P 3650 5550
F 0 "#PWR019" H 3650 5400 50  0001 C CNN
F 1 "+3.3V" H 3500 5550 50  0000 C CNN
F 2 "" H 3650 5550 50  0001 C CNN
F 3 "" H 3650 5550 50  0001 C CNN
	1    3650 5550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5C78EA25
P 3650 5950
F 0 "C7" H 3700 5800 50  0000 L CNN
F 1 "10uF/25V(10%)/0805" H 3700 5700 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3688 5800 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 3650 5950 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "587-2985-1-ND " H 0   0   50  0001 C CNN "manf#"
	1    3650 5950
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR020
U 1 1 5C791FC2
P 3650 6250
F 0 "#PWR020" H 3650 6000 50  0001 C CNN
F 1 "GNDREF" H 3655 6077 50  0000 C CNN
F 2 "" H 3650 6250 50  0001 C CNN
F 3 "" H 3650 6250 50  0001 C CNN
	1    3650 6250
	1    0    0    -1  
$EndComp
Text Label 6650 7300 0    50   ~ 0
DATA0
Text Label 6300 6700 3    50   ~ 0
DATA1
Text Label 5950 7300 0    50   ~ 0
DATA2
Text Label 5600 6700 3    50   ~ 0
DATA3
Text Label 4900 6700 3    50   ~ 0
CLK
Text Label 5000 5250 2    50   ~ 0
DATA2
Text Label 5000 5350 2    50   ~ 0
DATA3
Text Label 4800 5450 0    50   ~ 0
CMD
Text Label 5000 5950 2    50   ~ 0
DATA0
Text Label 5000 6050 2    50   ~ 0
DATA1
Text Label 5250 7300 0    50   ~ 0
CMD
Text Label 4600 7300 0    50   ~ 0
WP
Text Label 4300 6700 3    50   ~ 0
CD
$Comp
L power:+3.3V #PWR022
U 1 1 5C804DAF
P 5450 6300
F 0 "#PWR022" H 5450 6150 50  0001 C CNN
F 1 "+3.3V" H 5300 6350 50  0000 C CNN
F 2 "" H 5450 6300 50  0001 C CNN
F 3 "" H 5450 6300 50  0001 C CNN
	1    5450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6300 5450 6350
Connection ~ 5450 6350
Connection ~ 3650 5650
Wire Wire Line
	3650 5800 3650 5650
Wire Wire Line
	3650 6100 3650 6250
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J3
U 1 1 5C87506A
P 8400 4250
F 0 "J3" H 8450 4567 50  0000 C CNN
F 1 "Conn_02x03_Odd_Even" H 8450 4476 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x03_P2.54mm_Vertical" H 8400 4250 50  0001 C CNN
F 3 "https://cdn.amphenol-icc.com/media/wysiwyg/files/drawing/68000.pdf" H 8400 4250 50  0001 C CNN
F 4 "digikey" H -100 50  50  0001 C CNN "vendor"
F 5 "609-3263-ND" H -100 50  50  0001 C CNN "manf#"
	1    8400 4250
	1    0    0    -1  
$EndComp
Text Label 8750 4150 0    50   ~ 0
SDA
Text Label 8150 4150 2    50   ~ 0
SCL
$Comp
L power:GNDREF #PWR029
U 1 1 5C881687
P 8750 4400
F 0 "#PWR029" H 8750 4150 50  0001 C CNN
F 1 "GNDREF" H 8550 4400 50  0000 C CNN
F 2 "" H 8750 4400 50  0001 C CNN
F 3 "" H 8750 4400 50  0001 C CNN
	1    8750 4400
	-1   0    0    -1  
$EndComp
Text Notes 5730 5095 2    50   ~ 0
Conditional auditory and optical indicators
$Comp
L power:GNDREF #PWR023
U 1 1 5C8B2087
P 5450 7550
F 0 "#PWR023" H 5450 7300 50  0001 C CNN
F 1 "GNDREF" H 5650 7450 50  0000 C CNN
F 2 "" H 5450 7550 50  0001 C CNN
F 3 "" H 5450 7550 50  0001 C CNN
	1    5450 7550
	1    0    0    -1  
$EndComp
Connection ~ 5450 7500
Text Notes 6950 7800 2    50   ~ 0
SD card pullups and transient protection
Wire Notes Line
	9310 6535 9310 5090
Text Label 8200 5250 2    50   ~ 0
VBATT
$Comp
L Device:R_US R15
U 1 1 5C9C4686
P 8800 5500
F 0 "R15" H 8868 5546 50  0000 L CNN
F 1 "10k(0.5%)" H 8868 5455 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8840 5490 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 8800 5500 50  0001 C CNN
F 4 "digikey" H 300 0   50  0001 C CNN "vendor"
F 5 "RR12P10.0KDCT-ND" H 300 0   50  0001 C CNN "manf#"
	1    8800 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R16
U 1 1 5C9C4714
P 8800 5900
F 0 "R16" V 8725 5700 50  0000 L CNN
F 1 "10k(0.5%)" V 8900 5650 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8840 5890 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 8800 5900 50  0001 C CNN
F 4 "digikey" H 300 0   50  0001 C CNN "vendor"
F 5 "RR12P10.0KDCT-ND" H 300 0   50  0001 C CNN "manf#"
	1    8800 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR030
U 1 1 5C9C4812
P 8800 6150
F 0 "#PWR030" H 8800 5900 50  0001 C CNN
F 1 "GNDREF" H 8805 5977 50  0000 C CNN
F 2 "" H 8800 6150 50  0001 C CNN
F 3 "" H 8800 6150 50  0001 C CNN
	1    8800 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8800 6150 8800 6100
Wire Wire Line
	8800 5750 8800 5700
Wire Wire Line
	8800 5700 9100 5700
Connection ~ 8800 5700
Wire Wire Line
	8800 5700 8800 5650
Text Label 9100 5700 3    50   ~ 0
BATT_SENSE
Text Notes 9310 6530 2    50   ~ 0
Battery voltage sensing and logging
$Comp
L power:GNDREF #PWR036
U 1 1 5C9F07F1
P 10000 3700
F 0 "#PWR036" H 10000 3450 50  0001 C CNN
F 1 "GNDREF" H 9800 3650 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3900 10000 3900
Text Label 10000 3900 2    50   ~ 0
RXD_PM2.5
Text Label 10000 4000 2    50   ~ 0
TXD_PM2.5
Wire Wire Line
	10100 4000 10000 4000
NoConn ~ 10100 4300
Text Label 7100 5550 0    50   ~ 0
CD
Wire Wire Line
	5450 6350 5600 6350
$Comp
L Device:R_US R11
U 1 1 5CA44A93
P 6300 6500
F 0 "R11" H 6350 6500 50  0000 L CNN
F 1 "10k(5%)" V 6350 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6340 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 6300 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    6300 6500
	1    0    0    -1  
$EndComp
Connection ~ 6300 6350
$Comp
L Device:R_US R10
U 1 1 5CA44B15
P 5950 6500
F 0 "R10" H 6000 6500 50  0000 L CNN
F 1 "10k(5%)" V 6000 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5990 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5950 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    5950 6500
	1    0    0    -1  
$EndComp
Connection ~ 5950 6350
$Comp
L Device:R_US R8
U 1 1 5CA44B99
P 5600 6500
F 0 "R8" H 5650 6500 50  0000 L CNN
F 1 "10k(5%)" V 5650 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5640 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5600 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    5600 6500
	1    0    0    -1  
$EndComp
Connection ~ 5600 6350
$Comp
L Device:R_US R7
U 1 1 5CA44C1D
P 5250 6500
F 0 "R7" H 5300 6500 50  0000 L CNN
F 1 "10k(5%)" V 5300 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5290 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5250 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    5250 6500
	1    0    0    -1  
$EndComp
Connection ~ 5250 6350
Wire Wire Line
	5250 6350 5450 6350
$Comp
L Device:R_US R6
U 1 1 5CA44CA7
P 4900 6500
F 0 "R6" H 4950 6500 50  0000 L CNN
F 1 "10k(5%)" V 4950 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4940 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4900 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    4900 6500
	1    0    0    -1  
$EndComp
Connection ~ 4900 6350
$Comp
L Device:R_US R5
U 1 1 5CA44D2F
P 4600 6500
F 0 "R5" H 4650 6500 50  0000 L CNN
F 1 "10k(5%)" V 4650 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4640 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4600 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    4600 6500
	1    0    0    -1  
$EndComp
Connection ~ 4600 6350
$Comp
L Device:R_US R4
U 1 1 5CA44DBB
P 4300 6500
F 0 "R4" H 4350 6500 50  0000 L CNN
F 1 "10k(5%)" V 4350 6100 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 4340 6490 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 4300 6500 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    4300 6500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 7550 5450 7500
Wire Wire Line
	9350 5500 9350 5400
Wire Wire Line
	9350 5400 9900 5400
Wire Wire Line
	10450 5400 10450 5500
Wire Wire Line
	9900 5500 9900 5400
Connection ~ 9900 5400
Wire Wire Line
	9900 5400 10450 5400
Wire Wire Line
	9350 5800 9350 5850
Wire Wire Line
	9900 5800 9900 5850
Wire Wire Line
	10450 5850 10450 5800
Wire Wire Line
	9350 6150 9350 6250
Wire Wire Line
	9900 6150 9900 6250
Text Label 9350 6250 0    50   ~ 0
WARN_LED
$Comp
L Device:R_US R20
U 1 1 5CB6ECD3
P 9900 6000
F 0 "R20" H 9968 6046 50  0000 L CNN
F 1 "470R(5%)" H 9968 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9940 5990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/thick-film-chip-resistors/ERJ6GEYJ471V" H 9900 6000 50  0001 C CNN
F 4 "digikey" H -300 0   50  0001 C CNN "vendor"
F 5 "P470ACT-ND" H -300 0   50  0001 C CNN "manf#"
	1    9900 6000
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R23
U 1 1 5CB6ED69
P 10450 6000
F 0 "R23" H 10518 6046 50  0000 L CNN
F 1 "2K(5%)" H 10518 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10490 5990 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10450 6000 50  0001 C CNN
F 4 "digikey" H -300 0   50  0001 C CNN "vendor"
F 5 "RMCF0805JT2K00CT-ND" H -300 0   50  0001 C CNN "manf#"
	1    10450 6000
	1    0    0    -1  
$EndComp
Text Notes 11225 3425 2    50   ~ 0
Direct UART programming
$Comp
L Connector_Generic:Conn_01x07 J4
U 1 1 5CB80AD3
P 11150 2750
F 0 "J4" H 11100 3150 50  0000 L CNN
F 1 "Conn_01x07" H 10750 2350 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x07_P2.54mm_Horizontal" H 11150 2750 50  0001 C CNN
F 3 "https://drawings-pdf.s3.amazonaws.com/10493.pdf" H 11150 2750 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "S5443-ND" H 11150 2750 50  0001 C CNN "manf#"
	1    11150 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP12
U 1 1 5CB80AD9
P 10600 2450
F 0 "JP12" H 10400 2500 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10600 2564 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10600 2450 50  0001 C CNN
F 3 "~" H 10600 2450 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "vendor"
	1    10600 2450
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2450 10750 2450
$Comp
L Jumper:SolderJumper_2_Open JP13
U 1 1 5CB80AE0
P 10600 2650
F 0 "JP13" H 10400 2700 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10600 2764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10600 2650 50  0001 C CNN
F 3 "~" H 10600 2650 50  0001 C CNN
F 4 "" H 0   100 50  0001 C CNN "vendor"
	1    10600 2650
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP14
U 1 1 5CB80AE6
P 10600 2750
F 0 "JP14" H 10400 2800 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10600 2864 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10600 2750 50  0001 C CNN
F 3 "~" H 10600 2750 50  0001 C CNN
F 4 "" H 0   100 50  0001 C CNN "vendor"
	1    10600 2750
	1    0    0    -1  
$EndComp
$Comp
L Jumper:SolderJumper_2_Open JP17
U 1 1 5CB80AF8
P 10600 2550
F 0 "JP17" H 10400 2600 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10600 2664 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10600 2550 50  0001 C CNN
F 3 "~" H 10600 2550 50  0001 C CNN
F 4 "" H 0   -400 50  0001 C CNN "vendor"
	1    10600 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2650 10300 2650
Wire Wire Line
	10450 2450 10300 2450
Wire Wire Line
	10450 2750 10300 2750
Wire Wire Line
	10950 2650 10750 2650
Wire Wire Line
	10950 2750 10750 2750
Wire Wire Line
	10950 2550 10750 2550
Text Label 10300 2450 2    50   ~ 0
DTR
Text Label 10300 2650 2    50   ~ 0
RXD
Text Label 10300 2750 2    50   ~ 0
TXD
Text Label 10300 2550 2    50   ~ 0
RTS
$Comp
L power:GNDREF #PWR038
U 1 1 5CB80B16
P 10100 3100
F 0 "#PWR038" H 10100 2850 50  0001 C CNN
F 1 "GNDREF" H 10105 2927 50  0000 C CNN
F 2 "" H 10100 3100 50  0001 C CNN
F 3 "" H 10100 3100 50  0001 C CNN
	1    10100 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10100 3100 10100 3050
Text Notes 9900 2350 0    50   ~ 0
VCC should never be connected \nif the jumper switches supply rail \nbetween 3v3 and 5v
Wire Notes Line
	9840 3410 9840 475 
Wire Notes Line
	9840 2065 11220 2065
$Comp
L power:GNDREF #PWR041
U 1 1 5C6D7B4C
P 10450 6300
F 0 "#PWR041" H 10450 6050 50  0001 C CNN
F 1 "GNDREF" H 10650 6200 50  0000 C CNN
F 2 "" H 10450 6300 50  0001 C CNN
F 3 "" H 10450 6300 50  0001 C CNN
	1    10450 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 6150 10450 6300
Wire Wire Line
	550  4450 550  4350
Wire Wire Line
	550  4300 550  4350
Connection ~ 550  4350
$Comp
L Device:R_US R1
U 1 1 5C7677B0
P 550 4150
F 0 "R1" H 600 4300 50  0000 L CNN
F 1 "10k(5%)" H 600 4200 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 590 4140 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 550 4150 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    550  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 4150 1050 4150
$Comp
L power:+3.3V #PWR01
U 1 1 5C767457
P 550 3850
F 0 "#PWR01" H 550 3700 50  0001 C CNN
F 1 "+3.3V" H 565 4023 50  0000 C CNN
F 2 "" H 550 3850 50  0001 C CNN
F 3 "" H 550 3850 50  0001 C CNN
	1    550  3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 4150 1050 3950
Text Notes 7715 5090 2    50   ~ 0
I2C GPIO expander
Wire Wire Line
	1000 1500 1150 1500
$Comp
L Device:D_Zener_ALT D1
U 1 1 5C81C07C
P 1150 2000
F 0 "D1" V 1150 2050 50  0000 L CNN
F 1 "TVS_5V" V 1250 2050 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1150 2000 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 1150 2000 50  0001 C CNN
F 4 "SMAJ5.0ALFCT-ND" V 1150 2000 50  0001 C CNN "manf#"
F 5 "digikey" V 1150 2000 50  0001 C CNN "vendor"
	1    1150 2000
	0    1    1    0   
$EndComp
NoConn ~ 1000 1800
NoConn ~ 1000 1700
Wire Wire Line
	1150 1850 1150 1500
$Comp
L power:GNDREF #PWR05
U 1 1 5C832508
P 1150 2250
F 0 "#PWR05" H 1150 2000 50  0001 C CNN
F 1 "GNDREF" H 1155 2077 50  0000 C CNN
F 2 "" H 1150 2250 50  0001 C CNN
F 3 "" H 1150 2250 50  0001 C CNN
	1    1150 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1150 2250 1150 2150
Connection ~ 1150 1500
Wire Wire Line
	1150 1500 1200 1500
$Comp
L Device:D_Schottky D2
U 1 1 5C6C58D5
P 1350 1500
F 0 "D2" H 1500 1650 50  0000 C CNN
F 1 "D_Schottky" H 1500 1600 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 1350 1500 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdf" H 1350 1500 50  0001 C CNN
F 4 "B120-FDICT-ND" H 1350 1500 50  0001 C CNN "manf#"
F 5 "digikey" H 1350 1500 50  0001 C CNN "vendor"
	1    1350 1500
	-1   0    0    -1  
$EndComp
Wire Notes Line
	1910 470  1910 3430
Text Notes 480  990  0    50   ~ 0
Schottky prevents reverse power flow
Text Notes 1900 2650 2    50   ~ 0
Micro-USB power input
$Comp
L Device:C C3
U 1 1 5C86568D
P 2200 1400
F 0 "C3" H 2000 1400 50  0000 L CNN
F 1 "100uF/6.3v(20%)/1206" H 2150 1600 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 2238 1250 50  0001 C CNN
F 3 "https://search.murata.co.jp/Ceramy/image/img/A01X/G101/ENG/GRM31CR60J107ME39-01.pdf" H 2200 1400 50  0001 C CNN
F 4 "490-7217-1-ND " H 2200 1400 50  0001 C CNN "manf#"
F 5 "digikey" H 2200 1400 50  0001 C CNN "vendor"
	1    2200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 1250 2100 1250
$Comp
L Device:C C4
U 1 1 5C86571D
P 2500 1400
F 0 "C4" H 2600 1400 50  0000 L CNN
F 1 "1uF/6.3v(10%)/0805" H 2500 1300 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2538 1250 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2500 1400 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 " 311-3418-1-ND " H 0   0   50  0001 C CNN "manf#"
	1    2500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR010
U 1 1 5C865C7B
P 2100 1250
F 0 "#PWR010" H 2100 1100 50  0001 C CNN
F 1 "+3.3V" H 2115 1423 50  0000 C CNN
F 2 "" H 2100 1250 50  0001 C CNN
F 3 "" H 2100 1250 50  0001 C CNN
	1    2100 1250
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR09
U 1 1 5C866006
P 2050 1550
F 0 "#PWR09" H 2050 1300 50  0001 C CNN
F 1 "GNDREF" H 2055 1377 50  0000 C CNN
F 2 "" H 2050 1550 50  0001 C CNN
F 3 "" H 2050 1550 50  0001 C CNN
	1    2050 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2200 1550
Wire Wire Line
	2200 1550 2500 1550
Connection ~ 2200 1550
Wire Wire Line
	3350 1150 3200 1150
Text Label 3200 1150 2    50   ~ 0
GND
Wire Wire Line
	3350 1350 3200 1350
NoConn ~ 3350 1450
NoConn ~ 3350 1550
Text Label 3200 1350 2    50   ~ 0
EN
Text Label 5400 1050 0    50   ~ 0
GND
Wire Wire Line
	5400 1050 5350 1050
Wire Wire Line
	5250 1150 5350 1150
Wire Wire Line
	5350 1150 5350 1050
Connection ~ 5350 1050
Wire Wire Line
	5350 1050 5250 1050
$Comp
L power:GNDREF #PWR018
U 1 1 5C8A7BC3
P 3900 2950
F 0 "#PWR018" H 3900 2700 50  0001 C CNN
F 1 "GNDREF" H 3700 2850 50  0000 C CNN
F 2 "" H 3900 2950 50  0001 C CNN
F 3 "" H 3900 2950 50  0001 C CNN
	1    3900 2950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 2950 3900 2900
Wire Wire Line
	3900 2900 3700 2900
Connection ~ 3900 2900
Wire Wire Line
	3900 2900 3900 2850
Text Label 3700 2900 2    50   ~ 0
GND
Text Label 3200 2450 2    50   ~ 0
IO12
Wire Wire Line
	4800 2950 4800 2900
$Comp
L Jumper:SolderJumper_2_Open JP8
U 1 1 5C8FCA86
P 5100 2900
F 0 "JP8" H 4900 2950 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 5100 3014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 5100 2900 50  0001 C CNN
F 3 "~" H 5100 2900 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "vendor"
	1    5100 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 2900 4800 2900
Connection ~ 4800 2900
Wire Wire Line
	4800 2900 4800 2850
Wire Wire Line
	5250 2900 5350 2900
Wire Wire Line
	5350 2900 5350 2450
Wire Wire Line
	5350 2450 5250 2450
Text Label 4000 2900 3    50   ~ 0
IO13
Wire Wire Line
	4000 2900 4000 2850
Text Label 4700 2950 3    50   ~ 0
IO15
Wire Wire Line
	4700 2950 4700 2850
Text Label 3200 2350 2    50   ~ 0
IO14
Wire Wire Line
	3200 2350 3350 2350
Text Label 4800 2950 3    50   ~ 0
IO2
Wire Wire Line
	3200 2450 3350 2450
Text Label 5350 2350 0    50   ~ 0
IO4
Wire Wire Line
	5350 2350 5250 2350
Wire Wire Line
	3350 1250 2500 1250
Connection ~ 2500 1250
$Comp
L Device:R_US R3
U 1 1 5C957A54
P 2350 700
F 0 "R3" V 2500 500 50  0000 L CNN
F 1 "10k(5%)" V 2400 300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2390 690 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 2350 700 50  0001 C CNN
F 4 "digikey" H 250 -1650 50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 250 -1650 50  0001 C CNN "manf#"
	1    2350 700 
	0    -1   -1   0   
$EndComp
Text Label 2550 900  2    50   ~ 0
EN
$Comp
L Device:C C2
U 1 1 5C97F314
P 2950 700
F 0 "C2" V 3000 550 50  0000 L CNN
F 1 "1nF/50v(10%)/0805" V 3100 -150 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2988 550 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C102K5RACTU.pdf" H 2950 700 50  0001 C CNN
F 4 "digikey" H 850 -2300 50  0001 C CNN "vendor"
F 5 "399-1147-1-ND " H 850 -2300 50  0001 C CNN "manf#"
	1    2950 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GNDREF #PWR012
U 1 1 5C9875D9
P 3200 750
F 0 "#PWR012" H 3200 500 50  0001 C CNN
F 1 "GNDREF" H 3205 577 50  0000 C CNN
F 2 "" H 3200 750 50  0001 C CNN
F 3 "" H 3200 750 50  0001 C CNN
	1    3200 750 
	1    0    0    -1  
$EndComp
$Comp
L Device:R_US R12
U 1 1 5C99151E
P 6450 2300
F 0 "R12" V 6250 2250 50  0000 L CNN
F 1 "12k(1%)" V 6350 2150 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6490 2290 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6450 2300 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "A126337CT-ND" H 0   0   50  0001 C CNN "manf#"
	1    6450 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2300 6700 2300
$Comp
L Device:R_US R13
U 1 1 5C9A212B
P 6450 2900
F 0 "R13" V 6250 2850 50  0000 L CNN
F 1 "12k(1%)" V 6350 2750 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6490 2890 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=1773204&DocType=DS&DocLang=English" H 6450 2900 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "A126337CT-ND" H 0   0   50  0001 C CNN "manf#"
	1    6450 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	6600 2900 6700 2900
Wire Wire Line
	7000 2500 7000 2600
Wire Wire Line
	7000 2600 6200 2600
Wire Wire Line
	6200 2600 6200 2900
Wire Wire Line
	6200 2900 6300 2900
Wire Wire Line
	7000 2700 7000 2650
Wire Wire Line
	7000 2650 6100 2650
Wire Wire Line
	6100 2650 6100 2300
Wire Wire Line
	6100 2300 6300 2300
Wire Wire Line
	6200 2900 5850 2900
Connection ~ 6200 2900
Wire Wire Line
	6100 2300 5850 2300
Connection ~ 6100 2300
Text Label 5850 2300 0    50   ~ 0
DTR
Text Label 5850 2900 0    50   ~ 0
RTS
Wire Wire Line
	7000 2100 7000 2000
Wire Wire Line
	7000 2000 7200 2000
Text Label 7200 2000 0    50   ~ 0
EN
Text Label 5350 2450 0    50   ~ 0
IO0
Wire Wire Line
	7000 3100 7000 3200
Text Label 7200 3200 0    50   ~ 0
IO0
$Comp
L Regulator_Linear:NCP1117-3.3_SOT223 U5
U 1 1 5C9FC01B
P 8600 1200
F 0 "U5" H 8600 1442 50  0000 C CNN
F 1 "NCP1117-3.3_SOT223" H 8600 1351 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 8600 1400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub/Collateral/NCP1117-D.PDF" H 8700 950 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "NCP1117ST33T3GOSCT-ND " H 0   0   50  0001 C CNN "manf#"
	1    8600 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5C9FCA0F
P 7950 1400
F 0 "C9" H 7750 1450 50  0000 L CNN
F 1 "10uF/25V(10%)/0805" H 7500 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 1250 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 7950 1400 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "587-2985-1-ND " H 0   0   50  0001 C CNN "manf#"
	1    7950 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 1250 7950 1200
Wire Wire Line
	7950 1200 8300 1200
Wire Wire Line
	7950 1200 7750 1200
Connection ~ 7950 1200
Wire Wire Line
	7950 1700 7950 1550
$Comp
L power:GNDREF #PWR031
U 1 1 5CA1A9C3
P 8600 1700
F 0 "#PWR031" H 8600 1450 50  0001 C CNN
F 1 "GNDREF" H 8400 1600 50  0000 C CNN
F 2 "" H 8600 1700 50  0001 C CNN
F 3 "" H 8600 1700 50  0001 C CNN
	1    8600 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	8600 1700 7950 1700
Wire Wire Line
	8600 1700 8600 1500
Connection ~ 8600 1700
Wire Wire Line
	7750 1150 7750 1200
$Comp
L Device:C C10
U 1 1 5CA623A5
P 9200 1400
F 0 "C10" H 9000 1450 50  0000 L CNN
F 1 "10uF/25V(10%)/0805" H 8750 1250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9238 1250 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 9200 1400 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "587-2985-1-ND " H 0   0   50  0001 C CNN "manf#"
	1    9200 1400
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 1250 9200 1200
Wire Wire Line
	9200 1200 8900 1200
Wire Wire Line
	8600 1700 9200 1700
Wire Wire Line
	9200 1700 9200 1550
$Comp
L power:+3.3V #PWR034
U 1 1 5CA77311
P 9400 1150
F 0 "#PWR034" H 9400 1000 50  0001 C CNN
F 1 "+3.3V" H 9415 1323 50  0000 C CNN
F 2 "" H 9400 1150 50  0001 C CNN
F 3 "" H 9400 1150 50  0001 C CNN
	1    9400 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 1150 9400 1200
Wire Wire Line
	9400 1200 9200 1200
Connection ~ 9200 1200
Wire Wire Line
	7200 3200 7000 3200
Wire Wire Line
	5000 5850 4900 5850
Connection ~ 5000 5850
Wire Wire Line
	10000 3700 10100 3700
Wire Wire Line
	9450 3600 10100 3600
$Comp
L Device:C C11
U 1 1 5CADA5B4
P 9450 3900
F 0 "C11" H 9450 3800 50  0000 L CNN
F 1 "0.1uF/25V(10%)/0805" V 9300 3400 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9488 3750 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 9450 3900 50  0001 C CNN
F 4 "digikey" H 50  -350 50  0001 C CNN "vendor"
F 5 "311-1141-1-ND " H 50  -350 50  0001 C CNN "manf#"
	1    9450 3900
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR035
U 1 1 5CAE5940
P 9450 4200
F 0 "#PWR035" H 9450 3950 50  0001 C CNN
F 1 "GNDREF" H 9600 4300 50  0000 C CNN
F 2 "" H 9450 4200 50  0001 C CNN
F 3 "" H 9450 4200 50  0001 C CNN
	1    9450 4200
	1    0    0    -1  
$EndComp
Wire Notes Line
	5725 470  5725 5090
Text Notes 7650 3400 2    50   ~ 0
Auto-program
Text Label 9450 3600 0    50   ~ 0
LOAD
Text Notes 9840 1895 2    50   ~ 0
3v3 fixed output LDO regulator
Text Label 3200 1650 2    50   ~ 0
BATT_SENSE
Wire Wire Line
	3200 1650 3350 1650
$Comp
L KAIOTE_VISHAY:SI2323DDS-T1-GE3 Q3
U 1 1 5CB670AD
P 8950 2200
F 0 "Q3" V 9185 2200 50  0000 C CNN
F 1 "SI2323DDS-T1-GE3" V 9094 2200 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 8950 2200 50  0001 L BNN
F 3 "http://www.vishay.com/docs/64004/si2323dds.pdf" H 8950 2200 50  0001 L BNN
F 4 "SI2323DDS-T1-GE3 " H 8950 2200 50  0001 L BNN "manf#"
F 5 "digikey" V 8950 2200 50  0001 C CNN "vendor"
	1    8950 2200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 2600 8650 2550
$Comp
L Device:R_US R18
U 1 1 5CB721E8
P 8650 2400
F 0 "R18" H 8750 2450 50  0000 L CNN
F 1 "100k(5%)" H 8700 2350 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8690 2390 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 8650 2400 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "RMCF0805FT100KCT-ND " H 0   0   50  0001 C CNN "manf#"
	1    8650 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	8750 2200 8650 2200
Wire Wire Line
	8650 2200 8650 2250
Wire Wire Line
	9150 2200 9250 2200
Text Label 9400 2200 0    50   ~ 0
LOAD
Text Label 8150 2650 2    50   ~ 0
LOAD_CTRL
$Comp
L Transistor_FET:BSS138 Q4
U 1 1 5CBDB2E4
P 8950 2850
F 0 "Q4" H 9155 2896 50  0000 L CNN
F 1 "BSS138" H 9155 2805 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 9150 2775 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 8950 2850 50  0001 L CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "BSS138CT-ND" H 0   0   50  0001 C CNN "manf#"
	1    8950 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 2400 9050 2600
Wire Wire Line
	8650 2600 9050 2600
Connection ~ 9050 2600
Wire Wire Line
	9050 2600 9050 2650
$Comp
L power:GNDREF #PWR032
U 1 1 5CC0975A
P 9050 3100
F 0 "#PWR032" H 9050 2850 50  0001 C CNN
F 1 "GNDREF" H 9055 2927 50  0000 C CNN
F 2 "" H 9050 3100 50  0001 C CNN
F 3 "" H 9050 3100 50  0001 C CNN
	1    9050 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	9050 3100 9050 3050
Text Notes 9200 2650 0    50   ~ 0
50uA current \nthrough N-fet \nat turn on
Text Notes 9840 3430 2    50   ~ 0
load switch
Text Notes 5725 3430 2    50   ~ 0
ESP32 WROVER 128Mbit Flash, 64Mbit PSRAM
$Comp
L Device:D_Schottky D12
U 1 1 5CC1BFA5
P 10100 2850
F 0 "D12" H 10000 2950 50  0000 C CNN
F 1 "D_Schottky" V 9900 2900 50  0000 C CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 10100 2850 50  0001 C CNN
F 3 "https://www.diodes.com/assets/Datasheets/ds13002.pdf" H 10100 2850 50  0001 C CNN
F 4 "B120-FDICT-ND" H 10100 2850 50  0001 C CNN "manf#"
F 5 "digikey" H 10100 2850 50  0001 C CNN "vendor"
	1    10100 2850
	1    0    0    1   
$EndComp
$Comp
L Device:CP C8
U 1 1 5CC4B7D5
P 7700 2500
F 0 "C8" H 7850 2550 50  0000 L CNN
F 1 "220uF/tantalum" V 7550 2200 50  0000 L CNN
F 2 "Capacitor_Tantalum_SMD:CP_EIA-3528-15_AVX-H_Pad1.50x2.35mm_HandSolder" H 7738 2350 50  0001 C CNN
F 3 "http://datasheets.avx.com/TLN_Undertab.pdf" H 7700 2500 50  0001 C CNN
F 4 " 478-6612-1-ND " H 7700 2500 50  0001 C CNN "manf#"
F 5 "digikey" H 7700 2500 50  0001 C CNN "vendor"
	1    7700 2500
	1    0    0    -1  
$EndComp
Connection ~ 8650 2200
Connection ~ 9050 3050
$Comp
L Jumper:SolderJumper_2_Open JP11
U 1 1 5CC6F552
P 8350 2650
F 0 "JP11" H 8350 2750 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 8350 2764 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 8350 2650 50  0001 C CNN
F 3 "~" H 8350 2650 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "vendor"
	1    8350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7700 2350 7700 2200
Wire Wire Line
	7700 3050 7700 2650
Wire Wire Line
	7700 2200 8650 2200
$Comp
L KAIOTE_MIKROELEKTRONIKA:MIKROE_CLICK_GSM U2
U 1 1 5CE195A4
P 1750 5600
F 0 "U2" H 1250 6000 50  0000 C CNN
F 1 "MIKROE_CLICK_GSM" H 1750 6000 50  0000 C CNN
F 2 "lib_kaiote:MIKROE_CLICK" H 1550 5650 50  0001 C CNN
F 3 "https://download.mikroe.com/documents/add-on-boards/click/gsm/gsm-click-schematic-v101.pdf" H 1550 5650 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 " 1471-1065-ND" H 0   0   50  0001 C CNN "manf#"
	1    1750 5600
	1    0    0    -1  
$EndComp
Wire Notes Line
	7715 6200 4820 6200
Wire Notes Line
	4820 6200 4820 6295
$Comp
L power:GNDREF #PWR014
U 1 1 5CEB8C63
P 2550 6100
F 0 "#PWR014" H 2550 5850 50  0001 C CNN
F 1 "GNDREF" H 2555 5927 50  0000 C CNN
F 2 "" H 2550 6100 50  0001 C CNN
F 3 "" H 2550 6100 50  0001 C CNN
	1    2550 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 6100 2550 6000
Wire Wire Line
	2550 6000 2400 6000
$Comp
L power:GNDREF #PWR04
U 1 1 5CEC74D1
P 900 6300
F 0 "#PWR04" H 900 6050 50  0001 C CNN
F 1 "GNDREF" H 905 6127 50  0000 C CNN
F 2 "" H 900 6300 50  0001 C CNN
F 3 "" H 900 6300 50  0001 C CNN
	1    900  6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6000 1100 6000
NoConn ~ 1100 5500
Wire Wire Line
	1100 5400 950  5400
Text Label 950  5400 2    50   ~ 0
PWR_KEY
$Comp
L Device:C C5
U 1 1 5CF2B1DA
P 2850 6150
F 0 "C5" H 2850 6050 50  0000 L CNN
F 1 "0.1uF/25V(10%)/0805" H 1950 5900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 6000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2850 6150 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-1141-1-ND " H 0   0   50  0001 C CNN "manf#"
	1    2850 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6000 2850 5900
Wire Wire Line
	2400 5900 2850 5900
$Comp
L Device:C C6
U 1 1 5CF3B10A
P 3100 6150
F 0 "C6" H 3100 6050 50  0000 L CNN
F 1 "10uF/25V(10%)/0805" H 2150 5750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3138 6000 50  0001 C CNN
F 3 "https://www.yuden.co.jp/productdata/catalog/mlcc_all_e.pdf" H 3100 6150 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "587-2985-1-ND " H 0   0   50  0001 C CNN "manf#"
	1    3100 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6000 3100 5900
Wire Wire Line
	3100 5900 2850 5900
Connection ~ 2850 5900
$Comp
L power:GNDREF #PWR016
U 1 1 5CF4AE28
P 3100 6450
F 0 "#PWR016" H 3100 6200 50  0001 C CNN
F 1 "GNDREF" H 3105 6277 50  0000 C CNN
F 2 "" H 3100 6450 50  0001 C CNN
F 3 "" H 3100 6450 50  0001 C CNN
	1    3100 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 6450 3100 6350
Wire Wire Line
	3100 6350 2850 6350
Wire Wire Line
	2850 6350 2850 6300
Connection ~ 3100 6350
Wire Wire Line
	3100 6350 3100 6300
Wire Wire Line
	2400 5600 2600 5600
Text Label 2600 5600 0    50   ~ 0
CELL_RX
Wire Wire Line
	2400 5500 2600 5500
Text Label 2600 5500 0    50   ~ 0
CELL_TX
NoConn ~ 2400 5400
NoConn ~ 2400 5300
Text Label 5300 1250 0    50   ~ 0
RXD_PM2.5
Wire Wire Line
	5300 1250 5250 1250
Text Label 5300 1350 0    50   ~ 0
TXD_PM2.5
Wire Wire Line
	5300 1350 5250 1350
Wire Wire Line
	5250 1650 5300 1650
Text Label 5300 1650 0    50   ~ 0
SDA
Text Label 5300 1850 0    50   ~ 0
SCL
Wire Wire Line
	5300 1850 5250 1850
Text Label 5300 1950 0    50   ~ 0
CELL_TX
Wire Wire Line
	5250 1950 5300 1950
Text Label 5300 2050 0    50   ~ 0
CELL_RX
Wire Wire Line
	5300 2050 5250 2050
Wire Wire Line
	3350 2250 3200 2250
Text Label 3200 2250 2    50   ~ 0
PWR_KEY
Text Label 3200 1750 2    50   ~ 0
~I_INTERRUPT
Wire Wire Line
	3200 1750 3350 1750
Wire Wire Line
	550  3850 550  3950
Wire Wire Line
	1050 3950 550  3950
Connection ~ 550  3950
Wire Wire Line
	550  3950 550  4000
Wire Wire Line
	3350 2150 3200 2150
Wire Wire Line
	3200 2050 3350 2050
$Comp
L power:+5V #PWR037
U 1 1 5D157EF8
P 9950 2800
F 0 "#PWR037" H 9950 2650 50  0001 C CNN
F 1 "+5V" H 9965 2973 50  0000 C CNN
F 2 "" H 9950 2800 50  0001 C CNN
F 3 "" H 9950 2800 50  0001 C CNN
	1    9950 2800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9950 2800 9950 2850
Wire Wire Line
	550  4350 1250 4350
Wire Wire Line
	8700 2850 8750 2850
Wire Wire Line
	4050 3900 3950 3900
Text Label 3950 3900 2    50   ~ 0
O_BUZZER
$Sheet
S 4050 3800 1350 850 
U 5C79219D
F0 "CONDITIONAL_ALERTS" 50
F1 "CONDITIONAL_ALERTS.sch" 50
F2 "I_BUZZER" I L 4050 3900 50 
F3 "I_WARN" I L 4050 4050 50 
F4 "WARN_LED" I L 4050 4250 50 
$EndSheet
Text Label 3950 4250 2    50   ~ 0
WARN_LED
Wire Wire Line
	4050 4050 3950 4050
Text Label 3950 4050 2    50   ~ 0
O_WARN
$Comp
L Interface_Expansion:TCA9534 U4
U 1 1 5C806F90
P 6650 4200
F 0 "U4" H 6300 4800 50  0000 C CNN
F 1 "TCA9534" H 6400 4700 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 7600 3650 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/tca9534.pdf" H 6750 4100 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 " 296-40573-1-ND " H 0   0   50  0001 C CNN "manf#"
	1    6650 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 3900 5900 3900
Wire Wire Line
	6250 4000 5900 4000
Text Label 5900 4000 0    50   ~ 0
SDA
Text Label 5900 3900 0    50   ~ 0
SCL
$Comp
L power:+3.3V #PWR024
U 1 1 5C82E7E0
P 6650 3550
F 0 "#PWR024" H 6650 3400 50  0001 C CNN
F 1 "+3.3V" H 6500 3600 50  0000 C CNN
F 2 "" H 6650 3550 50  0001 C CNN
F 3 "" H 6650 3550 50  0001 C CNN
	1    6650 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 3550 6650 3600
$Comp
L power:GNDREF #PWR025
U 1 1 5C8428DE
P 6650 4950
F 0 "#PWR025" H 6650 4700 50  0001 C CNN
F 1 "GNDREF" H 6450 4900 50  0000 C CNN
F 2 "" H 6650 4950 50  0001 C CNN
F 3 "" H 6650 4950 50  0001 C CNN
	1    6650 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6650 4950 6650 4900
Text Label 5750 4100 0    50   ~ 0
~I_INTERRUPT
Wire Wire Line
	5800 4100 6250 4100
Text Label 7100 3900 0    50   ~ 0
RTC_INTERRUPT
Wire Wire Line
	7100 3900 7050 3900
Text Label 7100 4000 0    50   ~ 0
PIR_INTERRUPT
Wire Wire Line
	7100 4000 7050 4000
Wire Wire Line
	6250 4400 6250 4500
Wire Wire Line
	6250 4900 6650 4900
Connection ~ 6250 4500
Wire Wire Line
	6250 4500 6250 4600
Connection ~ 6250 4600
Wire Wire Line
	6250 4600 6250 4900
Connection ~ 6650 4900
Wire Wire Line
	7100 4100 7050 4100
Text Label 7100 4100 0    50   ~ 0
O_BUZZER
Wire Wire Line
	7100 4200 7050 4200
Text Label 7100 4200 0    50   ~ 0
O_WARN
Wire Wire Line
	7100 4300 7050 4300
Wire Wire Line
	7100 4400 7050 4400
Text Label 3200 2050 2    50   ~ 0
~O_RTC_RST
Text Label 7100 4400 0    50   ~ 0
~I_WP
Wire Wire Line
	7100 4500 7050 4500
Wire Wire Line
	2200 1250 2500 1250
Connection ~ 2200 1250
Text Label 3200 2150 2    50   ~ 0
LOAD_CTRL
Text Label 7100 4500 0    50   ~ 0
~I_CD
$Comp
L Device:R_US R9
U 1 1 5C9B063A
P 5800 3800
F 0 "R9" H 5850 3950 50  0000 L CNN
F 1 "10k(5%)" H 5850 3850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5840 3790 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 5800 3800 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    5800 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 3650 5800 3550
Wire Wire Line
	5800 3550 6650 3550
Connection ~ 6650 3550
Wire Wire Line
	5800 3950 5800 4100
Wire Wire Line
	5800 4100 5750 4100
Connection ~ 5800 4100
$Comp
L Device:R_US R21
U 1 1 5CA001CF
P 10250 1250
F 0 "R21" H 10100 1400 50  0000 L CNN
F 1 "2.4k(5%)" H 9850 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10290 1240 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10250 1250 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "RMCF0805JT2K40CT-ND " H 0   0   50  0001 C CNN "manf#"
	1    10250 1250
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR040
U 1 1 5CA005F9
P 10400 1000
F 0 "#PWR040" H 10400 850 50  0001 C CNN
F 1 "+3.3V" H 10415 1173 50  0000 C CNN
F 2 "" H 10400 1000 50  0001 C CNN
F 3 "" H 10400 1000 50  0001 C CNN
	1    10400 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10400 1000 10250 1000
Wire Wire Line
	10250 1000 10250 1100
$Comp
L Device:R_US R22
U 1 1 5CA14563
P 10550 1250
F 0 "R22" H 10600 1400 50  0000 L CNN
F 1 "2.4k(5%)" H 10600 1300 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10590 1240 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10550 1250 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "RMCF0805JT2K40CT-ND " H 0   0   50  0001 C CNN "manf#"
	1    10550 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	10550 1100 10550 1000
Wire Wire Line
	10550 1000 10400 1000
Connection ~ 10400 1000
Wire Wire Line
	10150 1500 10250 1500
Wire Wire Line
	10550 1400 10550 1650
Wire Wire Line
	10250 1400 10250 1500
Connection ~ 10250 1500
Wire Wire Line
	10250 1500 10400 1500
Wire Wire Line
	10550 1650 10400 1650
Wire Wire Line
	10550 1650 10750 1650
Connection ~ 10550 1650
Text Label 10150 1500 2    50   ~ 0
SDA
Text Label 10150 1650 2    50   ~ 0
SCL
Text Notes 11220 2065 2    50   ~ 0
I2C pullup resistors
$Comp
L power:+3.3V #PWR03
U 1 1 5CB4B270
P 800 5850
F 0 "#PWR03" H 800 5700 50  0001 C CNN
F 1 "+3.3V" H 815 6023 50  0000 C CNN
F 2 "" H 800 5850 50  0001 C CNN
F 3 "" H 800 5850 50  0001 C CNN
	1    800  5850
	1    0    0    -1  
$EndComp
Text Label 3100 5900 2    50   ~ 0
LOAD
NoConn ~ 1100 5300
NoConn ~ 3350 1950
NoConn ~ 4100 2850
NoConn ~ 4200 2850
NoConn ~ 4300 2850
NoConn ~ 4400 2850
NoConn ~ 4500 2850
NoConn ~ 4600 2850
$Comp
L Device:R_US R17
U 1 1 5CC8DDA0
P 8500 2850
F 0 "R17" H 8550 2900 50  0000 L CNN
F 1 "10k(5%)" H 8550 2800 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8540 2840 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8500 2850 50  0001 C CNN
F 4 "digikey" H 0   0   50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 0   0   50  0001 C CNN "manf#"
	1    8500 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	8150 2650 8200 2650
Wire Wire Line
	8600 3000 8600 3050
Connection ~ 8600 3050
Wire Wire Line
	8600 3050 9050 3050
Wire Wire Line
	8600 2650 8500 2650
Wire Wire Line
	8600 2650 8700 2650
Wire Wire Line
	8700 2650 8700 2850
Text Label 10750 2450 0    50   ~ 0
DTR-I
Text Label 10750 2650 0    50   ~ 0
RXD-I
Text Label 10750 2750 0    50   ~ 0
TXD-I
Text Label 10750 3050 0    50   ~ 0
GND_I
Text Label 10750 2550 0    50   ~ 0
RTS_I
Text Label 10800 2850 0    50   ~ 0
5V_I
Wire Notes Line
	5720 3430 5720 3425
Wire Notes Line
	475  3430 11220 3430
Wire Notes Line
	7715 3200 7360 3200
Wire Notes Line
	7360 3200 7360 470 
Wire Notes Line
	7715 3200 7715 6535
Text Notes 7715 6200 2    50   ~ 0
SD card
Text Notes 475  6655 0    50   ~ 0
2G Cellular
Text Notes 2600 7800 2    50   ~ 0
Tactile push buttons
$Comp
L Connector:TestPoint_Probe TP5
U 1 1 5D096C8F
P 10400 1500
F 0 "TP5" H 10600 1600 50  0000 L CNN
F 1 "~" H 10600 1550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 10600 1500 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 10600 1500 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    10400 1500
	1    0    0    -1  
$EndComp
Connection ~ 10400 1500
Wire Wire Line
	10400 1500 10750 1500
$Comp
L Connector:TestPoint_Probe TP6
U 1 1 5D0AF16C
P 10400 1650
F 0 "TP6" H 10600 1750 50  0000 L CNN
F 1 "~" H 10600 1750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 10600 1650 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 10600 1650 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    10400 1650
	1    0    0    1   
$EndComp
Connection ~ 10400 1650
Wire Wire Line
	10400 1650 10150 1650
$Comp
L Jumper:SolderJumper_2_Open JP19
U 1 1 5D12A7EB
P 1650 1900
F 0 "JP19" H 1450 1950 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 1650 2014 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 1650 1900 50  0001 C CNN
F 3 "~" H 1650 1900 50  0001 C CNN
F 4 "" H 0   0   50  0001 C CNN "vendor"
	1    1650 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	1650 1500 1650 1750
Wire Wire Line
	1650 2050 1650 2350
Wire Wire Line
	1650 2350 1500 2350
Wire Wire Line
	1500 2350 1500 2250
$Comp
L Connector:TestPoint_Probe TP1
U 1 1 5D15C25A
P 1650 1500
F 0 "TP1" V 1800 1600 50  0000 L CNN
F 1 "~" V 1900 1150 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1850 1500 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 1850 1500 50  0001 C CNN
F 4 "36-5015CT-ND" V 1650 1500 50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    1650 1500
	0    1    -1   0   
$EndComp
$Comp
L Connector:TestPoint_Probe TP2
U 1 1 5D15C8F9
P 1650 2350
F 0 "TP2" H 1700 2550 50  0000 L CNN
F 1 "~" H 1300 2550 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 1850 2350 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 1850 2350 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    1650 2350
	1    0    0    1   
$EndComp
Connection ~ 1650 2350
Connection ~ 1650 1500
Wire Wire Line
	1500 1500 1650 1500
$Comp
L Connector:TestPoint_Probe TP4
U 1 1 5D15EDC5
P 9200 1000
F 0 "TP4" H 9200 1300 50  0000 L CNN
F 1 "~" H 8700 1200 50  0000 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9400 1000 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 9400 1000 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    9200 1000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9200 1000 9200 1200
$Comp
L Connector:TestPoint_Probe TP3
U 1 1 5D1792E4
P 8800 5700
F 0 "TP3" V 8850 5850 50  0000 L CNN
F 1 "~" V 8750 5750 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9000 5700 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 9000 5700 50  0001 C CNN
F 4 "36-5015CT-ND" H 300 0   50  0001 C CNN "manf#"
F 5 "digikey" H 300 0   50  0001 C CNN "vendor"
	1    8800 5700
	0    1    -1   0   
$EndComp
Wire Wire Line
	8600 2700 8600 2650
Connection ~ 8600 2650
Wire Wire Line
	8500 2700 8500 2650
Connection ~ 8500 2650
Wire Wire Line
	8500 3000 8500 3050
Connection ~ 8500 3050
Wire Wire Line
	8500 3050 8600 3050
Wire Wire Line
	7700 3050 8500 3050
Wire Wire Line
	5250 1450 5300 1450
Wire Wire Line
	5250 1550 5300 1550
Text Label 5300 1450 0    50   ~ 0
RXD
Text Label 5300 1550 0    50   ~ 0
TXD
$Comp
L Connector:TestPoint_Probe TP7
U 1 1 5D2A7C94
P 4350 5250
F 0 "TP7" V 4400 5450 50  0000 C CNN
F 1 "~" V 4549 5306 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4550 5250 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 4550 5250 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    4350 5250
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5250
Wire Wire Line
	4350 5250 3800 5250
$Comp
L Connector:TestPoint_Probe TP8
U 1 1 5D2A7EC8
P 4350 5350
F 0 "TP8" V 4400 5550 50  0000 C CNN
F 1 "~" V 4549 5406 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4550 5350 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 4550 5350 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    4350 5350
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5350
Wire Wire Line
	4350 5350 3800 5350
$Comp
L Connector:TestPoint_Probe TP9
U 1 1 5D2F5727
P 4350 5450
F 0 "TP9" V 4400 5650 50  0000 C CNN
F 1 "~" V 4549 5506 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4550 5450 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 4550 5450 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    4350 5450
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5450
Wire Wire Line
	4350 5450 3800 5450
$Comp
L Connector:TestPoint_Probe TP10
U 1 1 5D2F57F3
P 4350 5750
F 0 "TP10" V 4400 5950 50  0000 C CNN
F 1 "~" V 4549 5806 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4550 5750 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 4550 5750 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    4350 5750
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5750
Wire Wire Line
	3950 5750 4350 5750
$Comp
L Connector:TestPoint_Probe TP11
U 1 1 5D3C7B6A
P 4350 5950
F 0 "TP11" V 4400 6150 50  0000 C CNN
F 1 "~" V 4549 6006 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4550 5950 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 4550 5950 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    4350 5950
	0    -1   -1   0   
$EndComp
Connection ~ 4350 5950
Wire Wire Line
	4350 5950 3900 5950
$Comp
L Connector:TestPoint_Probe TP12
U 1 1 5D3C7C3E
P 4350 6050
F 0 "TP12" V 4400 6250 50  0000 C CNN
F 1 "~" V 4549 6106 50  0001 C CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 4550 6050 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 4550 6050 50  0001 C CNN
F 4 "36-5015CT-ND" H 0   0   50  0001 C CNN "manf#"
F 5 "digikey" H 0   0   50  0001 C CNN "vendor"
	1    4350 6050
	0    -1   -1   0   
$EndComp
Connection ~ 4350 6050
Wire Notes Line
	5725 1900 9840 1900
$Comp
L power:GNDREF #PWR046
U 1 1 5D402563
P 6400 1500
F 0 "#PWR046" H 6400 1250 50  0001 C CNN
F 1 "GNDREF" H 6600 1400 50  0000 C CNN
F 2 "" H 6400 1500 50  0001 C CNN
F 3 "" H 6400 1500 50  0001 C CNN
	1    6400 1500
	1    0    0    -1  
$EndComp
Wire Wire Line
	6400 1500 6400 1450
Connection ~ 6400 1450
Text Label 7350 950  2    50   ~ 0
DTR-I
Text Label 6700 950  2    50   ~ 0
RXD-I
Text Label 6100 950  0    50   ~ 0
TXD-I
Text Label 6750 950  0    50   ~ 0
RTS_I
Text Label 5800 1050 0    50   ~ 0
5V_I
Text Notes 7350 1900 2    50   ~ 0
Protection on UART programmer input
Wire Notes Line
	1910 2660 475  2660
$Comp
L KAIOTE_FAB:Fiducial FD1
U 1 1 5D6B5FD4
P 675 2900
F 0 "FD1" H 600 3100 50  0000 L CNN
F 1 "Fiducial" H 525 3025 50  0000 L CNN
F 2 "Fiducial:Fiducial_classic_Small_CopperBottom_Type1" H 675 2900 50  0001 C CNN
F 3 "" H 675 2900 50  0001 C CNN
F 4 "" H -25 50  50  0001 C CNN "vendor"
	1    675  2900
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_FAB:Fiducial FD3
U 1 1 5D6B60C4
P 1700 2900
F 0 "FD3" H 1625 3100 50  0000 L CNN
F 1 "Fiducial" H 1550 3025 50  0000 L CNN
F 2 "Fiducial:Fiducial_classic_Small_CopperBottom_Type1" H 1700 2900 50  0001 C CNN
F 3 "" H 1700 2900 50  0001 C CNN
F 4 "" H 0   50  50  0001 C CNN "vendor"
	1    1700 2900
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_FAB:Fiducial FD2
U 1 1 5D6B61C0
P 1125 2900
F 0 "FD2" H 1050 3100 50  0000 L CNN
F 1 "Fiducial" H 975 3025 50  0000 L CNN
F 2 "Fiducial:Fiducial_classic_Small_CopperBottom_Type1" H 1125 2900 50  0001 C CNN
F 3 "" H 1125 2900 50  0001 C CNN
F 4 "" H -75 -150 50  0001 C CNN "vendor"
	1    1125 2900
	1    0    0    -1  
$EndComp
Text Notes 1910 3430 2    50   ~ 0
Fiducial marks for PCBA(Top/bottom)
$Comp
L KAIOTE_ESPRESSIF:S8050 Q1
U 1 1 5D77ACFC
P 6900 2300
F 0 "Q1" H 7091 2346 50  0000 L CNN
F 1 "S8050" H 7091 2255 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 2225 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6900 2300 50  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND " H 6900 2300 50  0001 C CNN "manf#"
F 5 "digikey" H 6900 2300 50  0001 C CNN "vendor"
	1    6900 2300
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_ESPRESSIF:S8050 Q2
U 1 1 5D7993B3
P 6900 2900
F 0 "Q2" H 7091 2854 50  0000 L CNN
F 1 "S8050" H 7091 2945 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7100 2825 50  0001 L CIN
F 3 "http://www.unisonic.com.tw/datasheet/S8050.pdf" H 6900 2900 50  0001 L CNN
F 4 "MMSS8050-H-TPMSCT-ND " H 6900 2900 50  0001 C CNN "manf#"
F 5 "digikey" H 6900 2900 50  0001 C CNN "vendor"
	1    6900 2900
	1    0    0    1   
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5D7E2A4C
P 1625 7250
F 0 "SW1" H 1750 7350 50  0000 C CNN
F 1 "~" H 1625 7444 50  0000 C CNN
F 2 "lib_kaiote:E-switch TL1105VF160Q" H 1625 7450 50  0001 C CNN
F 3 "http://spec_sheets.e-switch.com/specs/P010309.pdf" H 1625 7450 50  0001 C CNN
F 4 "digikey" H -225 100 50  0001 C CNN "vendor"
F 5 "EG2508-ND" H -225 100 50  0001 C CNN "manf#"
	1    1625 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8150 4150 8200 4150
Wire Wire Line
	8750 4150 8700 4150
$Comp
L Connector:TestPoint_Probe TP13
U 1 1 5D883642
P 9250 2200
F 0 "TP13" H 9450 2300 50  0000 L CNN
F 1 "~" H 9450 2300 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 9450 2200 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 9450 2200 50  0001 C CNN
F 4 "36-5015CT-ND" H -1150 550 50  0001 C CNN "manf#"
F 5 "digikey" H -1150 550 50  0001 C CNN "vendor"
	1    9250 2200
	1    0    0    1   
$EndComp
Connection ~ 9250 2200
Wire Wire Line
	9250 2200 9400 2200
$Comp
L Device:LED D24
U 1 1 5D8A30FF
P 10850 5650
F 0 "D24" V 10850 5500 50  0000 R CNN
F 1 "Green/RA" V 10950 5650 50  0000 R CNN
F 2 "lib_kaiote:APA2106SRCPRV" H 10850 5650 50  0001 C CNN
F 3 "http://www.kingbrightusa.com/images/catalog/SPEC/APA2106CGCK.pdf" H 10850 5650 50  0001 C CNN
F 4 "754-1057-1-ND " H 100 0   50  0001 C CNN "manf#"
F 5 "digikey" H 100 0   50  0001 C CNN "vendor"
	1    10850 5650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10850 5500 10850 5400
$Comp
L Device:R_US R27
U 1 1 5D8C105F
P 10850 6000
F 0 "R27" H 10918 6046 50  0000 L CNN
F 1 "2K(5%)" H 10918 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10890 5990 50  0001 C CNN
F 3 "https://www.seielect.com/Catalog/SEI-RMCF_RMCP.pdf" H 10850 6000 50  0001 C CNN
F 4 "digikey" H 100 0   50  0001 C CNN "vendor"
F 5 "RMCF0805JT2K00CT-ND" H 100 0   50  0001 C CNN "manf#"
	1    10850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 5850 10850 5800
$Comp
L power:GNDREF #PWR047
U 1 1 5D8DF140
P 10850 6300
F 0 "#PWR047" H 10850 6050 50  0001 C CNN
F 1 "GNDREF" H 11050 6200 50  0000 C CNN
F 2 "" H 10850 6300 50  0001 C CNN
F 3 "" H 10850 6300 50  0001 C CNN
	1    10850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	10850 6300 10850 6150
Text Label 10800 5400 2    50   ~ 0
LOAD
Wire Wire Line
	10850 5400 10800 5400
Text Notes 10250 5250 0    50   ~ 0
LED sequencing on POST
$Comp
L power:+3.3V #PWR033
U 1 1 5D9D1992
P 8100 4250
F 0 "#PWR033" H 8100 4100 50  0001 C CNN
F 1 "+3.3V" H 7950 4250 50  0000 C CNN
F 2 "" H 8100 4250 50  0001 C CNN
F 3 "" H 8100 4250 50  0001 C CNN
	1    8100 4250
	1    0    0    -1  
$EndComp
Text Notes 7750 3850 0    50   ~ 0
In case of 180 degree inversion \nduring cable installation,\na low signal shall be present \non SCL line that can be digitally \nsensed during POST.
Text Notes 9150 4600 2    50   ~ 0
MLX90640 interface
$Comp
L Jumper:SolderJumper_2_Open JP15
U 1 1 5DAE1F3C
P 10600 2850
F 0 "JP15" H 10400 2900 50  0000 C CNN
F 1 "SolderJumper_2_Open" H 10600 2964 50  0001 C CNN
F 2 "Jumper:SolderJumper-2_P1.3mm_Open_RoundedPad1.0x1.5mm" H 10600 2850 50  0001 C CNN
F 3 "~" H 10600 2850 50  0001 C CNN
F 4 "" H 0   100 50  0001 C CNN "vendor"
	1    10600 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	10950 2850 10750 2850
Wire Wire Line
	10450 2550 10300 2550
Wire Wire Line
	10250 2850 10450 2850
NoConn ~ 10950 2950
Wire Notes Line
	9215 4595 7715 4595
$Comp
L Connector:Conn_01x03_Male J5
U 1 1 5DD47D91
P 8300 4800
F 0 "J5" H 8250 4700 50  0000 C CNN
F 1 "Conn_01x03_Male" H 8100 4600 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8300 4800 50  0001 C CNN
F 3 "~" H 8300 4800 50  0001 C CNN
	1    8300 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4700 8650 4700
Text Label 8650 4700 0    50   ~ 0
PIR_INTERRUPT
$Comp
L power:+3.3V #PWR06
U 1 1 5DDBD6F2
P 8700 4800
F 0 "#PWR06" H 8700 4650 50  0001 C CNN
F 1 "+3.3V" H 8850 4800 50  0000 C CNN
F 2 "" H 8700 4800 50  0001 C CNN
F 3 "" H 8700 4800 50  0001 C CNN
	1    8700 4800
	1    0    0    -1  
$EndComp
Wire Wire Line
	8500 4800 8700 4800
Wire Wire Line
	8500 4900 8650 4900
Text Notes 10700 5100 0    50   ~ 0
PIR interface
$Comp
L Transistor_FET:BSS138 Q8
U 1 1 5DE53DAD
P 10500 4650
F 0 "Q8" H 10705 4696 50  0000 L CNN
F 1 "BSS138" H 10705 4605 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 10700 4575 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BSS138-D.PDF" H 10500 4650 50  0001 L CNN
F 4 "digikey" H 1550 1800 50  0001 C CNN "vendor"
F 5 "BSS138CT-ND" H 1550 1800 50  0001 C CNN "manf#"
	1    10500 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9450 3750 9450 3600
Wire Wire Line
	9450 4200 9450 4050
$Comp
L power:GNDREF #PWR013
U 1 1 5DECC3FF
P 10600 4950
F 0 "#PWR013" H 10600 4700 50  0001 C CNN
F 1 "GNDREF" H 10800 4900 50  0000 C CNN
F 2 "" H 10600 4950 50  0001 C CNN
F 3 "" H 10600 4950 50  0001 C CNN
	1    10600 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	10600 4950 10600 4850
$Comp
L Device:R_US R2
U 1 1 5DEEADE1
P 10000 4700
F 0 "R2" H 10050 4800 50  0000 L CNN
F 1 "10k(5%)" H 10050 4700 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10040 4690 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 10000 4700 50  0001 C CNN
F 4 "digikey" H 1500 1850 50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H 1500 1850 50  0001 C CNN "manf#"
	1    10000 4700
	-1   0    0    1   
$EndComp
Wire Wire Line
	10250 4950 10600 4950
Connection ~ 10600 4950
Wire Notes Line
	11225 4370 9215 4370
Wire Wire Line
	10600 4450 10750 4450
Text Label 10750 4450 0    50   ~ 0
PIR_RETURN
Text Label 8700 4900 0    50   ~ 0
PIR_RETURN
$Comp
L power:+3.3V #PWR07
U 1 1 5E0746C2
P 10000 4500
F 0 "#PWR07" H 10000 4350 50  0001 C CNN
F 1 "+3.3V" H 10150 4500 50  0000 C CNN
F 2 "" H 10000 4500 50  0001 C CNN
F 3 "" H 10000 4500 50  0001 C CNN
	1    10000 4500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10150 4850 10000 4850
Wire Wire Line
	10150 4650 10150 4850
Wire Wire Line
	10000 4500 10000 4550
Wire Wire Line
	10000 4850 9800 4850
Connection ~ 10000 4850
Wire Notes Line
	9215 4595 9215 3430
Text Label 9800 4850 2    50   ~ 0
~PIR_RST
$Comp
L Connector:TestPoint_Probe TP14
U 1 1 5E12ED1F
P 8650 4900
F 0 "TP14" H 8850 5000 50  0000 L CNN
F 1 "~" H 8850 5000 50  0001 L CNN
F 2 "TestPoint:TestPoint_Keystone_5015_Micro-Minature" H 8850 4900 50  0001 C CNN
F 3 "https://www.keyelco.com/userAssets/file/M65p55.pdf" H 8850 4900 50  0001 C CNN
F 4 "36-5015CT-ND" H -1750 3250 50  0001 C CNN "manf#"
F 5 "digikey" H -1750 3250 50  0001 C CNN "vendor"
	1    8650 4900
	1    0    0    1   
$EndComp
Connection ~ 8650 4900
Wire Wire Line
	8650 4900 8700 4900
Text Label 7100 4300 0    50   ~ 0
~O_PIR_RST
$Comp
L Connector_Generic:Conn_01x08 J6
U 1 1 5E1AE174
P 10300 3900
F 0 "J6" H 10400 4200 50  0000 L CNN
F 1 "Conn_01x08" H 10200 4300 50  0000 L CNN
F 2 "Connector_Molex:Molex_PicoBlade_53398-0871_1x08-1MP_P1.25mm_Vertical" H 10300 3900 50  0001 C CNN
F 3 "https://www.molex.com/pdm_docs/sd/533980871_sd.pdf" H 10300 3900 50  0001 C CNN
F 4 " WM7612CT-ND" H 10300 3900 50  0001 C CNN "manf#"
F 5 "digikey" H 10300 3900 50  0001 C CNN "vendor"
	1    10300 3900
	1    0    0    -1  
$EndComp
NoConn ~ 10100 4100
NoConn ~ 10100 4200
Text Notes 9800 3550 0    50   ~ 0
Check pol
NoConn ~ 10100 3800
$Comp
L KAIOTE_MOLEX:TE_2041021 J2
U 1 1 5C729202
P 6050 5650
F 0 "J2" H 7200 5550 50  0000 C CNN
F 1 "TE_2041021" H 7400 5450 50  0000 C CNN
F 2 "Connector_Card:SD_TE_2041021" H 6050 5650 50  0001 C CNN
F 3 "https://www.te.com/commerce/DocumentDelivery/DDEController?Action=srchrtrv&DocNm=2041021&DocType=Customer+Drawing&DocLang=English" H 6050 5650 50  0001 C CNN
F 4 "A101492CT-ND" H 6050 5650 50  0001 C CNN "manf#"
F 5 "digikey" H 6050 5650 50  0001 C CNN "vendor"
	1    6050 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5C717CBE
P 800 6050
F 0 "C1" H 700 5950 50  0000 L CNN
F 1 "0.1uF/25V(10%)/0805" H 1000 5950 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 838 5900 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 800 6050 50  0001 C CNN
F 4 "digikey" H -2050 -100 50  0001 C CNN "vendor"
F 5 "311-1141-1-ND " H -2050 -100 50  0001 C CNN "manf#"
	1    800  6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6200 900  6200
Wire Wire Line
	1000 6000 1000 6200
Wire Wire Line
	900  6200 900  6300
Connection ~ 900  6200
Wire Wire Line
	1100 5900 800  5900
Wire Wire Line
	800  5900 800  5850
Connection ~ 800  5900
Wire Wire Line
	800  6200 900  6200
$Comp
L Device:C C13
U 1 1 5C7EA82A
P 7050 3550
F 0 "C13" H 6950 3450 50  0000 L CNN
F 1 "0.1uF/25V(10%)/0805" V 6900 3050 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7088 3400 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7050 3550 50  0001 C CNN
F 4 "digikey" H 4200 -2600 50  0001 C CNN "vendor"
F 5 "311-1141-1-ND " H 4200 -2600 50  0001 C CNN "manf#"
	1    7050 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6900 3550 6650 3550
$Comp
L power:GNDREF #PWR049
U 1 1 5C827BF1
P 7250 3550
F 0 "#PWR049" H 7250 3300 50  0001 C CNN
F 1 "GNDREF" V 7200 3300 50  0000 C CNN
F 2 "" H 7250 3550 50  0001 C CNN
F 3 "" H 7250 3550 50  0001 C CNN
	1    7250 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7250 3550 7200 3550
$Comp
L Device:C C12
U 1 1 5C84718E
P 1050 3750
F 0 "C12" H 950 3650 50  0000 L CNN
F 1 "0.1uF/25V(10%)/0805" H 750 3500 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1088 3600 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 1050 3750 50  0001 C CNN
F 4 "digikey" H -1800 -2400 50  0001 C CNN "vendor"
F 5 "311-1141-1-ND " H -1800 -2400 50  0001 C CNN "manf#"
	1    1050 3750
	-1   0    0    1   
$EndComp
Wire Wire Line
	1050 3900 1050 3950
Connection ~ 1050 3950
Wire Wire Line
	1050 3600 1400 3600
Wire Wire Line
	1400 3600 1400 3650
$Comp
L power:GNDREF #PWR048
U 1 1 5C8852AE
P 1400 3650
F 0 "#PWR048" H 1400 3400 50  0001 C CNN
F 1 "GNDREF" H 1405 3477 50  0000 C CNN
F 2 "" H 1400 3650 50  0001 C CNN
F 3 "" H 1400 3650 50  0001 C CNN
	1    1400 3650
	1    0    0    -1  
$EndComp
Text Label 7350 5550 0    50   ~ 0
~I_CD
Text Label 7350 5450 0    50   ~ 0
~I_WP
Wire Wire Line
	4300 6350 4600 6350
Wire Wire Line
	4300 6650 4300 6700
Wire Wire Line
	4550 7300 4600 7300
Wire Wire Line
	4550 6700 4300 6700
Wire Wire Line
	4350 7000 4350 7500
Connection ~ 4350 7500
Wire Wire Line
	4350 7500 4300 7500
Wire Wire Line
	5250 6650 5250 7300
Wire Wire Line
	4900 6650 4900 6700
Wire Wire Line
	4600 6650 4600 7300
Wire Wire Line
	4600 6350 4900 6350
Wire Wire Line
	4900 6350 5250 6350
Wire Wire Line
	5950 6650 5950 7300
Wire Wire Line
	5600 6650 5600 6700
Wire Wire Line
	5950 6350 6300 6350
Wire Wire Line
	6300 6650 6300 6700
Wire Wire Line
	5150 6700 4900 6700
Wire Wire Line
	5150 7300 5250 7300
Wire Wire Line
	4950 7000 4950 7500
Connection ~ 4950 7500
$Comp
L KAIOTE_BOURNS:CDSOT23-T03C D5
U 1 1 5C7A9B7A
P 5850 7000
F 0 "D5" V 5950 6850 50  0000 L CNN
F 1 "CDSOT23-T03C" V 5895 7079 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5850 7000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T03_T36C.pdf" H 5850 7000 50  0001 C CNN
F 4 "CDSOT23-T03CCT-ND" V 5850 7000 50  0001 C CNN "manf#"
F 5 "digikey" V 5850 7000 50  0001 C CNN "vendor"
	1    5850 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 7000 5650 7500
Connection ~ 5650 7500
Wire Wire Line
	5850 7300 5950 7300
Wire Wire Line
	6350 7000 6350 7500
$Comp
L KAIOTE_BOURNS:CDSOT23-T03C D3
U 1 1 5C876FED
P 4550 7000
F 0 "D3" V 4650 6850 50  0000 L CNN
F 1 "CDSOT23-T03C" V 4595 7079 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4550 7000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T03_T36C.pdf" H 4550 7000 50  0001 C CNN
F 4 "CDSOT23-T03CCT-ND" V 4550 7000 50  0001 C CNN "manf#"
F 5 "digikey" V 4550 7000 50  0001 C CNN "vendor"
	1    4550 7000
	0    1    1    0   
$EndComp
$Comp
L KAIOTE_BOURNS:CDSOT23-T03C D4
U 1 1 5C877995
P 5150 7000
F 0 "D4" V 5250 6850 50  0000 L CNN
F 1 "CDSOT23-T03C" V 5195 7079 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 5150 7000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T03_T36C.pdf" H 5150 7000 50  0001 C CNN
F 4 "CDSOT23-T03CCT-ND" V 5150 7000 50  0001 C CNN "manf#"
F 5 "digikey" V 5150 7000 50  0001 C CNN "vendor"
	1    5150 7000
	0    1    1    0   
$EndComp
$Comp
L KAIOTE_BOURNS:CDSOT23-T03C D6
U 1 1 5C879D1C
P 6400 1050
F 0 "D6" V 6500 900 50  0000 L CNN
F 1 "CDSOT23-T03C" V 6445 1129 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6400 1050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T03_T36C.pdf" H 6400 1050 50  0001 C CNN
F 4 "CDSOT23-T03CCT-ND" V 6400 1050 50  0001 C CNN "manf#"
F 5 "digikey" V 6400 1050 50  0001 C CNN "vendor"
	1    6400 1050
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_BOURNS:CDSOT23-T03C D8
U 1 1 5C87ADEE
P 7050 1050
F 0 "D8" V 7150 900 50  0000 L CNN
F 1 "CDSOT23-T03C" V 7095 1129 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 7050 1050 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T03_T36C.pdf" H 7050 1050 50  0001 C CNN
F 4 "CDSOT23-T03CCT-ND" V 7050 1050 50  0001 C CNN "manf#"
F 5 "digikey" V 7050 1050 50  0001 C CNN "vendor"
	1    7050 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 950  6100 1050
Wire Wire Line
	6700 950  6700 1050
Wire Wire Line
	6400 1250 6400 1450
Wire Wire Line
	6750 1050 6750 950 
$Comp
L Device:D_Zener_ALT D19
U 1 1 5D520DB6
P 5800 1250
F 0 "D19" V 5800 1300 50  0000 L CNN
F 1 "TVS_5V" V 5900 1250 50  0000 L CNN
F 2 "Diode_SMD:D_SMA_Handsoldering" H 5800 1250 50  0001 C CNN
F 3 "https://www.littelfuse.com/~/media/electronics/datasheets/tvs_diodes/littelfuse_tvs_diode_smaj_datasheet.pdf.pdf" H 5800 1250 50  0001 C CNN
F 4 "SMAJ5.0ALFCT-ND" V 5800 1250 50  0001 C CNN "manf#"
F 5 "digikey" H -50 0   50  0001 C CNN "vendor"
	1    5800 1250
	0    1    1    0   
$EndComp
Wire Wire Line
	5800 1050 5800 1100
Wire Wire Line
	5800 1400 5800 1450
Wire Wire Line
	5800 1450 6400 1450
Wire Wire Line
	7050 1450 7050 1250
Wire Wire Line
	6400 1450 7050 1450
Wire Wire Line
	7350 1050 7350 950 
Wire Wire Line
	5600 6350 5950 6350
Wire Wire Line
	5850 6700 5600 6700
Wire Wire Line
	6300 6350 6650 6350
Wire Wire Line
	6550 6700 6300 6700
Wire Wire Line
	10150 4650 10250 4650
$Comp
L Device:D_Zener D10
U 1 1 5CAE4110
P 10250 4800
F 0 "D10" V 10204 4879 50  0000 L CNN
F 1 "TVS_3V3" V 10300 4850 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 10250 4800 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88940/smbj3v3.pdf" H 10250 4800 50  0001 C CNN
F 4 "SMBJ3V3-E3/52GITR-ND" V 10250 4800 50  0001 C CNN "manf#"
F 5 "digikey" V 10250 4800 50  0001 C CNN "vendor"
	1    10250 4800
	0    1    1    0   
$EndComp
Connection ~ 10250 4650
Wire Wire Line
	10250 4650 10300 4650
$Comp
L Device:D_Zener D9
U 1 1 5CB0723C
P 8600 2850
F 0 "D9" V 8554 2929 50  0000 L CNN
F 1 "TVS_3V3" V 8650 2900 50  0000 L CNN
F 2 "Diode_SMD:D_SMB" H 8600 2850 50  0001 C CNN
F 3 "http://www.vishay.com/docs/88940/smbj3v3.pdf" H 8600 2850 50  0001 C CNN
F 4 "SMBJ3V3-E3/52GITR-ND" V 8600 2850 50  0001 C CNN "manf#"
F 5 "digikey" V 8600 2850 50  0001 C CNN "vendor"
	1    8600 2850
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 7500 4950 7500
Wire Wire Line
	4950 7500 5450 7500
Wire Wire Line
	5450 7500 5650 7500
Wire Wire Line
	5650 7500 6350 7500
$Comp
L KAIOTE_BOURNS:CDSOT23-T03C D7
U 1 1 5C80E8D9
P 6550 7000
F 0 "D7" V 6650 6850 50  0000 L CNN
F 1 "CDSOT23-T03C" V 6595 7079 50  0001 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 6550 7000 50  0001 C CNN
F 3 "https://www.bourns.com/docs/Product-Datasheets/CDSOT23-T03_T36C.pdf" H 6550 7000 50  0001 C CNN
F 4 "CDSOT23-T03CCT-ND" V 6550 7000 50  0001 C CNN "manf#"
F 5 "digikey" V 6550 7000 50  0001 C CNN "vendor"
	1    6550 7000
	0    1    1    0   
$EndComp
Wire Wire Line
	6550 7300 6650 7300
Wire Wire Line
	6650 7300 6650 6650
Text Label 4800 5750 0    50   ~ 0
CLK
Text Notes 500  5000 0    50   ~ 0
DS3231 has internal reverse current protection eliminating need for a \nseries diode with the cell.
Wire Wire Line
	4350 5250 5150 5250
Wire Wire Line
	4350 5350 5150 5350
Wire Wire Line
	4350 5450 5150 5450
Wire Wire Line
	3650 5650 5150 5650
Wire Wire Line
	4350 5750 5150 5750
Wire Wire Line
	4350 5950 5150 5950
Wire Wire Line
	4350 6050 5150 6050
Wire Wire Line
	6950 5450 7350 5450
Wire Wire Line
	6950 5550 7350 5550
Wire Wire Line
	10100 3050 10950 3050
$Comp
L Device:R_US R28
U 1 1 5C75CCA5
P 1225 7050
F 0 "R28" H 1293 7096 50  0000 L CNN
F 1 "10k(5%)" H 1293 7005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1265 7040 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 1225 7050 50  0001 C CNN
F 4 "digikey" H -875 4700 50  0001 C CNN "vendor"
F 5 "311-10KARCT-ND" H -875 4700 50  0001 C CNN "manf#"
	1    1225 7050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR027
U 1 1 5C75CCAC
P 1225 6800
F 0 "#PWR027" H 1225 6650 50  0001 C CNN
F 1 "+3.3V" H 1375 6800 50  0000 C CNN
F 2 "" H 1225 6800 50  0001 C CNN
F 3 "" H 1225 6800 50  0001 C CNN
	1    1225 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 6800 1225 6900
Text Label 1225 7250 2    50   ~ 0
~FACTORY_RST
$Comp
L Device:C C14
U 1 1 5C75CCB9
P 1225 7450
F 0 "C14" H 1340 7496 50  0000 L CNN
F 1 "1nF/50v(10%)/0805" H 1340 7405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1263 7300 50  0001 C CNN
F 3 "https://api.kemet.com/component-edge/download/datasheet/C0805C102K5RACTU.pdf" H 1225 7450 50  0001 C CNN
F 4 "digikey" H -875 4450 50  0001 C CNN "vendor"
F 5 "399-1147-1-ND " H -875 4450 50  0001 C CNN "manf#"
	1    1225 7450
	1    0    0    -1  
$EndComp
$Comp
L power:GNDREF #PWR028
U 1 1 5C75CCC1
P 1225 7650
F 0 "#PWR028" H 1225 7400 50  0001 C CNN
F 1 "GNDREF" H 1025 7600 50  0000 C CNN
F 2 "" H 1225 7650 50  0001 C CNN
F 3 "" H 1225 7650 50  0001 C CNN
	1    1225 7650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 7650 1225 7600
$Comp
L power:GNDREF #PWR039
U 1 1 5C7F39F5
P 1925 7300
F 0 "#PWR039" H 1925 7050 50  0001 C CNN
F 1 "GNDREF" H 2125 7225 50  0000 C CNN
F 2 "" H 1925 7300 50  0001 C CNN
F 3 "" H 1925 7300 50  0001 C CNN
	1    1925 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1925 7300 1925 7250
Wire Wire Line
	1925 7250 1825 7250
Text Notes 10950 5850 0    50   ~ 10
Awake
Text Notes 10550 5850 0    50   ~ 10
USB
Wire Notes Line
	4820 6285 4230 6285
Wire Notes Line
	4230 6285 4230 7800
$Sheet
S 3000 6900 750  550 
U 5C7EC132
F0 "Charge_mgmnt" 50
F1 "Charge_mgmnt.sch" 50
F2 "USB_5V" I L 3000 7100 50 
F3 "VDD" O R 3750 7000 50 
F4 "CHARGE_LED" I L 3000 7300 50 
F5 "VBATT_PWR" O R 3750 7200 50 
$EndSheet
Text Notes 9450 5850 0    50   ~ 10
Warn
Text Notes 10050 5850 0    50   ~ 10
Charge
Wire Notes Line
	3350 6655 3350 3430
Wire Notes Line
	475  6655 4230 6655
$Comp
L power:VDD #PWR052
U 1 1 5C87372F
P 7750 1150
F 0 "#PWR052" H 7750 1000 50  0001 C CNN
F 1 "VDD" H 7767 1323 50  0000 C CNN
F 2 "" H 7750 1150 50  0001 C CNN
F 3 "" H 7750 1150 50  0001 C CNN
	1    7750 1150
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR051
U 1 1 5C874B6B
P 7700 2200
F 0 "#PWR051" H 7700 2050 50  0001 C CNN
F 1 "VDD" H 7717 2373 50  0000 C CNN
F 2 "" H 7700 2200 50  0001 C CNN
F 3 "" H 7700 2200 50  0001 C CNN
	1    7700 2200
	1    0    0    -1  
$EndComp
Connection ~ 7700 2200
$Comp
L power:VDD #PWR053
U 1 1 5C8773F3
P 9900 5400
F 0 "#PWR053" H 9900 5250 50  0001 C CNN
F 1 "VDD" H 9917 5573 50  0000 C CNN
F 2 "" H 9900 5400 50  0001 C CNN
F 3 "" H 9900 5400 50  0001 C CNN
	1    9900 5400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 7100 2900 7100
$Comp
L power:+5V #PWR042
U 1 1 5C8BC8F7
P 2900 7100
F 0 "#PWR042" H 2900 6950 50  0001 C CNN
F 1 "+5V" H 2800 7100 50  0000 C CNN
F 2 "" H 2900 7100 50  0001 C CNN
F 3 "" H 2900 7100 50  0001 C CNN
	1    2900 7100
	1    0    0    -1  
$EndComp
$Comp
L power:VDD #PWR050
U 1 1 5C8BD8CA
P 3850 7000
F 0 "#PWR050" H 3850 6850 50  0001 C CNN
F 1 "VDD" H 3950 7000 50  0000 C CNN
F 2 "" H 3850 7000 50  0001 C CNN
F 3 "" H 3850 7000 50  0001 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
Text Notes 4230 7795 2    50   ~ 0
Power management
Text Label 9900 6250 0    50   ~ 0
CHARGE
Text Label 2950 7300 2    50   ~ 0
CHARGE
Text Label 3200 1850 2    50   ~ 0
~FACTORY_RST
Wire Wire Line
	3350 1850 3200 1850
Wire Wire Line
	2950 7300 3000 7300
Text Notes 1575 6950 0    50   ~ 10
Factory reset
Wire Wire Line
	3850 7000 3750 7000
Wire Wire Line
	3750 7200 3800 7200
Text Label 3800 7200 0    50   ~ 0
VBATT_PWR
Wire Notes Line
	2595 7795 2595 6655
Text Label 8200 5450 2    50   ~ 0
VBATT_PWR
$Comp
L 74xGxx:74LVC1G3157 U7
U 1 1 5CB067C9
P 8450 5350
F 0 "U7" H 8225 5525 50  0000 C CNN
F 1 "74LVC1G3157" H 8025 5425 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-6_Handsoldering" H 8450 5350 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 8450 5350 50  0001 C CNN
F 4 "296-14908-1-ND" H 8450 5350 50  0001 C CNN "manf#"
F 5 "digikey" H 8450 5350 50  0001 C CNN "vendor"
	1    8450 5350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8650 5350 8800 5350
Wire Wire Line
	8200 5250 8250 5250
Wire Wire Line
	8200 5450 8250 5450
Text Notes 7850 6450 0    50   Italic 0
Analog MUX truth table\n6-VIH, 1 OUTPUT\n6-VIL, 3 OUTPUT
Text Label 8525 5700 2    50   ~ 0
BATT_SEL
Text Label 7100 4600 0    50   ~ 0
BATT_SEL
Wire Wire Line
	7100 4600 7050 4600
$Comp
L Device:R_US R29
U 1 1 5CCC54D0
P 8650 5900
F 0 "R29" H 8400 5950 50  0000 L CNN
F 1 "10k(0.5%)" H 8200 5850 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 8690 5890 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 8650 5900 50  0001 C CNN
F 4 "digikey" H 150 0   50  0001 C CNN "vendor"
F 5 "RR12P10.0KDCT-ND" H 150 0   50  0001 C CNN "manf#"
	1    8650 5900
	1    0    0    -1  
$EndComp
Wire Wire Line
	8650 6050 8650 6100
Wire Wire Line
	8650 6100 8800 6100
Connection ~ 8800 6100
Wire Wire Line
	8800 6100 8800 6050
Text Notes 2675 5300 0    50   ~ 10
Backhaul
Wire Wire Line
	8650 5550 8650 5700
Wire Wire Line
	8525 5700 8650 5700
Connection ~ 8650 5700
Wire Wire Line
	8650 5700 8650 5750
$Comp
L Device:R_US R19
U 1 1 5CD54A76
P 9350 6000
F 0 "R19" H 9418 6046 50  0000 L CNN
F 1 "470R(5%)" H 9418 5955 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 9390 5990 50  0001 C CNN
F 3 "https://industrial.panasonic.com/ww/products/resistors/chip-resistors/general-purpose-chip-resistors/thick-film-chip-resistors/ERJ6GEYJ471V" H 9350 6000 50  0001 C CNN
F 4 "digikey" H -850 0   50  0001 C CNN "vendor"
F 5 "P470ACT-ND" H -850 0   50  0001 C CNN "manf#"
	1    9350 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1225 7200 1225 7250
Wire Wire Line
	1425 7250 1225 7250
Connection ~ 1225 7250
Wire Wire Line
	1225 7250 1225 7300
$Comp
L KAIOTE_FAB:Fiducial FD4
U 1 1 5CF5CFA4
P 675 3275
F 0 "FD4" H 600 3475 50  0000 L CNN
F 1 "Fiducial" H 525 3400 50  0000 L CNN
F 2 "Fiducial:Fiducial_classic_Small_CopperBottom_Type1" H 675 3275 50  0001 C CNN
F 3 "" H 675 3275 50  0001 C CNN
F 4 "" H -25 425 50  0001 C CNN "vendor"
	1    675  3275
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_FAB:Fiducial FD5
U 1 1 5CF5D09A
P 1150 3275
F 0 "FD5" H 1075 3475 50  0000 L CNN
F 1 "Fiducial" H 1000 3400 50  0000 L CNN
F 2 "Fiducial:Fiducial_classic_Small_CopperBottom_Type1" H 1150 3275 50  0001 C CNN
F 3 "" H 1150 3275 50  0001 C CNN
F 4 "" H 450 425 50  0001 C CNN "vendor"
	1    1150 3275
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_FAB:Fiducial FD6
U 1 1 5CF5D1B4
P 1700 3275
F 0 "FD6" H 1625 3475 50  0000 L CNN
F 1 "Fiducial" H 1550 3400 50  0000 L CNN
F 2 "Fiducial:Fiducial_classic_Small_CopperBottom_Type1" H 1700 3275 50  0001 C CNN
F 3 "" H 1700 3275 50  0001 C CNN
F 4 "" H 1000 425 50  0001 C CNN "vendor"
	1    1700 3275
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_HONEYWELL:HIH6030-021-001 U9
U 1 1 5C7AF03B
P 2800 2950
F 0 "U9" H 2800 3375 50  0000 C CNN
F 1 "HIH6030-021-001" H 2800 3284 50  0000 C CNN
F 2 "Package_SO:SOIC-8_3.9x4.9mm_P1.27mm" H 2700 2950 50  0001 C CNN
F 3 "https://sensing.honeywell.com/index.php?ci_id=147070" H 2700 2950 50  0001 C CNN
F 4 " 480-5704-1-ND" H 2800 2950 50  0001 C CNN "manf#"
F 5 "digikey" H 2800 2950 50  0001 C CNN "vendor"
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5C7F35D8
P 2200 3000
F 0 "C18" H 2100 2900 50  0000 L CNN
F 1 "0.1uF/25V(10%)/0805" V 2200 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2238 2850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 2200 3000 50  0001 C CNN
F 4 "digikey" H -650 -3150 50  0001 C CNN "vendor"
F 5 "311-1141-1-ND " H -650 -3150 50  0001 C CNN "manf#"
	1    2200 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	3200 2750 3300 2750
Text Label 3300 2750 0    50   ~ 0
SCL
Wire Wire Line
	3200 2900 3300 2900
Text Label 3300 2900 0    50   ~ 0
SDA
Wire Wire Line
	2200 2850 2400 2850
Wire Wire Line
	2400 2850 2400 2900
Wire Wire Line
	2200 3150 2400 3150
Wire Wire Line
	2400 3150 2400 3050
$Comp
L Device:C C17
U 1 1 5C89722A
P 2000 3000
F 0 "C17" H 1900 2900 50  0000 L CNN
F 1 "220nF/50V(10%)/0805" V 1950 1800 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2038 2850 50  0001 C CNN
F 3 "https://ds.yuden.co.jp/TYCOMPAS/ut/detail?pn=UMK212B7224KG-T%20%20&u=M" H 2000 3000 50  0001 C CNN
F 4 "digikey" H -850 -3150 50  0001 C CNN "vendor"
F 5 "587-1287-1-ND" H -850 -3150 50  0001 C CNN "manf#"
	1    2000 3000
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 2850 2000 2750
Wire Wire Line
	2000 2750 2400 2750
Wire Wire Line
	2000 3150 2200 3150
Connection ~ 2200 3150
$Comp
L power:GNDREF #PWR0101
U 1 1 5C8DB52C
P 2200 3150
F 0 "#PWR0101" H 2200 2900 50  0001 C CNN
F 1 "GNDREF" H 2200 3000 50  0000 C CNN
F 2 "" H 2200 3150 50  0001 C CNN
F 3 "" H 2200 3150 50  0001 C CNN
	1    2200 3150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3445 3420 3445 2475
Wire Notes Line
	3445 2475 2255 2475
Text Notes 3450 3430 2    50   ~ 0
Temp/Humidity sensing
$Comp
L power:+3.3V #PWR0102
U 1 1 5C8FF161
P 2100 700
F 0 "#PWR0102" H 2100 550 50  0001 C CNN
F 1 "+3.3V" H 2115 873 50  0000 C CNN
F 2 "" H 2100 700 50  0001 C CNN
F 3 "" H 2100 700 50  0001 C CNN
	1    2100 700 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 700  2100 700 
Wire Wire Line
	2500 700  2650 700 
Wire Wire Line
	3200 750  3200 700 
Wire Wire Line
	3200 700  3100 700 
Wire Wire Line
	2650 700  2650 900 
Wire Wire Line
	2650 900  2550 900 
Connection ~ 2650 700 
Wire Wire Line
	2650 700  2800 700 
$Comp
L power:+3.3V #PWR0103
U 1 1 5C9925F1
P 2000 2750
F 0 "#PWR0103" H 2000 2600 50  0001 C CNN
F 1 "+3.3V" H 2300 2800 50  0000 C CNN
F 2 "" H 2000 2750 50  0001 C CNN
F 3 "" H 2000 2750 50  0001 C CNN
	1    2000 2750
	1    0    0    -1  
$EndComp
Connection ~ 2000 2750
Wire Notes Line
	2255 1785 1910 1785
Wire Notes Line
	2255 1785 2255 2475
NoConn ~ 3200 3050
NoConn ~ 3200 3200
Wire Wire Line
	3950 4250 4050 4250
NoConn ~ 8700 4250
Wire Wire Line
	8200 4250 8100 4250
Wire Wire Line
	8750 4400 8750 4350
Wire Wire Line
	8750 4350 8700 4350
$Comp
L power:VCC #PWR017
U 1 1 5CB381E5
P 7800 5650
F 0 "#PWR017" H 7800 5500 50  0001 C CNN
F 1 "VCC" H 7900 5750 50  0000 C CNN
F 2 "" H 7800 5650 50  0001 C CNN
F 3 "" H 7800 5650 50  0001 C CNN
	1    7800 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8100 5650 7950 5650
$Comp
L Device:C C19
U 1 1 5CB5BDAC
P 7950 5800
F 0 "C19" H 7950 5700 50  0000 L CNN
F 1 "0.1uF/25V(10%)/0805" V 7750 5250 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7988 5650 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GPHC_X7R_6.3V-to-50V_18.pdf" H 7950 5800 50  0001 C CNN
F 4 "digikey" H -1450 1550 50  0001 C CNN "vendor"
F 5 "311-1141-1-ND " H -1450 1550 50  0001 C CNN "manf#"
	1    7950 5800
	1    0    0    -1  
$EndComp
Connection ~ 7950 5650
Wire Wire Line
	7950 5650 7800 5650
$Comp
L power:GNDREF #PWR045
U 1 1 5CB800A1
P 7950 6000
F 0 "#PWR045" H 7950 5750 50  0001 C CNN
F 1 "GNDREF" H 7955 5827 50  0000 C CNN
F 2 "" H 7950 6000 50  0001 C CNN
F 3 "" H 7950 6000 50  0001 C CNN
	1    7950 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 6000 7950 5950
NoConn ~ 8200 4350
$Comp
L power:+3.3V #PWR0104
U 1 1 5CBC9310
P 8100 5650
F 0 "#PWR0104" H 8100 5500 50  0001 C CNN
F 1 "+3.3V" H 7950 5750 50  0000 C CNN
F 2 "" H 8100 5650 50  0001 C CNN
F 3 "" H 8100 5650 50  0001 C CNN
	1    8100 5650
	-1   0    0    -1  
$EndComp
$Comp
L KAIOTE_FAB:AQ_logo LOGO2
U 1 1 5C8414D7
P 7590 7000
F 0 "LOGO2" H 7590 6850 60  0001 C CNN
F 1 "AQ_logo" H 7590 7200 60  0001 C CNN
F 2 "lib_kaiote:AQ" H 7591 7188 50  0001 C CNN
F 3 "" H 7590 7000 50  0001 C CNN
	1    7590 7000
	1    0    0    -1  
$EndComp
$Comp
L KAIOTE_FAB:kaiote_logo LOGO1
U 1 1 5C842CAF
P 7450 6800
F 0 "LOGO1" H 7450 6600 60  0001 C CNN
F 1 "kaiote_logo" H 7450 7000 60  0001 C CNN
F 2 "lib_kaiote:pcb-logo" H 7446 7020 50  0001 C CNN
F 3 "" H 7450 6800 50  0001 C CNN
	1    7450 6800
	1    0    0    -1  
$EndComp
$EndSCHEMATC
