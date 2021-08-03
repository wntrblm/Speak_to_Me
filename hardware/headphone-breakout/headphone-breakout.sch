EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr USLetter 11000 8500
encoding utf-8
Sheet 1 1
Title "Speak to Me / Headphone jack breakout"
Date "2021-08-03"
Rev "v0"
Comp "Winterbloom"
Comment1 "Alethea Flowers"
Comment2 "CERN-OHL-P v2"
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Connector:AudioJack3_SwitchTR J2
U 1 1 6109B058
P 4800 3900
F 0 "J2" H 4520 3733 50  0000 R CNN
F 1 "SJ-63083D" H 4520 3824 50  0000 R CNN
F 2 "headphone-breakout:CUI_SJ-63083D" H 4800 3900 50  0001 C CNN
F 3 "~" H 4800 3900 50  0001 C CNN
	1    4800 3900
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J1
U 1 1 6109C407
P 3850 3800
F 0 "J1" H 3768 4217 50  0000 C CNN
F 1 "TO BOARD" H 3768 4126 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x05_P2.54mm_Vertical" H 3850 3800 50  0001 C CNN
F 3 "~" H 3850 3800 50  0001 C CNN
	1    3850 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	4050 4000 4600 4000
Wire Wire Line
	4050 3900 4600 3900
Wire Wire Line
	4050 3800 4325 3800
Wire Wire Line
	4325 3800 4325 3700
Wire Wire Line
	4325 3700 4600 3700
Wire Wire Line
	4050 3700 4300 3700
Wire Wire Line
	4300 3700 4300 3600
Wire Wire Line
	4300 3600 4600 3600
Wire Wire Line
	4050 3600 4250 3600
Wire Wire Line
	4250 3600 4250 3850
Wire Wire Line
	4250 3850 4475 3850
Wire Wire Line
	4475 3850 4475 3800
Wire Wire Line
	4475 3800 4600 3800
Text Notes 4025 4375 0    50   ~ 0
Tip: Left channel\nRing: Right channel\nSleeve: Ground
Text Notes 3750 3975 2    50   ~ 0
RS\nLS\nL\nR\nGND
$EndSCHEMATC
