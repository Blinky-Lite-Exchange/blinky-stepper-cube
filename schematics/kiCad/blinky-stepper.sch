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
L power:+5V #PWR011
U 1 1 5E0A57E8
P 4900 900
F 0 "#PWR011" H 4900 750 50  0001 C CNN
F 1 "+5V" V 4915 1028 50  0000 L CNN
F 2 "" H 4900 900 50  0001 C CNN
F 3 "" H 4900 900 50  0001 C CNN
	1    4900 900 
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5E10E0F0
P 5200 900
F 0 "D1" H 5193 1116 50  0000 C CNN
F 1 "LED" H 5193 1025 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5200 900 50  0001 C CNN
F 3 "~" H 5200 900 50  0001 C CNN
	1    5200 900 
	-1   0    0    1   
$EndComp
$Comp
L Device:R R1
U 1 1 5E10E0F6
P 5550 900
F 0 "R1" V 5343 900 50  0000 C CNN
F 1 "220" V 5434 900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 5480 900 50  0001 C CNN
F 3 "~" H 5550 900 50  0001 C CNN
	1    5550 900 
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5E10E102
P 5800 900
F 0 "#PWR016" H 5800 650 50  0001 C CNN
F 1 "GND" V 5805 772 50  0000 R CNN
F 2 "" H 5800 900 50  0001 C CNN
F 3 "" H 5800 900 50  0001 C CNN
	1    5800 900 
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5700 900  5800 900 
Wire Wire Line
	5350 900  5400 900 
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5E137D66
P 4650 900
F 0 "#FLG02" H 4650 975 50  0001 C CNN
F 1 "PWR_FLAG" H 4650 1073 50  0000 C CNN
F 2 "" H 4650 900 50  0001 C CNN
F 3 "~" H 4650 900 50  0001 C CNN
	1    4650 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5E13850E
P 4350 1250
F 0 "#FLG03" H 4350 1325 50  0001 C CNN
F 1 "PWR_FLAG" H 4350 1423 50  0000 C CNN
F 2 "" H 4350 1250 50  0001 C CNN
F 3 "~" H 4350 1250 50  0001 C CNN
	1    4350 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR017
U 1 1 5E0FD2F8
P 4550 2900
F 0 "#PWR017" H 4550 2650 50  0001 C CNN
F 1 "GND" V 4555 2772 50  0000 R CNN
F 2 "" H 4550 2900 50  0001 C CNN
F 3 "" H 4550 2900 50  0001 C CNN
	1    4550 2900
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5E0FD757
P 1850 2100
F 0 "#PWR01" H 1850 1850 50  0001 C CNN
F 1 "GND" V 1855 1972 50  0000 R CNN
F 2 "" H 1850 2100 50  0001 C CNN
F 3 "" H 1850 2100 50  0001 C CNN
	1    1850 2100
	0    1    1    0   
$EndComp
$Comp
L power:+5V #PWR02
U 1 1 5E0FEB41
P 4550 2800
F 0 "#PWR02" H 4550 2650 50  0001 C CNN
F 1 "+5V" V 4565 2928 50  0000 L CNN
F 2 "" H 4550 2800 50  0001 C CNN
F 3 "" H 4550 2800 50  0001 C CNN
	1    4550 2800
	0    1    1    0   
$EndComp
Wire Wire Line
	4550 2800 4350 2800
Wire Wire Line
	4550 2900 4350 2900
NoConn ~ 4350 2100
NoConn ~ 4350 2200
NoConn ~ 4350 2400
NoConn ~ 4350 2500
NoConn ~ 4350 2600
NoConn ~ 4350 2700
NoConn ~ 4350 3000
NoConn ~ 4350 3400
NoConn ~ 4350 3500
NoConn ~ 4350 3600
NoConn ~ 4350 3700
NoConn ~ 4350 3800
NoConn ~ 4350 3900
NoConn ~ 2000 3900
NoConn ~ 2000 3800
NoConn ~ 2000 3700
NoConn ~ 2000 3600
NoConn ~ 2000 3500
Wire Wire Line
	1850 2100 2000 2100
$Comp
L dmcginnis427:HC06 U2
U 1 1 5E38CE65
P 1350 2100
F 0 "U2" H 1108 2365 50  0000 C CNN
F 1 "HC06" H 1108 2274 50  0000 C CNN
F 2 "dmcginnis427Footprints:HC06" H 1350 2250 50  0001 C CNN
F 3 "" H 1350 2250 50  0001 C CNN
	1    1350 2100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5E38DEEA
P 1500 2300
F 0 "#PWR04" H 1500 2050 50  0001 C CNN
F 1 "GND" H 1505 2127 50  0000 C CNN
F 2 "" H 1500 2300 50  0001 C CNN
F 3 "" H 1500 2300 50  0001 C CNN
	1    1500 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 2200 1350 2200
$Comp
L power:+5V #PWR03
U 1 1 5E396993
P 1350 2400
F 0 "#PWR03" H 1350 2250 50  0001 C CNN
F 1 "+5V" V 1365 2528 50  0000 L CNN
F 2 "" H 1350 2400 50  0001 C CNN
F 3 "" H 1350 2400 50  0001 C CNN
	1    1350 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1500 2300 1350 2300
Wire Wire Line
	2000 2300 1550 2300
Wire Wire Line
	1550 2300 1550 2100
Wire Wire Line
	1550 2100 1350 2100
$Comp
L teensy:Teensy-LC U1
U 1 1 5E0FAE95
P 3150 3050
F 0 "U1" H 3175 4287 60  0000 C CNN
F 1 "Teensy-LC" H 3175 4181 60  0000 C CNN
F 2 "TeensyFootprints:Teensy30_31_32_LC" H 3150 2500 60  0001 C CNN
F 3 "" H 3150 2500 60  0000 C CNN
	1    3150 3050
	1    0    0    -1  
$EndComp
NoConn ~ 4350 4000
NoConn ~ 2000 2500
Wire Wire Line
	2300 4350 2350 4350
Wire Wire Line
	2650 4350 2750 4350
$Comp
L Device:LED D2
U 1 1 5E56B921
P 2150 4350
F 0 "D2" H 2143 4095 50  0000 C CNN
F 1 "LED" H 2143 4186 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 2150 4350 50  0001 C CNN
F 3 "~" H 2150 4350 50  0001 C CNN
	1    2150 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5E56B927
P 2500 4350
F 0 "R2" V 2293 4350 50  0000 C CNN
F 1 "220" V 2384 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 2430 4350 50  0001 C CNN
F 3 "~" H 2500 4350 50  0001 C CNN
	1    2500 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5E56B92D
P 2750 4350
F 0 "#PWR05" H 2750 4100 50  0001 C CNN
F 1 "GND" V 2755 4222 50  0000 R CNN
F 2 "" H 2750 4350 50  0001 C CNN
F 3 "" H 2750 4350 50  0001 C CNN
	1    2750 4350
	0    -1   -1   0   
$EndComp
NoConn ~ 2000 2400
$Comp
L Connector:Screw_Terminal_01x03 J1
U 1 1 5F972108
P 1050 1000
F 0 "J1" H 968 1317 50  0000 C CNN
F 1 "Screw_Terminal_01x03" H 968 1226 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_bornier-3_P5.08mm" H 1050 1000 50  0001 C CNN
F 3 "~" H 1050 1000 50  0001 C CNN
	1    1050 1000
	-1   0    0    -1  
$EndComp
$Comp
L IRM-20-12:IRM-20-12 PS1
U 1 1 5F975143
P 2000 1000
F 0 "PS1" H 2050 1367 50  0000 C CNN
F 1 "IRM-20-12" H 2050 1276 50  0000 C CNN
F 2 "IRM-20-12:IRM-20-12" H 2000 1000 50  0001 L BNN
F 3 "" H 2000 1000 50  0001 C CNN
	1    2000 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 900  1700 900 
Wire Wire Line
	1250 1100 1700 1100
$Comp
L power:GND #PWR06
U 1 1 5F978FB7
P 1400 1250
F 0 "#PWR06" H 1400 1000 50  0001 C CNN
F 1 "GND" H 1405 1077 50  0000 C CNN
F 2 "" H 1400 1250 50  0001 C CNN
F 3 "" H 1400 1250 50  0001 C CNN
	1    1400 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 1000 1400 1000
Wire Wire Line
	1400 1000 1400 1250
$Comp
L Device:C C1
U 1 1 5F97AE4E
P 2800 1050
F 0 "C1" H 2915 1096 50  0000 L CNN
F 1 "100uF" H 2915 1005 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D10.0mm_P5.00mm" H 2838 900 50  0001 C CNN
F 3 "~" H 2800 1050 50  0001 C CNN
	1    2800 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 1200 2800 1250
Wire Wire Line
	2800 1250 2400 1250
Connection ~ 1400 1250
Wire Wire Line
	2400 1100 2400 1250
Connection ~ 2400 1250
Wire Wire Line
	2400 1250 1400 1250
Wire Wire Line
	2400 900  2500 900 
Wire Wire Line
	3150 900  3000 900 
Connection ~ 2800 900 
Wire Wire Line
	4350 1100 4350 1250
Wire Wire Line
	4350 1250 2800 1250
Connection ~ 2800 1250
$Comp
L Device:C C2
U 1 1 5F991C15
P 4650 1050
F 0 "C2" H 4765 1096 50  0000 L CNN
F 1 "1uF" H 4765 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 4688 900 50  0001 C CNN
F 3 "~" H 4650 1050 50  0001 C CNN
	1    4650 1050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 900  4350 900 
Wire Wire Line
	4650 1200 4650 1250
Wire Wire Line
	4650 1250 4350 1250
Connection ~ 4350 1250
Connection ~ 4650 900 
Wire Wire Line
	4650 900  4900 900 
Wire Wire Line
	4900 900  5050 900 
Connection ~ 4900 900 
Wire Wire Line
	2000 4000 2000 4350
$Comp
L DRV8825:DRV8825_STEPPER_MOTOR_DRIVER_CARRIER U4
U 1 1 5F9B74AD
P 7250 2550
F 0 "U4" H 7250 3415 50  0000 C CNN
F 1 "DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 7250 3324 50  0000 C CNN
F 2 "DRV8825:IC_DRV8825_STEPPER_MOTOR_DRIVER_CARRIER" H 7250 2550 50  0001 L BNN
F 3 "DRV8825 STEPPER MOTOR DRIVER CARRIER" H 7250 2550 50  0001 L BNN
F 4 "Unavailable" H 7250 2550 50  0001 L BNN "Field4"
F 5 "Pololu" H 7250 2550 50  0001 L BNN "Field5"
F 6 "None" H 7250 2550 50  0001 L BNN "Field6"
F 7 "None" H 7250 2550 50  0001 L BNN "Field7"
F 8 "Stepper motor controler; IC: DRV8825; 1.5A; Uin mot: 8.2÷45V" H 7250 2550 50  0001 L BNN "Field8"
	1    7250 2550
	1    0    0    -1  
$EndComp
$Comp
L Connector:Screw_Terminal_01x04 J2
U 1 1 5F9B8DDB
P 9400 2500
F 0 "J2" H 9480 2492 50  0000 L CNN
F 1 "Screw_Terminal_01x04" H 9480 2401 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_bornier-4_P5.08mm" H 9400 2500 50  0001 C CNN
F 3 "~" H 9400 2500 50  0001 C CNN
	1    9400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 2750 8150 2750
Wire Wire Line
	8150 2750 8150 2600
Wire Wire Line
	8150 2600 9200 2600
Wire Wire Line
	7950 2850 8200 2850
Wire Wire Line
	8200 2850 8200 2700
Wire Wire Line
	8200 2700 9200 2700
$Comp
L power:GND #PWR012
U 1 1 5F9BCCE6
P 8100 3150
F 0 "#PWR012" H 8100 2900 50  0001 C CNN
F 1 "GND" V 8105 3022 50  0000 R CNN
F 2 "" H 8100 3150 50  0001 C CNN
F 3 "" H 8100 3150 50  0001 C CNN
	1    8100 3150
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F9BD0CA
P 8100 3050
F 0 "#PWR010" H 8100 2800 50  0001 C CNN
F 1 "GND" V 8105 2922 50  0000 R CNN
F 2 "" H 8100 3050 50  0001 C CNN
F 3 "" H 8100 3050 50  0001 C CNN
	1    8100 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 3050 8100 3050
Wire Wire Line
	7950 3150 8100 3150
Wire Wire Line
	7950 1950 7950 550 
Wire Wire Line
	7950 550  2800 550 
Wire Wire Line
	2800 550  2800 900 
Wire Wire Line
	6550 2150 5000 2150
Wire Wire Line
	5000 2150 5000 4500
Wire Wire Line
	5000 4500 1900 4500
Wire Wire Line
	1900 4500 1900 3400
Wire Wire Line
	6550 2750 5050 2750
Wire Wire Line
	5050 2750 5050 4550
Wire Wire Line
	5050 4550 1850 4550
Wire Wire Line
	1850 4550 1850 3300
Wire Wire Line
	6550 2850 5100 2850
Wire Wire Line
	5100 2850 5100 4600
Wire Wire Line
	5100 4600 1800 4600
Wire Wire Line
	1800 4600 1800 3200
Wire Wire Line
	6550 2950 5150 2950
Wire Wire Line
	5150 2950 5150 4650
Wire Wire Line
	5150 4650 1750 4650
Wire Wire Line
	1750 4650 1750 3100
Wire Wire Line
	6550 2250 5200 2250
Wire Wire Line
	5200 2250 5200 4700
Wire Wire Line
	5200 4700 1700 4700
Wire Wire Line
	6550 2350 5250 2350
Wire Wire Line
	5250 2350 5250 4750
Wire Wire Line
	5250 4750 1650 4750
Wire Wire Line
	6550 2450 5300 2450
Wire Wire Line
	5300 2450 5300 4800
Wire Wire Line
	5300 4800 1600 4800
Wire Wire Line
	6550 2550 5350 2550
Wire Wire Line
	5350 2550 5350 4850
Wire Wire Line
	5350 4850 1550 4850
Wire Wire Line
	7950 2150 8150 2150
Wire Wire Line
	8150 2150 8150 1550
Wire Wire Line
	8150 1550 1900 1550
Wire Wire Line
	1900 1550 1900 2600
Wire Wire Line
	1900 2600 2000 2600
$Comp
L Device:LED D3
U 1 1 5F9AC2D0
P 5750 3550
F 0 "D3" H 5743 3766 50  0000 C CNN
F 1 "LED" H 5743 3675 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 3550 50  0001 C CNN
F 3 "~" H 5750 3550 50  0001 C CNN
	1    5750 3550
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F9AC2D6
P 6100 3550
F 0 "R3" V 5893 3550 50  0000 C CNN
F 1 "220" V 5984 3550 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 3550 50  0001 C CNN
F 3 "~" H 6100 3550 50  0001 C CNN
	1    6100 3550
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F9AC2DC
P 6350 3550
F 0 "#PWR07" H 6350 3300 50  0001 C CNN
F 1 "GND" V 6355 3422 50  0000 R CNN
F 2 "" H 6350 3550 50  0001 C CNN
F 3 "" H 6350 3550 50  0001 C CNN
	1    6350 3550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3550 6350 3550
Wire Wire Line
	5900 3550 5950 3550
$Comp
L Device:LED D4
U 1 1 5F9AF29F
P 5750 3950
F 0 "D4" H 5743 4166 50  0000 C CNN
F 1 "LED" H 5743 4075 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 3950 50  0001 C CNN
F 3 "~" H 5750 3950 50  0001 C CNN
	1    5750 3950
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F9AF2A5
P 6100 3950
F 0 "R4" V 5893 3950 50  0000 C CNN
F 1 "220" V 5984 3950 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 3950 50  0001 C CNN
F 3 "~" H 6100 3950 50  0001 C CNN
	1    6100 3950
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F9AF2AB
P 6350 3950
F 0 "#PWR08" H 6350 3700 50  0001 C CNN
F 1 "GND" V 6355 3822 50  0000 R CNN
F 2 "" H 6350 3950 50  0001 C CNN
F 3 "" H 6350 3950 50  0001 C CNN
	1    6350 3950
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 3950 6350 3950
Wire Wire Line
	5900 3950 5950 3950
$Comp
L Device:LED D5
U 1 1 5F9B27DE
P 5750 4350
F 0 "D5" H 5743 4566 50  0000 C CNN
F 1 "LED" H 5743 4475 50  0000 C CNN
F 2 "LED_THT:LED_D5.0mm" H 5750 4350 50  0001 C CNN
F 3 "~" H 5750 4350 50  0001 C CNN
	1    5750 4350
	-1   0    0    1   
$EndComp
$Comp
L Device:R R5
U 1 1 5F9B27E4
P 6100 4350
F 0 "R5" V 5893 4350 50  0000 C CNN
F 1 "220" V 5984 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric_Pad1.42x1.75mm_HandSolder" V 6030 4350 50  0001 C CNN
F 3 "~" H 6100 4350 50  0001 C CNN
	1    6100 4350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F9B27EA
P 6350 4350
F 0 "#PWR09" H 6350 4100 50  0001 C CNN
F 1 "GND" V 6355 4222 50  0000 R CNN
F 2 "" H 6350 4350 50  0001 C CNN
F 3 "" H 6350 4350 50  0001 C CNN
	1    6350 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6250 4350 6350 4350
Wire Wire Line
	5900 4350 5950 4350
Wire Wire Line
	4350 3100 5600 3100
Wire Wire Line
	5600 3100 5600 3550
Wire Wire Line
	4350 3200 5550 3200
Wire Wire Line
	5550 3200 5550 3950
Wire Wire Line
	5550 3950 5600 3950
Wire Wire Line
	4350 3300 5500 3300
Wire Wire Line
	5500 3300 5500 4350
Wire Wire Line
	5500 4350 5600 4350
$Comp
L power:+12V #PWR0101
U 1 1 5F9C1F81
P 3000 900
F 0 "#PWR0101" H 3000 750 50  0001 C CNN
F 1 "+12V" H 3015 1073 50  0000 C CNN
F 2 "" H 3000 900 50  0001 C CNN
F 3 "" H 3000 900 50  0001 C CNN
	1    3000 900 
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9C2807
P 2500 900
F 0 "#FLG0101" H 2500 975 50  0001 C CNN
F 1 "PWR_FLAG" H 2500 1073 50  0000 C CNN
F 2 "" H 2500 900 50  0001 C CNN
F 3 "~" H 2500 900 50  0001 C CNN
	1    2500 900 
	1    0    0    -1  
$EndComp
Connection ~ 2500 900 
Connection ~ 3000 900 
Wire Wire Line
	3000 900  2800 900 
Wire Wire Line
	2500 900  2800 900 
$Comp
L L7805ABV:L7805ABV U3
U 1 1 5F9D10D1
P 3750 1000
F 0 "U3" H 3750 1367 50  0000 C CNN
F 1 "L7805ABV" H 3750 1276 50  0000 C CNN
F 2 "L7805ABV:TO254P460X1020X1945-3P" H 3750 1000 50  0001 L BNN
F 3 "STMicroelectronics" H 3750 1000 50  0001 L BNN
	1    3750 1000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 3400 1900 3400
Wire Wire Line
	2000 3300 1850 3300
Wire Wire Line
	2000 3200 1800 3200
Wire Wire Line
	2000 3100 1750 3100
Wire Wire Line
	2000 3000 1700 3000
Wire Wire Line
	1700 3000 1700 4700
Wire Wire Line
	2000 2900 1650 2900
Wire Wire Line
	1650 2900 1650 4750
Wire Wire Line
	2000 2800 1600 2800
Wire Wire Line
	1600 2800 1600 4800
Wire Wire Line
	2000 2700 1550 2700
Wire Wire Line
	1550 2700 1550 4850
Wire Wire Line
	7950 2450 8950 2450
Wire Wire Line
	8950 2450 8950 2500
Wire Wire Line
	8950 2500 9200 2500
Wire Wire Line
	7950 2550 8100 2550
Wire Wire Line
	8100 2550 8100 2400
Wire Wire Line
	8100 2400 9200 2400
$EndSCHEMATC