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
L MCU_Microchip_ATmega:ATmega328P-AU U?
U 1 1 65F6B7A3
P 1600 3550
F 0 "U?" H 1600 1961 50  0000 C CNN
F 1 "ATmega328P-AU" H 1600 1870 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 1600 3550 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/ATmega328_P%20AVR%20MCU%20with%20picoPower%20Technology%20Data%20Sheet%2040001984A.pdf" H 1600 3550 50  0001 C CNN
	1    1600 3550
	1    0    0    -1  
$EndComp
$Comp
L Interface_Optical:TSOP17xx U?
U 1 1 65F6D81D
P 8600 2750
F 0 "U?" H 8588 3175 50  0000 C CNN
F 1 "TSOP17xx" H 8588 3084 50  0000 C CNN
F 2 "OptoDevice:Vishay_CAST-3Pin" H 8550 2375 50  0001 C CNN
F 3 "http://www.micropik.com/PDF/tsop17xx.pdf" H 9250 3050 50  0001 C CNN
	1    8600 2750
	1    0    0    -1  
$EndComp
$Comp
L LED:TSAL4400 D?
U 1 1 65F8A57D
P 2500 3350
F 0 "D?" H 2450 3640 50  0000 C CNN
F 1 "TSAL4400" H 2450 3549 50  0000 C CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 2500 3525 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 2450 3350 50  0001 C CNN
	1    2500 3350
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 65F8ECF9
P 2850 3900
F 0 "#PWR?" H 2850 3750 50  0001 C CNN
F 1 "VCC" H 2865 4073 50  0000 C CNN
F 2 "" H 2850 3900 50  0001 C CNN
F 3 "" H 2850 3900 50  0001 C CNN
	1    2850 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65F8FF02
P 2850 3650
F 0 "R?" H 2918 3696 50  0000 L CNN
F 1 "R_Small_US" H 2918 3605 50  0000 L CNN
F 2 "" H 2850 3650 50  0001 C CNN
F 3 "~" H 2850 3650 50  0001 C CNN
	1    2850 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2200 3350 2400 3350
Wire Wire Line
	2700 3350 2850 3350
Wire Wire Line
	2850 3350 2850 3550
Wire Wire Line
	2850 3750 2850 3900
$Comp
L power:+5V #PWR?
U 1 1 65F96F02
P 1600 1750
F 0 "#PWR?" H 1600 1600 50  0001 C CNN
F 1 "+5V" H 1615 1923 50  0000 C CNN
F 2 "" H 1600 1750 50  0001 C CNN
F 3 "" H 1600 1750 50  0001 C CNN
	1    1600 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 2050
Connection ~ 1600 1750
$Comp
L Device:R_Small_US R?
U 1 1 65F7A05A
P 5500 2350
F 0 "R?" H 5568 2396 50  0000 L CNN
F 1 "R_Small_US" H 5568 2305 50  0000 L CNN
F 2 "" H 5500 2350 50  0001 C CNN
F 3 "~" H 5500 2350 50  0001 C CNN
	1    5500 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65F7ACB6
P 5600 2350
F 0 "R?" H 5668 2396 50  0000 L CNN
F 1 "R_Small_US" H 5668 2305 50  0000 L CNN
F 2 "" H 5600 2350 50  0001 C CNN
F 3 "~" H 5600 2350 50  0001 C CNN
	1    5600 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65F7B278
P 5700 2350
F 0 "R?" H 5768 2396 50  0000 L CNN
F 1 "R_Small_US" H 5768 2305 50  0000 L CNN
F 2 "" H 5700 2350 50  0001 C CNN
F 3 "~" H 5700 2350 50  0001 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 2800 5500 2450
Wire Wire Line
	5500 2250 5500 2050
Wire Wire Line
	5500 2050 5600 2050
Wire Wire Line
	5600 2250 5600 2050
Connection ~ 5600 2050
Wire Wire Line
	5600 2050 5700 2050
Wire Wire Line
	5600 2450 5600 2800
Wire Wire Line
	5700 2800 5700 2450
Wire Wire Line
	5700 2250 5700 2050
Connection ~ 5700 2050
Wire Wire Line
	5900 2800 5900 2700
Wire Wire Line
	5900 2700 6500 2700
Connection ~ 6500 2050
Wire Wire Line
	6500 2050 6600 2050
Connection ~ 6600 2050
Wire Wire Line
	6600 2050 7400 2050
Text GLabel 6500 1900 1    50   Input ~ 0
SDA
Text GLabel 6600 1900 1    50   Input ~ 0
SCL
Wire Wire Line
	6500 1900 6500 2050
Wire Wire Line
	6600 2050 6600 1900
$Comp
L Device:R_Small_US R?
U 1 1 65F876EF
P 6600 2300
F 0 "R?" H 6668 2346 50  0000 L CNN
F 1 "R_Small_US" H 6668 2255 50  0000 L CNN
F 2 "" H 6600 2300 50  0001 C CNN
F 3 "~" H 6600 2300 50  0001 C CNN
	1    6600 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:R_Small_US R?
U 1 1 65F88C5B
P 6500 2300
F 0 "R?" H 6568 2346 50  0000 L CNN
F 1 "R_Small_US" H 6568 2255 50  0000 L CNN
F 2 "" H 6500 2300 50  0001 C CNN
F 3 "~" H 6500 2300 50  0001 C CNN
	1    6500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 2050 6500 2200
Wire Wire Line
	6500 2400 6500 2700
Wire Wire Line
	6600 2800 6600 2400
Wire Wire Line
	6600 2200 6600 2050
$Comp
L power:GND #PWR?
U 1 1 65F8B11E
P 1600 5700
F 0 "#PWR?" H 1600 5450 50  0001 C CNN
F 1 "GND" H 1605 5527 50  0000 C CNN
F 2 "" H 1600 5700 50  0001 C CNN
F 3 "" H 1600 5700 50  0001 C CNN
	1    1600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3300 4750 3300
Wire Wire Line
	4750 3300 4750 3850
$Comp
L power:GND #PWR?
U 1 1 65F8CC04
P 4750 3850
F 0 "#PWR?" H 4750 3600 50  0001 C CNN
F 1 "GND" H 4755 3677 50  0000 C CNN
F 2 "" H 4750 3850 50  0001 C CNN
F 3 "" H 4750 3850 50  0001 C CNN
	1    4750 3850
	1    0    0    -1  
$EndComp
Connection ~ 6300 2050
Wire Wire Line
	6300 2050 6500 2050
Wire Wire Line
	5700 2050 6300 2050
Wire Wire Line
	6000 2800 6600 2800
Wire Wire Line
	6300 2050 6300 3300
$Comp
L Interface_Expansion:PCF8574 U?
U 1 1 65F705DB
P 5600 3300
F 0 "U?" H 5600 4181 50  0000 C CNN
F 1 "PCF8574" H 5600 4090 50  0000 C CNN
F 2 "" H 5600 3300 50  0001 C CNN
F 3 "http://www.nxp.com/documents/data_sheet/PCF8574_PCF8574A.pdf" H 5600 3300 50  0001 C CNN
	1    5600 3300
	0    1    1    0   
$EndComp
$Comp
L Display_Character:LCD-016N002L U?
U 1 1 65F727E5
P 5900 4750
F 0 "U?" H 5900 5731 50  0000 C CNN
F 1 "LCD-016N002L" H 5900 5640 50  0000 C CNN
F 2 "Display:LCD-016N002L" H 5920 3830 50  0001 C CNN
F 3 "http://www.vishay.com/docs/37299/37299.pdf" H 6400 4450 50  0001 C CNN
	1    5900 4750
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 3800 5300 4350
Wire Wire Line
	5400 3800 5400 4350
Wire Wire Line
	5500 4350 5500 3800
Wire Wire Line
	5600 3800 5600 4350
Wire Wire Line
	6000 3800 6000 3900
Wire Wire Line
	6000 3900 6300 3900
Wire Wire Line
	6300 3900 6300 4350
Wire Wire Line
	6400 4350 6400 3950
Wire Wire Line
	6400 3950 5900 3950
Wire Wire Line
	5900 3950 5900 3800
Wire Wire Line
	5800 3800 5800 4050
Wire Wire Line
	5800 4050 6500 4050
Wire Wire Line
	6500 4050 6500 4350
Wire Wire Line
	7400 2050 7400 4100
Wire Wire Line
	7400 5400 6900 5400
$Comp
L Device:R_US R?
U 1 1 65FA4CB1
P 6750 5400
F 0 "R?" V 6545 5400 50  0000 C CNN
F 1 "R_US" V 6636 5400 50  0000 C CNN
F 2 "" V 6790 5390 50  0001 C CNN
F 3 "~" H 6750 5400 50  0001 C CNN
	1    6750 5400
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 5150 6200 5400
Wire Wire Line
	6200 5400 6600 5400
Wire Wire Line
	6700 4750 6700 4100
$Comp
L Device:R_Small_US R?
U 1 1 65FAAADE
P 4250 4200
F 0 "R?" H 4318 4246 50  0000 L CNN
F 1 "R_Small_US" H 4318 4155 50  0000 L CNN
F 2 "" H 4250 4200 50  0001 C CNN
F 3 "~" H 4250 4200 50  0001 C CNN
	1    4250 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4250 4300 4250 4350
Connection ~ 7400 4100
Wire Wire Line
	4250 4100 6700 4100
Wire Wire Line
	7400 4100 7400 5400
Connection ~ 6700 4100
Wire Wire Line
	6700 4100 7400 4100
$Comp
L power:GND #PWR?
U 1 1 65FBD140
P 4250 4600
F 0 "#PWR?" H 4250 4350 50  0001 C CNN
F 1 "GND" H 4255 4427 50  0000 C CNN
F 2 "" H 4250 4600 50  0001 C CNN
F 3 "" H 4250 4600 50  0001 C CNN
	1    4250 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 5150 6100 5250
Wire Wire Line
	6100 5250 4850 5250
Wire Wire Line
	4850 5250 4850 4750
Wire Wire Line
	4850 4350 4250 4350
Connection ~ 4250 4350
Wire Wire Line
	4250 4350 4250 4600
Wire Wire Line
	5100 4750 4850 4750
Connection ~ 4850 4750
Wire Wire Line
	5700 4350 5700 4250
Wire Wire Line
	5700 4250 5050 4250
Wire Wire Line
	5050 4250 5050 4650
Wire Wire Line
	5050 4650 4850 4650
Connection ~ 4850 4650
Wire Wire Line
	4850 4650 4850 4550
Wire Wire Line
	5800 4350 5800 4200
Wire Wire Line
	5800 4200 4950 4200
Wire Wire Line
	4950 4200 4950 4550
Wire Wire Line
	4950 4550 4850 4550
Connection ~ 4850 4550
Wire Wire Line
	4850 4550 4850 4450
Wire Wire Line
	5900 4350 5900 4150
Wire Wire Line
	5900 4150 4900 4150
Wire Wire Line
	4900 4150 4900 4450
Wire Wire Line
	4900 4450 4850 4450
Connection ~ 4850 4450
Wire Wire Line
	4850 4450 4850 4350
Wire Wire Line
	4850 4750 4850 4700
Wire Wire Line
	6000 4350 6000 4300
Wire Wire Line
	6000 4300 5100 4300
Wire Wire Line
	5100 4300 5100 4700
Wire Wire Line
	5100 4700 4850 4700
Connection ~ 4850 4700
Wire Wire Line
	4850 4700 4850 4650
Wire Wire Line
	1600 1750 1700 1750
Wire Wire Line
	9250 2150 9250 2550
Wire Wire Line
	9250 2550 9000 2550
Wire Wire Line
	9000 2950 9250 2950
$Comp
L power:GND #PWR?
U 1 1 65FEFF1D
P 9250 4050
F 0 "#PWR?" H 9250 3800 50  0001 C CNN
F 1 "GND" H 9255 3877 50  0000 C CNN
F 2 "" H 9250 4050 50  0001 C CNN
F 3 "" H 9250 4050 50  0001 C CNN
	1    9250 4050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65FF12E7
P 9600 2750
F 0 "R?" V 9393 2750 50  0000 C CNN
F 1 "R" V 9484 2750 50  0000 C CNN
F 2 "" V 9530 2750 50  0001 C CNN
F 3 "~" H 9600 2750 50  0001 C CNN
	1    9600 2750
	0    1    1    0   
$EndComp
Wire Wire Line
	9000 2750 9400 2750
Wire Wire Line
	9750 2750 10000 2750
$Comp
L Transistor_BJT:BC557 Q?
U 1 1 65FF672E
P 10200 2750
F 0 "Q?" H 10391 2796 50  0000 L CNN
F 1 "BC557" H 10391 2705 50  0000 L CNN
F 2 "Package_TO_SOT_THT:TO-92_Inline" H 10400 2675 50  0001 L CIN
F 3 "https://www.onsemi.com/pub/Collateral/BC556BTA-D.pdf" H 10200 2750 50  0001 L CNN
	1    10200 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 65FF7BE9
P 10300 3300
F 0 "R?" V 10093 3300 50  0000 C CNN
F 1 "R" V 10184 3300 50  0000 C CNN
F 2 "" V 10230 3300 50  0001 C CNN
F 3 "~" H 10300 3300 50  0001 C CNN
	1    10300 3300
	1    0    0    1   
$EndComp
Wire Wire Line
	10300 3150 10300 2950
Wire Wire Line
	10300 3450 10300 3650
$Comp
L LED:TSAL4400 D?
U 1 1 6600472A
P 10300 3750
F 0 "D?" V 10296 3671 50  0000 R CNN
F 1 "TSAL4400" V 10205 3671 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm_IRBlack" H 10300 3925 50  0001 C CNN
F 3 "http://www.vishay.com/docs/81006/tsal4400.pdf" H 10250 3750 50  0001 C CNN
	1    10300 3750
	0    -1   -1   0   
$EndComp
Wire Wire Line
	9250 2950 9250 3950
Wire Wire Line
	10300 3950 9400 3950
Connection ~ 9250 3950
Wire Wire Line
	9250 3950 9250 4050
$Comp
L Device:C C?
U 1 1 66010513
P 9400 3350
F 0 "C?" H 9515 3396 50  0000 L CNN
F 1 "C" H 9515 3305 50  0000 L CNN
F 2 "" H 9438 3200 50  0001 C CNN
F 3 "~" H 9400 3350 50  0001 C CNN
	1    9400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9400 2750 9400 3200
Connection ~ 9400 2750
Wire Wire Line
	9400 2750 9450 2750
Wire Wire Line
	9400 3500 9400 3950
Connection ~ 9400 3950
Wire Wire Line
	9400 3950 9250 3950
Wire Wire Line
	10300 2550 10300 2150
Wire Wire Line
	10300 2150 9250 2150
Wire Wire Line
	1700 2050 1700 1750
Connection ~ 1700 1750
Wire Wire Line
	1700 1750 3500 1750
Wire Wire Line
	3500 3850 3500 2400
Wire Wire Line
	2200 3850 3500 3850
$Comp
L Device:R_Small_US R?
U 1 1 6601FE0B
P 3500 2300
F 0 "R?" H 3568 2346 50  0000 L CNN
F 1 "R_Small_US" H 3568 2255 50  0000 L CNN
F 2 "" H 3500 2300 50  0001 C CNN
F 3 "~" H 3500 2300 50  0001 C CNN
	1    3500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 1750 3500 2200
$Comp
L Device:Crystal Y?
U 1 1 66031D17
P 3250 4450
F 0 "Y?" H 3250 4182 50  0000 C CNN
F 1 "Crystal" H 3250 4273 50  0000 C CNN
F 2 "" H 3250 4450 50  0001 C CNN
F 3 "~" H 3250 4450 50  0001 C CNN
	1    3250 4450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 2950 3400 2950
Wire Wire Line
	3400 2950 3400 4450
Wire Wire Line
	2200 3050 3100 3050
Wire Wire Line
	3100 3050 3100 4450
Wire Wire Line
	3100 4450 3100 4800
Connection ~ 3100 4450
$Comp
L Device:C C?
U 1 1 6603EFC5
P 3400 4950
F 0 "C?" H 3515 4996 50  0000 L CNN
F 1 "C" H 3515 4905 50  0000 L CNN
F 2 "" H 3438 4800 50  0001 C CNN
F 3 "~" H 3400 4950 50  0001 C CNN
	1    3400 4950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 6603F66D
P 3100 4950
F 0 "C?" H 3215 4996 50  0000 L CNN
F 1 "C" H 3215 4905 50  0000 L CNN
F 2 "" H 3138 4800 50  0001 C CNN
F 3 "~" H 3100 4950 50  0001 C CNN
	1    3100 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 4800 3400 4450
Connection ~ 3400 4450
Wire Wire Line
	1600 5050 1600 5300
Wire Wire Line
	3100 5100 3100 5300
Wire Wire Line
	3100 5300 1600 5300
Connection ~ 1600 5300
Wire Wire Line
	1600 5300 1600 5550
Wire Wire Line
	3400 5100 3400 5550
Wire Wire Line
	3400 5550 1600 5550
Connection ~ 1600 5550
Wire Wire Line
	1600 5550 1600 5700
$Comp
L power:+5V #PWR?
U 1 1 65FB9129
P 5500 2050
F 0 "#PWR?" H 5500 1900 50  0001 C CNN
F 1 "+5V" H 5515 2223 50  0000 C CNN
F 2 "" H 5500 2050 50  0001 C CNN
F 3 "" H 5500 2050 50  0001 C CNN
	1    5500 2050
	1    0    0    -1  
$EndComp
Connection ~ 5500 2050
$Comp
L power:+5V #PWR?
U 1 1 65FB9C9F
P 9250 2150
F 0 "#PWR?" H 9250 2000 50  0001 C CNN
F 1 "+5V" H 9265 2323 50  0000 C CNN
F 2 "" H 9250 2150 50  0001 C CNN
F 3 "" H 9250 2150 50  0001 C CNN
	1    9250 2150
	1    0    0    -1  
$EndComp
Connection ~ 9250 2150
$EndSCHEMATC
