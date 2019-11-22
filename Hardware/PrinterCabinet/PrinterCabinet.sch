EESchema Schematic File Version 4
LIBS:PrinterCabinet-cache
EELAYER 28 0
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
L Switch:SW_Push SW4
U 1 1 5DD6F18B
P 9825 2750
F 0 "SW4" H 9775 3000 50  0000 L CNN
F 1 "UV_UP" H 9700 2925 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9825 2950 50  0001 C CNN
F 3 "" H 9825 2950 50  0001 C CNN
	1    9825 2750
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW3
U 1 1 5DD6F315
P 9825 2400
F 0 "SW3" H 9825 2685 50  0000 C CNN
F 1 "UV_DOWN" H 9825 2594 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9825 2600 50  0001 C CNN
F 3 "" H 9825 2600 50  0001 C CNN
	1    9825 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW2
U 1 1 5DD6F50E
P 9825 1975
F 0 "SW2" H 9825 2260 50  0000 C CNN
F 1 "UV_STARTSTOP" H 9825 2169 50  0000 C CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 9825 2175 50  0001 C CNN
F 3 "" H 9825 2175 50  0001 C CNN
	1    9825 1975
	1    0    0    -1  
$EndComp
$Comp
L Display_Character:LTC-4627JR U2
U 1 1 5DD6FE8B
P 5300 1500
F 0 "U2" H 5300 2167 50  0000 C CNN
F 1 "LTC-4627JR" H 5300 2076 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm_Socket" H 5300 900 50  0001 C CNN
F 3 "http://www.kingbright.com/attachments/file/psearch/000/00/00/CA56-12SURKWA(Ver.8A).pdf" H 4870 1530 50  0001 C CNN
	1    5300 1500
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74HC595 U1
U 1 1 5DD7406E
P 2725 1600
F 0 "U1" H 2475 2150 50  0000 C CNN
F 1 "74HC595" H 2975 950 50  0000 C CNN
F 2 "Package_SO:SOIC-16W_5.3x10.2mm_P1.27mm" H 2725 1600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/sn74hc595.pdf" H 2725 1600 50  0001 C CNN
	1    2725 1600
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5DD77B87
P 6775 1700
F 0 "R4" V 6775 1650 50  0000 C CNN
F 1 "R" V 6775 1775 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6705 1700 50  0001 C CNN
F 3 "~" H 6775 1700 50  0001 C CNN
	1    6775 1700
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5DD791C1
P 6775 1100
F 0 "R5" V 6775 1050 50  0000 C CNN
F 1 "R" V 6775 1175 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6705 1100 50  0001 C CNN
F 3 "~" H 6775 1100 50  0001 C CNN
	1    6775 1100
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5DD7994A
P 6775 1800
F 0 "R6" V 6775 1750 50  0000 C CNN
F 1 "R" V 6775 1875 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6705 1800 50  0001 C CNN
F 3 "~" H 6775 1800 50  0001 C CNN
	1    6775 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5DD7A07D
P 6775 1900
F 0 "R7" V 6775 1850 50  0000 C CNN
F 1 "R" V 6775 1975 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6705 1900 50  0001 C CNN
F 3 "~" H 6775 1900 50  0001 C CNN
	1    6775 1900
	0    1    1    0   
$EndComp
Wire Wire Line
	3125 1800 3650 1800
Wire Wire Line
	3125 1700 3650 1700
Wire Wire Line
	3125 1600 3650 1600
Wire Wire Line
	3125 1500 3650 1500
Wire Wire Line
	3125 1400 3650 1400
Wire Wire Line
	3125 1300 3650 1300
Wire Wire Line
	3125 1200 3650 1200
NoConn ~ 4200 1900
$Comp
L power:GND #PWR04
U 1 1 5DDA2EDC
P 2725 2400
F 0 "#PWR04" H 2725 2150 50  0001 C CNN
F 1 "GND" H 2730 2227 50  0000 C CNN
F 2 "" H 2725 2400 50  0001 C CNN
F 3 "" H 2725 2400 50  0001 C CNN
	1    2725 2400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 2400 2725 2300
$Comp
L power:VCC #PWR03
U 1 1 5DDA5E3A
P 2725 900
F 0 "#PWR03" H 2725 750 50  0001 C CNN
F 1 "VCC" H 2742 1073 50  0000 C CNN
F 2 "" H 2725 900 50  0001 C CNN
F 3 "" H 2725 900 50  0001 C CNN
	1    2725 900 
	1    0    0    -1  
$EndComp
Wire Wire Line
	2725 900  2725 1000
Wire Wire Line
	6400 1600 6625 1600
Wire Wire Line
	6400 1700 6625 1700
Wire Wire Line
	6400 1800 6625 1800
Wire Wire Line
	6400 1900 6625 1900
$Comp
L power:VCC #PWR01
U 1 1 5DDC4379
P 1375 1450
F 0 "#PWR01" H 1375 1300 50  0001 C CNN
F 1 "VCC" H 1392 1623 50  0000 C CNN
F 2 "" H 1375 1450 50  0001 C CNN
F 3 "" H 1375 1450 50  0001 C CNN
	1    1375 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1375 1450 1375 1500
Wire Wire Line
	1375 1500 2325 1500
$Comp
L power:GND #PWR02
U 1 1 5DDC6BBF
P 2175 1900
F 0 "#PWR02" H 2175 1650 50  0001 C CNN
F 1 "GND" H 2180 1727 50  0000 C CNN
F 2 "" H 2175 1900 50  0001 C CNN
F 3 "" H 2175 1900 50  0001 C CNN
	1    2175 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2325 1800 2175 1800
Wire Wire Line
	2175 1800 2175 1900
NoConn ~ 3125 2100
$Comp
L MCU_Espressif:ESP32-WROOM-32D U3
U 1 1 5DDD9F22
P 6750 4200
F 0 "U3" H 6725 4425 50  0000 C CNN
F 1 "ESP32-WROOM-32D" H 6775 4550 50  0000 C CNN
F 2 "Module:Espressif_ESP32_WROOM_32D_SMT" V 7150 4200 50  0001 C CNN
F 3 "https://www.espressif.com/sites/default/files/documentation/esp32-wroom-32d_esp32-wroom-32u_datasheet_en.pdf" H 6300 4650 50  0001 C CNN
	1    6750 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 5500 6550 5575
Wire Wire Line
	6550 5575 6650 5575
Wire Wire Line
	6850 5575 6850 5500
Wire Wire Line
	6750 5500 6750 5575
Connection ~ 6750 5575
Wire Wire Line
	6750 5575 6850 5575
Wire Wire Line
	6650 5500 6650 5575
Connection ~ 6650 5575
Wire Wire Line
	6650 5575 6700 5575
$Comp
L power:GND #PWR07
U 1 1 5DDDE8DF
P 6700 5700
F 0 "#PWR07" H 6700 5450 50  0001 C CNN
F 1 "GND" H 6705 5527 50  0000 C CNN
F 2 "" H 6700 5700 50  0001 C CNN
F 3 "" H 6700 5700 50  0001 C CNN
	1    6700 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 5700 6700 5575
Connection ~ 6700 5575
Wire Wire Line
	6700 5575 6750 5575
Wire Wire Line
	8000 3600 7650 3600
Text Label 8000 4000 2    50   ~ 0
LED_1
Wire Wire Line
	7650 3700 8000 3700
Wire Wire Line
	7650 3800 8000 3800
Wire Wire Line
	7650 3900 8000 3900
Text Label 8000 4100 2    50   ~ 0
LED_2
Text Label 8000 4300 2    50   ~ 0
LED_3
Text Label 8000 4600 2    50   ~ 0
LED_4
Wire Wire Line
	7650 4000 8000 4000
Text Label 8000 4200 2    50   ~ 0
LED_DOT
$Comp
L Device:R R3
U 1 1 5DDEC2B3
P 6775 1600
F 0 "R3" V 6775 1550 50  0000 C CNN
F 1 "R" V 6775 1675 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6705 1600 50  0001 C CNN
F 3 "~" H 6775 1600 50  0001 C CNN
	1    6775 1600
	0    1    1    0   
$EndComp
Wire Wire Line
	6400 1100 6625 1100
Wire Wire Line
	6925 1100 7275 1100
Wire Wire Line
	6925 1600 7175 1600
Wire Wire Line
	6925 1700 7175 1700
Wire Wire Line
	6925 1800 7175 1800
Wire Wire Line
	6925 1900 7175 1900
Text Label 7175 1600 2    50   ~ 0
LED_1
Text Label 7175 1700 2    50   ~ 0
LED_2
Text Label 7175 1800 2    50   ~ 0
LED_3
Text Label 7175 1900 2    50   ~ 0
LED_4
Text Label 7275 1100 2    50   ~ 0
LED_DOT
Wire Wire Line
	7650 4100 8000 4100
Wire Wire Line
	7650 4200 8000 4200
Wire Wire Line
	7650 4300 8000 4300
Wire Wire Line
	7650 4500 8000 4500
Wire Wire Line
	8000 4600 7650 4600
Wire Wire Line
	8000 4700 7650 4700
Text Label 8000 3700 2    50   ~ 0
LED_DATA
Wire Wire Line
	7650 4800 8000 4800
Text Label 1875 1200 0    50   ~ 0
LED_DATA
Wire Wire Line
	2325 1200 1875 1200
Wire Wire Line
	2325 1400 1875 1400
Wire Wire Line
	2325 1700 1875 1700
Text Label 1875 1400 0    50   ~ 0
LED_CLK
Text Label 1875 1700 0    50   ~ 0
LED_LATCH
Text Label 5850 5000 2    50   ~ 0
LED_CLK
Text Label 8000 3800 2    50   ~ 0
LED_LATCH
Text Label 8000 3600 2    50   ~ 0
UV_UP
Text Label 8000 3900 2    50   ~ 0
UV_DOWN
Text Label 8000 4500 2    50   ~ 0
UV_GO
Wire Wire Line
	10025 1975 10175 1975
Wire Wire Line
	10175 1975 10175 2400
Wire Wire Line
	10025 2750 10175 2750
Connection ~ 10175 2750
Wire Wire Line
	10175 2750 10175 2975
Wire Wire Line
	10025 2400 10175 2400
Connection ~ 10175 2400
Wire Wire Line
	10175 2400 10175 2750
Wire Wire Line
	9625 1975 9200 1975
Wire Wire Line
	9625 2400 9200 2400
Wire Wire Line
	9625 2750 9200 2750
Text Label 9200 2750 0    50   ~ 0
UV_UP
Text Label 9200 2400 0    50   ~ 0
UV_DOWN
Text Label 9200 1975 0    50   ~ 0
UV_GO
$Comp
L power:GND #PWR09
U 1 1 5DE49798
P 10175 2975
F 0 "#PWR09" H 10175 2725 50  0001 C CNN
F 1 "GND" H 10180 2802 50  0000 C CNN
F 2 "" H 10175 2975 50  0001 C CNN
F 3 "" H 10175 2975 50  0001 C CNN
	1    10175 2975
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR08
U 1 1 5DE4D20F
P 6850 2300
F 0 "#PWR08" H 6850 2150 50  0001 C CNN
F 1 "+3V3" H 6865 2473 50  0000 C CNN
F 2 "" H 6850 2300 50  0001 C CNN
F 3 "" H 6850 2300 50  0001 C CNN
	1    6850 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5DE4F59B
P 6650 2650
F 0 "R2" H 6550 2575 50  0000 C CNN
F 1 "10k" H 6525 2650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 6580 2650 50  0001 C CNN
F 3 "~" H 6650 2650 50  0001 C CNN
	1    6650 2650
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 2800 6650 2850
Wire Wire Line
	6650 2500 6650 2375
Wire Wire Line
	6650 2375 6850 2375
Wire Wire Line
	6850 2375 6850 2300
$Comp
L Switch:SW_CK_D6R_SPST SW1
U 1 1 5DE59577
P 6375 2850
F 0 "SW1" H 6375 2950 50  0000 C CNN
F 1 "Reset" H 6375 3025 50  0000 C CNN
F 2 "Button_Switch_SMD:SW_SPST_B3S-1000" H 6375 2850 50  0001 C CNN
F 3 "https://www.ckswitches.com/media/1341/d6.pdf" H 6375 2850 50  0001 C CNN
	1    6375 2850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6575 2850 6650 2850
Connection ~ 6650 2850
Wire Wire Line
	6650 2850 6650 2900
Wire Wire Line
	6175 2850 6050 2850
$Comp
L Device:C_Small C3
U 1 1 5DE694E0
P 5950 2850
F 0 "C3" V 6150 2850 50  0000 C CNN
F 1 "0.1uF" V 6075 2850 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5950 2850 50  0001 C CNN
F 3 "~" H 5950 2850 50  0001 C CNN
	1    5950 2850
	0    1    1    0   
$EndComp
$Comp
L Device:C_Small C2
U 1 1 5DE6CAEE
P 5775 2625
F 0 "C2" H 5850 2700 50  0000 C CNN
F 1 "0.1uF" H 5900 2550 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5775 2625 50  0001 C CNN
F 3 "~" H 5775 2625 50  0001 C CNN
	1    5775 2625
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5DE70F43
P 5575 2625
F 0 "C1" H 5650 2550 50  0000 C CNN
F 1 "10uF" H 5675 2700 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5575 2625 50  0001 C CNN
F 3 "~" H 5575 2625 50  0001 C CNN
	1    5575 2625
	-1   0    0    1   
$EndComp
Wire Wire Line
	5575 2725 5575 2850
Wire Wire Line
	5575 2850 5775 2850
Wire Wire Line
	5775 2725 5775 2850
Connection ~ 5775 2850
Wire Wire Line
	5775 2850 5850 2850
Wire Wire Line
	5575 2525 5575 2450
Wire Wire Line
	5575 2450 5675 2450
Wire Wire Line
	5775 2450 5775 2525
Wire Wire Line
	6650 2375 5675 2375
Wire Wire Line
	5675 2375 5675 2450
Connection ~ 6650 2375
Connection ~ 5675 2450
Wire Wire Line
	5675 2450 5775 2450
Wire Wire Line
	6850 2925 6850 2900
Connection ~ 6850 2375
Connection ~ 6850 2900
Wire Wire Line
	6850 2900 6850 2375
$Comp
L power:GND #PWR05
U 1 1 5DEA50C1
P 5375 2925
F 0 "#PWR05" H 5375 2675 50  0001 C CNN
F 1 "GND" H 5380 2752 50  0000 C CNN
F 2 "" H 5375 2925 50  0001 C CNN
F 3 "" H 5375 2925 50  0001 C CNN
	1    5375 2925
	1    0    0    -1  
$EndComp
Wire Wire Line
	5575 2850 5375 2850
Wire Wire Line
	5375 2850 5375 2925
Connection ~ 5575 2850
Wire Wire Line
	7650 3300 8000 3300
Wire Wire Line
	7650 3400 8000 3400
Text Label 8000 3300 2    50   ~ 0
TX
Text Label 8000 3400 2    50   ~ 0
RX
Wire Wire Line
	5850 4600 5400 4600
$Comp
L Device:R R1
U 1 1 5DEB346A
P 5400 4375
F 0 "R1" H 5300 4300 50  0000 C CNN
F 1 "10k" H 5275 4375 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" V 5330 4375 50  0001 C CNN
F 3 "~" H 5400 4375 50  0001 C CNN
	1    5400 4375
	-1   0    0    1   
$EndComp
$Comp
L power:+3V3 #PWR06
U 1 1 5DEB6843
P 5400 4150
F 0 "#PWR06" H 5400 4000 50  0001 C CNN
F 1 "+3V3" H 5415 4323 50  0000 C CNN
F 2 "" H 5400 4150 50  0001 C CNN
F 3 "" H 5400 4150 50  0001 C CNN
	1    5400 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5400 4150 5400 4225
Wire Wire Line
	5400 4525 5400 4600
Connection ~ 5400 4600
Wire Wire Line
	5400 4600 5225 4600
Text Label 5225 4600 0    50   ~ 0
IO0
Wire Wire Line
	4200 1200 3950 1200
Wire Wire Line
	3950 1300 4200 1300
Wire Wire Line
	3950 1400 4200 1400
Wire Wire Line
	3950 1500 4200 1500
Wire Wire Line
	3950 1600 4200 1600
Wire Wire Line
	3950 1700 4200 1700
Wire Wire Line
	3950 1800 4200 1800
Text Label 3950 1200 0    50   ~ 0
LED_A
Text Label 3950 1300 0    50   ~ 0
LED_B
Text Label 3950 1400 0    50   ~ 0
LED_C
Text Label 3950 1500 0    50   ~ 0
LED_D
Text Label 3950 1600 0    50   ~ 0
LED_E
Text Label 3950 1700 0    50   ~ 0
LED_F
Text Label 3950 1800 0    50   ~ 0
LED_G
Text Label 3650 1700 2    50   ~ 0
LED_F
Text Label 3650 1500 2    50   ~ 0
LED_A
Text Label 3650 1600 2    50   ~ 0
LED_C
Text Label 3650 1400 2    50   ~ 0
LED_G
Text Label 3650 1300 2    50   ~ 0
LED_B
Text Label 3650 1900 2    50   ~ 0
LED_D
Text Label 3650 1800 2    50   ~ 0
LED_E
Wire Wire Line
	3125 1900 3650 1900
Text Label 3925 3375 2    39   ~ 0
NEUTRAL
$Comp
L Connector:Screw_Terminal_01x02 J1
U 1 1 5DFF6341
P 2725 3375
AR Path="/5DFF6341" Ref="J1"  Part="1" 
AR Path="/5B8F2634/5DFF6341" Ref="J?"  Part="1" 
AR Path="/5DFEB006/5DFF6341" Ref="J?"  Part="1" 
F 0 "J1" H 2700 3175 50  0000 L CNN
F 1 "MAINS_IN" V 2825 3225 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2725 3375 50  0001 C CNN
F 3 "~" H 2725 3375 50  0001 C CNN
F 4 "Mouser" H -450 -3750 50  0001 C CNN "Vendor"
F 5 "1935161" H -1950 700 50  0001 C CNN "Mouser"
	1    2725 3375
	-1   0    0    -1  
$EndComp
Text Label 3350 3475 2    39   ~ 0
UNFUSED_LIVE
Wire Wire Line
	2925 3475 3375 3475
Text Label 3925 3475 2    39   ~ 0
LIVE_IN
Wire Wire Line
	3675 3475 3925 3475
Wire Wire Line
	2925 3375 3925 3375
$Comp
L Device:Fuse F1
U 1 1 5DFF6354
P 3525 3475
AR Path="/5DFF6354" Ref="F1"  Part="1" 
AR Path="/5B8F2634/5DFF6354" Ref="F?"  Part="1" 
AR Path="/5DFEB006/5DFF6354" Ref="F?"  Part="1" 
F 0 "F1" V 3600 3325 50  0000 C CNN
F 1 "4A" V 3600 3600 50  0000 C CNN
F 2 "Fuse:Fuseholder_Glass_5mmx20mm" H 3575 3275 50  0001 L CNN
F 3 "~" H 3525 3475 50  0001 C CNN
F 4 "Mouser" H -450 -3750 50  0001 C CNN "Vendor"
F 5 "534-3512" H -1950 700 50  0001 C CNN "Mouser"
	1    3525 3475
	0    1    1    0   
$EndComp
$Comp
L Converter_ACDC:RAC04-xxSGA V1
U 1 1 5DFF635E
P 1900 3475
AR Path="/5DFF635E" Ref="V1"  Part="1" 
AR Path="/5B8F2634/5DFF635E" Ref="V?"  Part="1" 
AR Path="/5DFEB006/5DFF635E" Ref="V?"  Part="1" 
F 0 "V1" H 1900 3725 50  0000 C CNN
F 1 "4W AC-DC Converter" H 1900 3225 50  0000 C CNN
F 2 "Converter_ACDC:Converter_ACDC_RECOM_RAC04-xxSGx_THT" H 1750 3475 50  0001 C CNN
F 3 "" H 1750 3475 50  0001 C CNN
F 4 "RAC04-12SGB" H -1950 675 50  0001 C CNN "Mouser"
	1    1900 3475
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR010
U 1 1 5DFF6364
P 2350 3325
AR Path="/5DFF6364" Ref="#PWR010"  Part="1" 
AR Path="/5B8F2634/5DFF6364" Ref="#PWR?"  Part="1" 
AR Path="/5DFEB006/5DFF6364" Ref="#PWR?"  Part="1" 
F 0 "#PWR010" H 2350 3175 50  0001 C CNN
F 1 "+12V" H 2300 3475 50  0000 C CNN
F 2 "" H 2350 3325 50  0001 C CNN
F 3 "" H 2350 3325 50  0001 C CNN
	1    2350 3325
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 3325 2350 3375
$Comp
L Device:Varistor RV1
U 1 1 5DFF636D
P 1300 3475
AR Path="/5DFF636D" Ref="RV1"  Part="1" 
AR Path="/5B8F2634/5DFF636D" Ref="RV?"  Part="1" 
AR Path="/5DFEB006/5DFF636D" Ref="RV?"  Part="1" 
F 0 "RV1" H 1200 3525 50  0000 R CNN
F 1 "S14MOV" H 1200 3450 50  0000 R CNN
F 2 "Varistor:RV_Disc_D15.5mm_W6.1mm_P7.5mm" V 1230 3475 50  0001 C CNN
F 3 "~" H 1300 3475 50  0001 C CNN
F 4 "Mouser" H -7100 -950 50  0001 C CNN "Vendor"
F 5 "B72214P2251K101" H -1950 675 50  0001 C CNN "Mouser"
	1    1300 3475
	1    0    0    -1  
$EndComp
Wire Wire Line
	1425 3375 1425 3325
Wire Wire Line
	1425 3575 1425 3625
Wire Wire Line
	1425 3375 1500 3375
Wire Wire Line
	1425 3575 1500 3575
Wire Wire Line
	2350 3375 2300 3375
Text Label 850  3325 0    39   ~ 0
LIVE
Text Label 850  3625 0    39   ~ 0
NEUTRAL
Wire Wire Line
	850  3325 1300 3325
Wire Wire Line
	850  3625 1300 3625
Wire Wire Line
	2300 3575 2350 3575
Wire Wire Line
	2350 3575 2350 3775
Text Label 2350 3775 0    50   ~ 0
GND
Text Label 6700 5700 0    50   ~ 0
GND
$Comp
L Connector:Screw_Terminal_01x02 J2
U 1 1 5E010218
P 2825 4250
AR Path="/5E010218" Ref="J2"  Part="1" 
AR Path="/5B8F2634/5E010218" Ref="J?"  Part="1" 
AR Path="/5DFEB006/5E010218" Ref="J?"  Part="1" 
F 0 "J2" H 2800 4050 50  0000 L CNN
F 1 "AIR_FILTER" V 2925 4100 50  0000 L CNN
F 2 "TerminalBlock_Phoenix:TerminalBlock_Phoenix_PT-1,5-2-5.0-H_1x02_P5.00mm_Horizontal" H 2825 4250 50  0001 C CNN
F 3 "~" H 2825 4250 50  0001 C CNN
F 4 "Mouser" H -350 -2875 50  0001 C CNN "Vendor"
F 5 "1935161" H -1850 1575 50  0001 C CNN "Mouser"
	1    2825 4250
	-1   0    0    -1  
$EndComp
Connection ~ 1300 3325
Wire Wire Line
	1300 3325 1425 3325
Connection ~ 1300 3625
Wire Wire Line
	1300 3625 1425 3625
$Comp
L Regulator_Linear:NCP1117-3.3_TO252 U4
U 1 1 5E020C07
P 3950 4175
F 0 "U4" H 3950 4417 50  0000 C CNN
F 1 "NCP1117-3.3_TO252" H 3950 4326 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TO-252-2" H 3950 4400 50  0001 C CNN
F 3 "http://www.onsemi.com/pub_link/Collateral/NCP1117-D.PDF" H 3950 4175 50  0001 C CNN
	1    3950 4175
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 4475 3950 4525
$Comp
L power:GND #PWR012
U 1 1 5E0289BF
P 3950 4575
F 0 "#PWR012" H 3950 4325 50  0001 C CNN
F 1 "GND" H 3955 4402 50  0000 C CNN
F 2 "" H 3950 4575 50  0001 C CNN
F 3 "" H 3950 4575 50  0001 C CNN
	1    3950 4575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4175 4350 4175
Wire Wire Line
	3650 4175 3475 4175
$Comp
L power:+3V3 #PWR013
U 1 1 5E0359BA
P 4500 4125
F 0 "#PWR013" H 4500 3975 50  0001 C CNN
F 1 "+3V3" H 4515 4298 50  0000 C CNN
F 2 "" H 4500 4125 50  0001 C CNN
F 3 "" H 4500 4125 50  0001 C CNN
	1    4500 4125
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 4125 4500 4175
Wire Wire Line
	3400 4175 3400 4125
$Comp
L power:+12V #PWR011
U 1 1 5E04256B
P 3400 4125
AR Path="/5E04256B" Ref="#PWR011"  Part="1" 
AR Path="/5B8F2634/5E04256B" Ref="#PWR?"  Part="1" 
AR Path="/5DFEB006/5E04256B" Ref="#PWR?"  Part="1" 
F 0 "#PWR011" H 3400 3975 50  0001 C CNN
F 1 "+12V" H 3350 4275 50  0000 C CNN
F 2 "" H 3400 4125 50  0001 C CNN
F 3 "" H 3400 4125 50  0001 C CNN
	1    3400 4125
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C4
U 1 1 5E043F3C
P 3475 4400
F 0 "C4" H 3563 4446 50  0000 L CNN
F 1 "10uF" H 3563 4355 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_6.3x5.4_Nichicon" H 3475 4400 50  0001 C CNN
F 3 "~" H 3475 4400 50  0001 C CNN
	1    3475 4400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C5
U 1 1 5E0457F5
P 4350 4375
F 0 "C5" H 4438 4421 50  0000 L CNN
F 1 "4.7uF" H 4438 4330 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 4350 4375 50  0001 C CNN
F 3 "~" H 4350 4375 50  0001 C CNN
	1    4350 4375
	1    0    0    -1  
$EndComp
Wire Wire Line
	3475 4300 3475 4175
Connection ~ 3475 4175
Wire Wire Line
	3475 4175 3400 4175
Wire Wire Line
	4350 4275 4350 4175
Connection ~ 4350 4175
Wire Wire Line
	4350 4175 4500 4175
Wire Wire Line
	4350 4475 4350 4525
Wire Wire Line
	4350 4525 3950 4525
Wire Wire Line
	3950 4525 3950 4575
Wire Wire Line
	3475 4500 3475 4525
Wire Wire Line
	3475 4525 3950 4525
Connection ~ 3950 4525
$EndSCHEMATC