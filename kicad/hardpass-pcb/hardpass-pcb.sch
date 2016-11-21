EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:ESP8266
LIBS:hardpass-pcb-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Hardpass PCB"
Date "2016-04-27"
Rev "1"
Comp "isticktoit.net"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_02X20 P1
U 1 1 57211855
P 2000 2050
F 0 "P1" H 2000 3100 50  0000 C CNN
F 1 "Pi_Zero" V 2000 2050 50  0000 C CNN
F 2 "hardpass:Pin_Header_Mirrored-NoHoles_2x20" H 2000 1000 50  0000 C CNN
F 3 "" H 2000 1100 50  0000 C CNN
	1    2000 2050
	1    0    0    -1  
$EndComp
Text GLabel 1750 1200 0    60   Input ~ 0
OLED_SDA
Text GLabel 1750 1300 0    60   Input ~ 0
OLED_SCL
Text GLabel 1750 1400 0    60   Input ~ 0
ESP_CHPD
Text GLabel 1750 1600 0    60   Input ~ 0
SHUTDOWN
Text GLabel 1750 1700 0    60   Input ~ 0
SD_D3
Text GLabel 1750 1800 0    60   Input ~ 0
ESP_CLK
Text GLabel 1750 2500 0    60   Input ~ 0
COL_1
Text GLabel 1750 2600 0    60   Input ~ 0
COL_2
Text GLabel 1750 2700 0    60   Input ~ 0
COL_3
Text GLabel 1750 2900 0    60   Input ~ 0
SD_D2
NoConn ~ 1750 2400
NoConn ~ 2250 2400
Text GLabel 2250 1400 2    60   Input ~ 0
UART_TX
Text GLabel 2250 1500 2    60   Input ~ 0
UART_RX
Text GLabel 2250 1800 2    60   Input ~ 0
SD_CMD
Text GLabel 2250 1900 2    60   Input ~ 0
SD_D0
Text GLabel 2250 2600 2    60   Input ~ 0
ROW_1
Text GLabel 2250 2800 2    60   Input ~ 0
ROW_2
Text GLabel 2250 2900 2    60   Input ~ 0
ROW_3
Text GLabel 2250 3000 2    60   Input ~ 0
ROW_4
$Comp
L GND #PWR01
U 1 1 57211ADA
P 1000 3100
F 0 "#PWR01" H 1000 2850 50  0001 C CNN
F 1 "GND" H 1000 2950 50  0000 C CNN
F 2 "" H 1000 3100 50  0000 C CNN
F 3 "" H 1000 3100 50  0000 C CNN
	1    1000 3100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR02
U 1 1 57211B7B
P 1050 950
F 0 "#PWR02" H 1050 800 50  0001 C CNN
F 1 "+3.3V" H 1050 1090 50  0000 C CNN
F 2 "" H 1050 950 50  0000 C CNN
F 3 "" H 1050 950 50  0000 C CNN
	1    1050 950 
	1    0    0    -1  
$EndComp
Text GLabel 2250 2100 2    60   Input ~ 0
SD_D1
$Comp
L GND #PWR03
U 1 1 5723909B
P 3000 3100
F 0 "#PWR03" H 3000 2850 50  0001 C CNN
F 1 "GND" H 3000 2950 50  0000 C CNN
F 2 "" H 3000 3100 50  0000 C CNN
F 3 "" H 3000 3100 50  0000 C CNN
	1    3000 3100
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW1
U 1 1 572BCA0F
P 1900 5000
F 0 "SW1" H 2050 5110 50  0000 C CNN
F 1 "1" H 1900 4950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 2500 3550 50  0000 C CNN
F 3 "" H 1900 5000 50  0000 C CNN
	1    1900 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW2
U 1 1 572BCB0D
P 2350 5000
F 0 "SW2" H 2500 5110 50  0000 C CNN
F 1 "2" H 2350 4950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 5350 50  0001 C CNN
F 3 "" H 2350 5000 50  0000 C CNN
	1    2350 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW3
U 1 1 572BCC13
P 2800 5000
F 0 "SW3" H 2950 5110 50  0000 C CNN
F 1 "3" H 2800 4950 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 5250 50  0001 C CNN
F 3 "" H 2800 5000 50  0000 C CNN
	1    2800 5000
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW4
U 1 1 572BCDB9
P 1900 5400
F 0 "SW4" H 2050 5510 50  0000 C CNN
F 1 "4" H 1900 5350 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 5950 50  0001 C CNN
F 3 "" H 1900 5400 50  0000 C CNN
	1    1900 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW5
U 1 1 572BCFBE
P 2350 5400
F 0 "SW5" H 2500 5510 50  0000 C CNN
F 1 "5" H 2350 5350 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 5850 50  0001 C CNN
F 3 "" H 2350 5400 50  0000 C CNN
	1    2350 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW6
U 1 1 572BD09D
P 2800 5400
F 0 "SW6" H 2950 5510 50  0000 C CNN
F 1 "6" H 2800 5350 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 5750 50  0001 C CNN
F 3 "" H 2800 5400 50  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW7
U 1 1 572BD274
P 1900 5800
F 0 "SW7" H 2050 5910 50  0000 C CNN
F 1 "7" H 1900 5750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 6450 50  0001 C CNN
F 3 "" H 1900 5800 50  0000 C CNN
	1    1900 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW8
U 1 1 572BD343
P 2350 5800
F 0 "SW8" H 2500 5910 50  0000 C CNN
F 1 "8" H 2350 5750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 6350 50  0001 C CNN
F 3 "" H 2350 5800 50  0000 C CNN
	1    2350 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW9
U 1 1 572BD459
P 2800 5800
F 0 "SW9" H 2950 5910 50  0000 C CNN
F 1 "9" H 2800 5750 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 6250 50  0001 C CNN
F 3 "" H 2800 5800 50  0000 C CNN
	1    2800 5800
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW10
U 1 1 572BD528
P 1900 6200
F 0 "SW10" H 2050 6310 50  0000 C CNN
F 1 "C/UP" H 1800 6150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 6950 50  0001 C CNN
F 3 "" H 1900 6200 50  0000 C CNN
	1    1900 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW11
U 1 1 572BD6CB
P 2350 6200
F 0 "SW11" H 2500 6310 50  0000 C CNN
F 1 "0/OK" H 2250 6150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 6850 50  0001 C CNN
F 3 "" H 2350 6200 50  0000 C CNN
	1    2350 6200
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH_SMALL SW12
U 1 1 572BD811
P 2800 6200
F 0 "SW12" H 2950 6310 50  0000 C CNN
F 1 "OK/DN" H 2700 6150 50  0000 C CNN
F 2 "Buttons_Switches_SMD:SW_SPST_PTS645" H 4650 6750 50  0001 C CNN
F 3 "" H 2800 6200 50  0000 C CNN
	1    2800 6200
	1    0    0    -1  
$EndComp
Text GLabel 1800 4600 1    60   Input ~ 0
COL_1
Text GLabel 2250 4600 1    60   Input ~ 0
COL_2
Text GLabel 2700 4600 1    60   Input ~ 0
COL_3
Text GLabel 3300 5100 2    60   Input ~ 0
ROW_1
Text GLabel 3300 5500 2    60   Input ~ 0
ROW_2
Text GLabel 3300 5900 2    60   Input ~ 0
ROW_3
Text GLabel 3300 6300 2    60   Input ~ 0
ROW_4
$Comp
L ER-OLED-FPC20 CON1
U 1 1 576AB656
P 6350 2100
F 0 "CON1" H 6450 3200 60  0000 C CNN
F 1 "ER-OLED-FPC20" H 6500 850 60  0000 C CNN
F 2 "hardpass:Solderpads_OLED20Pin_.5mmPitch" V 6800 2050 60  0000 C CNN
F 3 "" H 6450 1550 60  0000 C CNN
	1    6350 2100
	1    0    0    -1  
$EndComp
$Comp
L C_Small C6
U 1 1 576AB858
P 5950 1300
F 0 "C6" V 6000 1350 50  0000 L CNN
F 1 "1µF" H 5950 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5800 550 50  0000 C CNN
F 3 "" H 5950 1300 50  0000 C CNN
	1    5950 1300
	0    1    1    0   
$EndComp
$Comp
L C_Small C5
U 1 1 576AB9B6
P 5950 1500
F 0 "C5" V 6000 1550 50  0000 L CNN
F 1 "1µF" H 5950 1350 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5950 3000 50  0001 C CNN
F 3 "" H 5950 1500 50  0000 C CNN
	1    5950 1500
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 576ABC45
P 5750 1900
F 0 "C1" V 5800 1950 50  0000 L CNN
F 1 "1µF" V 5700 1700 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5750 200 50  0001 C CNN
F 3 "" H 5750 1900 50  0000 C CNN
	1    5750 1900
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C2
U 1 1 576ABF65
P 5400 1700
F 0 "C2" V 5450 1750 50  0000 L CNN
F 1 "1µF" V 5350 1500 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5400 -350 50  0001 C CNN
F 3 "" H 5400 1700 50  0000 C CNN
	1    5400 1700
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C3
U 1 1 576AC79A
P 5950 2800
F 0 "C3" V 6000 2850 50  0000 L CNN
F 1 "2.2µF" V 6000 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5950 4300 50  0001 C CNN
F 3 "" H 5950 2800 50  0000 C CNN
	1    5950 2800
	0    1    1    0   
$EndComp
$Comp
L C_Small C4
U 1 1 576ACF95
P 5950 2700
F 0 "C4" V 6000 2750 50  0000 L CNN
F 1 "4.7µF" V 6000 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" V 5950 4200 50  0001 C CNN
F 3 "" H 5950 2700 50  0000 C CNN
	1    5950 2700
	0    1    1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 576AE193
P 5950 2600
F 0 "R1" V 6000 2700 50  0000 L CNN
F 1 "390k" V 6000 2350 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5950 4100 50  0001 C CNN
F 3 "" H 5950 2600 50  0000 C CNN
	1    5950 2600
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 576AFD64
P 6050 3100
F 0 "#PWR04" H 6050 2850 50  0001 C CNN
F 1 "GND" H 6050 2950 50  0001 C CNN
F 2 "" H 6050 3100 50  0000 C CNN
F 3 "" H 6050 3100 50  0000 C CNN
	1    6050 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 576AFDF4
P 5950 1050
F 0 "#PWR05" H 5950 800 50  0001 C CNN
F 1 "GND" H 5950 900 50  0001 C CNN
F 2 "" H 5950 1050 50  0000 C CNN
F 3 "" H 5950 1050 50  0000 C CNN
	1    5950 1050
	1    0    0    -1  
$EndComp
Text GLabel 5450 2500 0    60   Input ~ 0
OLED_SDA
Text GLabel 5450 2400 0    60   Input ~ 0
OLED_SCL
$Comp
L +3.3V #PWR06
U 1 1 576B9B60
P 5650 2300
F 0 "#PWR06" H 5650 2150 50  0001 C CNN
F 1 "+3.3V" H 5650 2440 50  0001 C CNN
F 2 "" H 5650 2300 50  0000 C CNN
F 3 "" H 5650 2300 50  0000 C CNN
	1    5650 2300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 576B9D6C
P 5750 3000
F 0 "#PWR07" H 5750 2750 50  0001 C CNN
F 1 "GND" H 5750 2850 50  0001 C CNN
F 2 "" H 5750 3000 50  0000 C CNN
F 3 "" H 5750 3000 50  0000 C CNN
	1    5750 3000
	1    0    0    -1  
$EndComp
$Comp
L R_Small R11
U 1 1 576BAD7F
P 5850 2450
F 0 "R11" V 5850 2550 50  0000 L CNN
F 1 "10k" V 5850 2200 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5850 4050 50  0001 C CNN
F 3 "" H 5850 2450 50  0000 C CNN
	1    5850 2450
	0    1    1    0   
$EndComp
$Comp
L R_Small R10
U 1 1 576BB1ED
P 5850 2350
F 0 "R10" V 5850 2450 50  0000 L CNN
F 1 "10k" V 5850 2100 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 4750 1700 50  0000 C CNN
F 3 "" H 5850 2350 50  0000 C CNN
	1    5850 2350
	0    1    1    0   
$EndComp
$Comp
L SW_PUSH SW13
U 1 1 57715A24
P 3500 7050
F 0 "SW13" H 3650 7160 50  0000 C CNN
F 1 "SHUTDN" H 3500 6970 50  0000 C CNN
F 2 "" H 3500 7050 50  0000 C CNN
F 3 "" H 3500 7050 50  0000 C CNN
	1    3500 7050
	1    0    0    -1  
$EndComp
Text GLabel 3200 7050 0    60   Input ~ 0
SHUTDOWN
$Comp
L GND #PWR08
U 1 1 57716417
P 3800 7050
F 0 "#PWR08" H 3800 6800 50  0001 C CNN
F 1 "GND" H 3800 6900 50  0000 C CNN
F 2 "" H 3800 7050 50  0000 C CNN
F 3 "" H 3800 7050 50  0000 C CNN
	1    3800 7050
	1    0    0    -1  
$EndComp
Text Notes 500  1450 0    60   ~ 0
Wifi Pants: \n    pin 27-->
$Comp
L GND #PWR09
U 1 1 58333C64
P 5300 1700
F 0 "#PWR09" H 5300 1450 50  0001 C CNN
F 1 "GND" H 5300 1550 50  0001 C CNN
F 2 "" H 5300 1700 50  0000 C CNN
F 3 "" H 5300 1700 50  0000 C CNN
	1    5300 1700
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR010
U 1 1 58333EC0
P 5500 1700
F 0 "#PWR010" H 5500 1550 50  0001 C CNN
F 1 "+3.3V" H 5500 1840 50  0001 C CNN
F 2 "" H 5500 1700 50  0000 C CNN
F 3 "" H 5500 1700 50  0000 C CNN
	1    5500 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR011
U 1 1 583342BA
P 5650 1900
F 0 "#PWR011" H 5650 1650 50  0001 C CNN
F 1 "GND" H 5650 1750 50  0001 C CNN
F 2 "" H 5650 1900 50  0000 C CNN
F 3 "" H 5650 1900 50  0000 C CNN
	1    5650 1900
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR012
U 1 1 58334322
P 5850 1900
F 0 "#PWR012" H 5850 1750 50  0001 C CNN
F 1 "+3.3V" H 5850 2040 50  0001 C CNN
F 2 "" H 5850 1900 50  0000 C CNN
F 3 "" H 5850 1900 50  0000 C CNN
	1    5850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 58334A2D
P 5900 2000
F 0 "#PWR013" H 5900 1750 50  0001 C CNN
F 1 "GND" H 5900 1850 50  0001 C CNN
F 2 "" H 5900 2000 50  0000 C CNN
F 3 "" H 5900 2000 50  0000 C CNN
	1    5900 2000
	1    0    0    -1  
$EndComp
$Comp
L C_Small C7
U 1 1 58337245
P 4850 2200
F 0 "C7" H 4900 2150 50  0000 L CNN
F 1 "0.1µF" H 4600 2150 50  0000 L CNN
F 2 "Capacitors_SMD:C_1206" H 7450 2200 50  0001 C CNN
F 3 "" H 4850 2200 50  0000 C CNN
	1    4850 2200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R2
U 1 1 583372D3
P 4850 2000
F 0 "R2" V 4750 1950 50  0000 L CNN
F 1 "100k" V 4950 1900 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" H 2250 2000 50  0001 C CNN
F 3 "" H 4850 2000 50  0000 C CNN
	1    4850 2000
	-1   0    0    1   
$EndComp
$Comp
L R_Small R3
U 1 1 58337469
P 5100 2100
F 0 "R3" V 5200 2100 50  0000 L CNN
F 1 "100k" V 5000 2050 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 5100 4450 50  0001 C CNN
F 3 "" H 5100 2100 50  0000 C CNN
	1    5100 2100
	0    1    1    0   
$EndComp
$Comp
L +3.3V #PWR014
U 1 1 58337E9C
P 4850 1900
F 0 "#PWR014" H 4850 1750 50  0001 C CNN
F 1 "+3.3V" H 4850 2040 50  0001 C CNN
F 2 "" H 4850 1900 50  0000 C CNN
F 3 "" H 4850 1900 50  0000 C CNN
	1    4850 1900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 58337F0D
P 4850 2300
F 0 "#PWR015" H 4850 2050 50  0001 C CNN
F 1 "GND" H 4850 2150 50  0001 C CNN
F 2 "" H 4850 2300 50  0000 C CNN
F 3 "" H 4850 2300 50  0000 C CNN
	1    4850 2300
	1    0    0    -1  
$EndComp
Connection ~ 5750 2800
Wire Wire Line
	5850 2800 5750 2800
Connection ~ 5750 2700
Wire Wire Line
	5850 2700 5750 2700
Connection ~ 5750 2900
Wire Wire Line
	5850 2600 5750 2600
Wire Wire Line
	5800 2100 5200 2100
Wire Wire Line
	5800 2200 5800 2100
Wire Wire Line
	6050 2200 5800 2200
Wire Wire Line
	6050 2400 5450 2400
Wire Wire Line
	6050 2500 5450 2500
Wire Wire Line
	5900 2000 6050 2000
Wire Wire Line
	5750 2600 5750 3000
Wire Wire Line
	5850 1900 6050 1900
Wire Wire Line
	5500 1700 6050 1700
Connection ~ 2700 6100
Connection ~ 2250 6100
Connection ~ 1800 6100
Connection ~ 2000 6300
Connection ~ 2000 5900
Connection ~ 2000 5500
Connection ~ 2000 5100
Wire Wire Line
	6050 1050 6050 1200
Wire Wire Line
	5950 1050 6050 1050
Wire Wire Line
	5750 2900 6050 2900
Wire Wire Line
	5750 3000 6050 3000
Wire Wire Line
	5850 1600 5850 1500
Wire Wire Line
	6050 1600 5850 1600
Wire Wire Line
	5850 1400 5850 1300
Wire Wire Line
	6050 1400 5850 1400
Connection ~ 2900 6300
Connection ~ 2450 6300
Connection ~ 2450 5900
Connection ~ 2450 5500
Connection ~ 2900 5900
Connection ~ 2900 5500
Connection ~ 2900 5100
Connection ~ 2450 5100
Wire Wire Line
	2000 6300 3300 6300
Wire Wire Line
	2000 5900 3300 5900
Wire Wire Line
	2000 5500 3300 5500
Wire Wire Line
	2000 5100 3300 5100
Wire Wire Line
	2700 6100 2700 4600
Connection ~ 2700 5700
Connection ~ 2700 5300
Connection ~ 2700 4900
Connection ~ 2250 5700
Connection ~ 2250 5300
Connection ~ 2250 4900
Wire Wire Line
	2250 6100 2250 4600
Connection ~ 1800 5700
Connection ~ 1800 5300
Connection ~ 1800 4900
Wire Wire Line
	1800 4600 1800 6100
Connection ~ 1050 1100
Wire Wire Line
	1050 1900 1750 1900
Wire Wire Line
	1050 950  1050 1900
Wire Wire Line
	1750 1100 1050 1100
Connection ~ 3000 2700
Wire Wire Line
	2250 2700 3000 2700
Connection ~ 3000 2500
Wire Wire Line
	2250 2500 3000 2500
Connection ~ 3000 1700
Wire Wire Line
	2250 1300 3000 1300
Connection ~ 3000 2000
Wire Wire Line
	2250 2000 3000 2000
Wire Wire Line
	3000 1300 3000 3100
Wire Wire Line
	2250 1700 3000 1700
Connection ~ 1000 3000
Wire Wire Line
	1750 3000 1000 3000
Connection ~ 1000 2300
Wire Wire Line
	1750 2300 1000 2300
Wire Wire Line
	1000 1500 1000 3100
Wire Wire Line
	1750 1500 1000 1500
Wire Wire Line
	5950 2450 5950 2500
Connection ~ 5950 2500
Wire Wire Line
	5950 2350 5950 2400
Connection ~ 5950 2400
Wire Wire Line
	5750 2300 5750 2450
Wire Wire Line
	5650 2300 5750 2300
Connection ~ 5750 2350
Wire Wire Line
	5000 2100 4850 2100
Text GLabel 9000 5400 3    60   Input ~ 0
ESP_CLK
Text GLabel 8900 5400 3    60   Input ~ 0
SD_D1
Text GLabel 8800 5400 3    60   Input ~ 0
SD_D3
Text GLabel 8700 5400 3    60   Input ~ 0
SD_D2
Text GLabel 8600 5400 3    60   Input ~ 0
SD_D0
Text GLabel 8500 5400 3    60   Input ~ 0
SD_CMD
$Comp
L R_Small R12
U 1 1 57B87105
P 8500 5300
F 0 "R12" H 8450 5400 50  0000 L CNN
F 1 "33" V 8500 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7800 5200 50  0001 C CNN
F 3 "" H 8500 5300 50  0000 C CNN
	1    8500 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R13
U 1 1 57B88365
P 8600 5300
F 0 "R13" H 8550 5400 50  0000 L CNN
F 1 "33" V 8600 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 7900 5200 50  0001 C CNN
F 3 "" H 8600 5300 50  0000 C CNN
	1    8600 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R14
U 1 1 57B88405
P 8700 5300
F 0 "R14" H 8650 5400 50  0000 L CNN
F 1 "33" V 8700 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8000 5200 50  0001 C CNN
F 3 "" H 8700 5300 50  0000 C CNN
	1    8700 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R15
U 1 1 57B884A8
P 8800 5300
F 0 "R15" H 8750 5400 50  0000 L CNN
F 1 "33" V 8800 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8100 5200 50  0001 C CNN
F 3 "" H 8800 5300 50  0000 C CNN
	1    8800 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R16
U 1 1 57B8854E
P 8900 5300
F 0 "R16" H 8850 5400 50  0000 L CNN
F 1 "33" V 8900 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8200 5200 50  0001 C CNN
F 3 "" H 8900 5300 50  0000 C CNN
	1    8900 5300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R17
U 1 1 57B885F7
P 9000 5300
F 0 "R17" H 8950 5400 50  0000 L CNN
F 1 "33" V 9000 5250 50  0000 L CNN
F 2 "Resistors_SMD:R_1206" V 8300 5200 50  0000 C CNN
F 3 "" H 9000 5300 50  0000 C CNN
	1    9000 5300
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4500
$Comp
L GND #PWR09
U 1 1 57B89D14
P 9650 4700
F 0 "#PWR09" H 9650 4450 50  0001 C CNN
F 1 "GND" H 9650 4550 50  0000 C CNN
F 2 "" H 9650 4700 50  0000 C CNN
F 3 "" H 9650 4700 50  0000 C CNN
	1    9650 4700
	1    0    0    -1  
$EndComp
NoConn ~ 9650 4600
NoConn ~ 9650 4400
NoConn ~ 9650 4300
NoConn ~ 9650 4000
NoConn ~ 9650 4200
NoConn ~ 9650 4100
NoConn ~ 7850 4100
$Comp
L +3V3 #PWR010
U 1 1 57B89D90
P 7650 4700
F 0 "#PWR010" H 7650 4550 50  0001 C CNN
F 1 "+3V3" H 7650 4840 50  0000 C CNN
F 2 "" H 7650 4700 50  0000 C CNN
F 3 "" H 7650 4700 50  0000 C CNN
	1    7650 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4700 7850 4700
NoConn ~ 7850 4600
NoConn ~ 7850 4500
NoConn ~ 7850 4400
NoConn ~ 7850 4300
NoConn ~ 7850 4000
Text GLabel 7850 4200 0    60   Input ~ 0
ESP_CHPD
$Comp
L ESP-12E U2
U 1 1 57B86D32
P 8750 4300
F 0 "U2" H 8750 4200 50  0000 C CNN
F 1 "ESP-12E" H 8750 4400 50  0000 C CNN
F 2 "hardpass:ESP-12E_smd" H 8750 4300 50  0001 C CNN
F 3 "" H 8750 4300 50  0001 C CNN
	1    8750 4300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
