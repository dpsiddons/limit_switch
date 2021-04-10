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
L pspice:R R1
U 1 1 601700AF
P 5500 3400
F 0 "R1" H 5568 3446 50  0000 L CNN
F 1 "R" H 5568 3355 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" H 5500 3400 50  0001 C CNN
F 3 "~" H 5500 3400 50  0001 C CNN
	1    5500 3400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 60170669
P 4250 3500
F 0 "C1" H 4365 3546 50  0000 L CNN
F 1 "C" H 4365 3455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4288 3350 50  0001 C CNN
F 3 "~" H 4250 3500 50  0001 C CNN
	1    4250 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3100 5500 3150
Wire Wire Line
	5300 3500 5300 3650
Wire Wire Line
	5300 3650 5500 3650
Wire Wire Line
	5500 3650 5800 3650
Wire Wire Line
	5800 3650 5800 3400
Connection ~ 5500 3650
Wire Wire Line
	5500 3100 5900 3100
Wire Wire Line
	5900 3100 5900 3300
Connection ~ 5500 3100
Wire Wire Line
	4250 3650 4250 3900
Wire Wire Line
	4250 3350 4250 3100
Connection ~ 4750 3100
Wire Wire Line
	4250 3100 4750 3100
Wire Wire Line
	4750 3100 5500 3100
Connection ~ 4750 3900
Wire Wire Line
	4250 3900 4750 3900
Wire Wire Line
	4750 3900 6050 3900
Wire Wire Line
	5150 3500 5300 3500
$Comp
L Sensor_Magnetic:A3214ELHLT-T U1
U 1 1 6016F7E6
P 4850 3500
F 0 "U1" H 4620 3546 50  0000 R CNN
F 1 "A3214ELHLT-T" H 4620 3455 50  0000 R CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 4850 3150 50  0001 L CIN
F 3 "http://www.allegromicro.com/~/media/Files/Datasheets/A3213-4-Datasheet.ashx" H 4750 3500 50  0001 C CNN
	1    4850 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J1
U 1 1 60170CE4
P 6250 3400
F 0 "J1" H 6168 3075 50  0000 C CNN
F 1 "Conn_01x03" H 6168 3166 50  0000 C CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x03_P1.00mm_Horizontal" H 6250 3400 50  0001 C CNN
F 3 "~" H 6250 3400 50  0001 C CNN
	1    6250 3400
	1    0    0    1   
$EndComp
Wire Wire Line
	5900 3300 6050 3300
Wire Wire Line
	5800 3400 6050 3400
Wire Wire Line
	6050 3900 6050 3500
$EndSCHEMATC
