EESchema Schematic File Version 4
LIBS:nixie-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title ""
Date "jeu. 02 avril 2015"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR02
U 1 1 56D746ED
P 1200 7350
F 0 "#PWR02" H 1200 7100 50  0001 C CNN
F 1 "GND" H 1200 7200 50  0000 C CNN
F 2 "" H 1200 7350 50  0000 C CNN
F 3 "" H 1200 7350 50  0000 C CNN
	1    1200 7350
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
Nixie posix clock
$Comp
L Device:Battery 3V
U 1 1 5C571298
P 1200 6650
F 0 "3V" H 1308 6696 50  0000 L CNN
F 1 "Battery" H 1308 6605 50  0000 L CNN
F 2 "" V 1200 6710 50  0001 C CNN
F 3 "~" V 1200 6710 50  0001 C CNN
	1    1200 6650
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x Arduino?
U 1 1 5C7B40C8
P 6300 3450
F 0 "Arduino?" H 6300 2364 50  0000 C CNN
F 1 "Arduino_Nano_v5" H 6300 2273 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6450 2500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6300 2450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Text GLabel 1150 6350 0    50   Input ~ 0
+3VBAT
Wire Wire Line
	1150 6350 1200 6350
Wire Wire Line
	1200 6350 1200 6450
Text GLabel 1100 7250 0    50   Input ~ 0
GND
Wire Wire Line
	1100 7250 1200 7250
Wire Wire Line
	1200 7250 1200 7350
Text GLabel 6900 3850 2    50   Input ~ 0
SDA
Text GLabel 6900 3950 2    50   Input ~ 0
SCL
Wire Wire Line
	6800 3850 6900 3850
Wire Wire Line
	6800 3950 6900 3950
$Comp
L power:+5V #PWR?
U 1 1 5C7D3A76
P 1800 7050
F 0 "#PWR?" H 1800 6900 50  0001 C CNN
F 1 "+5V" H 1815 7223 50  0000 C CNN
F 2 "" H 1800 7050 50  0001 C CNN
F 3 "" H 1800 7050 50  0001 C CNN
	1    1800 7050
	1    0    0    -1  
$EndComp
Text GLabel 1650 7200 0    50   Input ~ 0
VCC
Text GLabel 6200 2350 1    50   Input ~ 0
VCC
Wire Wire Line
	6200 2450 6200 2350
Wire Wire Line
	1650 7200 1800 7200
Wire Wire Line
	1800 7200 1800 7050
Text GLabel 1150 6850 0    50   Input ~ 0
GND
Wire Wire Line
	1150 6850 1200 6850
Text GLabel 6200 4450 0    50   Input ~ 0
GND
Wire Wire Line
	6300 4450 6350 4450
Wire Wire Line
	6200 4450 6250 4450
Wire Wire Line
	6250 4450 6250 4500
Wire Wire Line
	6250 4500 6350 4500
Wire Wire Line
	6350 4500 6350 4450
Connection ~ 6350 4450
Wire Wire Line
	6350 4450 6400 4450
Wire Wire Line
	6800 3750 7150 3750
Wire Wire Line
	6800 3650 7150 3650
Wire Wire Line
	6800 3550 7150 3550
Wire Wire Line
	6800 3450 7150 3450
Entry Wire Line
	7150 3450 7250 3550
Entry Wire Line
	7150 3550 7250 3650
Entry Wire Line
	7150 3650 7250 3750
Entry Wire Line
	7150 3750 7250 3850
Text Label 6950 3450 0    50   ~ 0
A0
Text Label 6950 3550 0    50   ~ 0
A1
Text Label 6950 3650 0    50   ~ 0
A2
Text Label 6950 3750 0    50   ~ 0
A3
Wire Bus Line
	7250 3550 7250 3850
$EndSCHEMATC
