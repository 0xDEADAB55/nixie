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
P 2300 4500
F 0 "#PWR02" H 2300 4250 50  0001 C CNN
F 1 "GND" H 2300 4350 50  0000 C CNN
F 2 "" H 2300 4500 50  0000 C CNN
F 3 "" H 2300 4500 50  0000 C CNN
	1    2300 4500
	1    0    0    -1  
$EndComp
Text Notes 7400 7500 0    50   ~ 0
Nixie posix clock
$Comp
L crumpschemes:Tiny_RTC_DS1307 U1
U 1 1 5C56ACF2
P 3300 2800
F 0 "U1" H 3300 2263 60  0000 C CNN
F 1 "Tiny_RTC_DS1307" H 3300 2369 60  0000 C CNN
F 2 "" H 3350 2900 60  0000 C CNN
F 3 "" H 3350 2900 60  0000 C CNN
	1    3300 2800
	1    0    0    -1  
$EndComp
$Comp
L Device:Battery 3V
U 1 1 5C571298
P 2300 3800
F 0 "3V" H 2408 3846 50  0000 L CNN
F 1 "Battery" H 2408 3755 50  0000 L CNN
F 2 "" V 2300 3860 50  0001 C CNN
F 3 "~" V 2300 3860 50  0001 C CNN
	1    2300 3800
	1    0    0    -1  
$EndComp
$Comp
L MCU_Module:Arduino_Nano_v3.x A?
U 1 1 5C7B40C8
P 6300 3450
F 0 "A?" H 6300 2364 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 6300 2273 50  0000 C CNN
F 2 "Module:Arduino_Nano" H 6450 2500 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 6300 2450 50  0001 C CNN
	1    6300 3450
	1    0    0    -1  
$EndComp
Text GLabel 2250 3500 0    50   Input ~ 0
+3VBAT
Wire Wire Line
	2250 3500 2300 3500
Wire Wire Line
	2300 3500 2300 3600
Text GLabel 2200 4400 0    50   Input ~ 0
GND
Wire Wire Line
	2200 4400 2300 4400
Wire Wire Line
	2300 4400 2300 4500
Text GLabel 3900 3050 2    50   Input ~ 0
+3VBAT
Wire Wire Line
	3800 3050 3900 3050
Text GLabel 3900 2950 2    50   Input ~ 0
GND
Wire Wire Line
	3800 2950 3900 2950
$EndSCHEMATC
