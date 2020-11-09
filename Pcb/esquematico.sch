EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "REPLICA-PLACA-PINGUINO-PIC"
Date "2020-10-09"
Rev "1.0"
Comp ""
Comment1 "Author: Ing. Jose Mauricio Lara Tapia"
Comment2 "Reviewer: Raul Alejandro Camacho Dorado"
Comment3 "Licencia BSD (proyecto CIAA), GPL o OHL (Cern"
Comment4 ""
$EndDescr
$Comp
L Device:D D1
U 1 1 5F8C1E62
P 1500 6400
F 0 "D1" H 1500 6183 50  0000 C CNN
F 1 "1N4004" H 1500 6274 50  0000 C CNN
F 2 "Diode_THT:D_DO-41_SOD81_P7.62mm_Horizontal" H 1500 6400 50  0001 C CNN
F 3 "~" H 1500 6400 50  0001 C CNN
	1    1500 6400
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 5F8C3707
P 2000 6750
F 0 "C1" H 2115 6796 50  0000 L CNN
F 1 "100uF" H 2115 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 2000 6750 50  0001 C CNN
F 3 "~" H 2000 6750 50  0001 C CNN
	1    2000 6750
	1    0    0    -1  
$EndComp
$Comp
L Regulator_Linear:L7805 U1
U 1 1 5F8C5299
P 2650 6400
F 0 "U1" H 2650 6642 50  0000 C CNN
F 1 "L7805" H 2650 6551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 2675 6250 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 2650 6350 50  0001 C CNN
	1    2650 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F8C9313
P 3300 6750
F 0 "C2" H 3415 6796 50  0000 L CNN
F 1 "100nF" H 3415 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 3338 6600 50  0001 C CNN
F 3 "~" H 3300 6750 50  0001 C CNN
	1    3300 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	1050 6400 1350 6400
Wire Wire Line
	1650 6400 2000 6400
Wire Wire Line
	2000 6600 2000 6400
Connection ~ 2000 6400
Wire Wire Line
	3300 6600 3300 6400
$Comp
L power:GND #PWR03
U 1 1 5F8CC670
P 2000 7150
F 0 "#PWR03" H 2000 6900 50  0001 C CNN
F 1 "GND" H 2005 6977 50  0000 C CNN
F 2 "" H 2000 7150 50  0001 C CNN
F 3 "" H 2000 7150 50  0001 C CNN
	1    2000 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F8CD8F2
P 1050 7150
F 0 "#PWR02" H 1050 6900 50  0001 C CNN
F 1 "GND" H 1055 6977 50  0000 C CNN
F 2 "" H 1050 7150 50  0001 C CNN
F 3 "" H 1050 7150 50  0001 C CNN
	1    1050 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR05
U 1 1 5F8CF02A
P 2650 7150
F 0 "#PWR05" H 2650 6900 50  0001 C CNN
F 1 "GND" H 2655 6977 50  0000 C CNN
F 2 "" H 2650 7150 50  0001 C CNN
F 3 "" H 2650 7150 50  0001 C CNN
	1    2650 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5F8CF60C
P 3300 7150
F 0 "#PWR07" H 3300 6900 50  0001 C CNN
F 1 "GND" H 3305 6977 50  0000 C CNN
F 2 "" H 3300 7150 50  0001 C CNN
F 3 "" H 3300 7150 50  0001 C CNN
	1    3300 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	2000 6900 2000 7150
Wire Wire Line
	2650 6700 2650 7150
Wire Wire Line
	3300 6900 3300 7150
Text Label 2000 6100 2    50   ~ 0
V_JACK
Text Label 3300 6100 2    50   ~ 0
+5V_EXT
Wire Wire Line
	2000 6100 2000 6400
Wire Wire Line
	3300 6100 3300 6400
Connection ~ 3300 6400
$Comp
L Regulator_Linear:AZ1117-3.3 U2
U 1 1 5F8D4B28
P 4350 6400
F 0 "U2" H 4350 6642 50  0000 C CNN
F 1 "AZ1117-3.3" H 4350 6551 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-3P-3_Vertical" H 4350 6650 50  0001 C CIN
F 3 "https://www.diodes.com/assets/Datasheets/AZ1117.pdf" H 4350 6400 50  0001 C CNN
	1    4350 6400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP1 C3
U 1 1 5F8D56EE
P 5000 6750
F 0 "C3" H 5115 6796 50  0000 L CNN
F 1 "47uF" H 5115 6705 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_D5.0mm_P2.50mm" H 5000 6750 50  0001 C CNN
F 3 "~" H 5000 6750 50  0001 C CNN
	1    5000 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F8DA4D6
P 5450 6750
F 0 "C4" H 5565 6796 50  0000 L CNN
F 1 "100nF" H 5565 6705 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.0mm_W2.5mm_P2.50mm" H 5488 6600 50  0001 C CNN
F 3 "~" H 5450 6750 50  0001 C CNN
	1    5450 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6400 5000 6400
Wire Wire Line
	5000 6400 5000 6600
Wire Wire Line
	5000 6400 5450 6400
Wire Wire Line
	5450 6400 5450 6600
Connection ~ 5000 6400
$Comp
L power:GND #PWR08
U 1 1 5F8DCCB9
P 4350 7150
F 0 "#PWR08" H 4350 6900 50  0001 C CNN
F 1 "GND" H 4355 6977 50  0000 C CNN
F 2 "" H 4350 7150 50  0001 C CNN
F 3 "" H 4350 7150 50  0001 C CNN
	1    4350 7150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F8DDF88
P 5000 7150
F 0 "#PWR010" H 5000 6900 50  0001 C CNN
F 1 "GND" H 5005 6977 50  0000 C CNN
F 2 "" H 5000 7150 50  0001 C CNN
F 3 "" H 5000 7150 50  0001 C CNN
	1    5000 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 6900 5000 7150
$Comp
L power:GND #PWR011
U 1 1 5F8DE281
P 5450 7150
F 0 "#PWR011" H 5450 6900 50  0001 C CNN
F 1 "GND" H 5455 6977 50  0000 C CNN
F 2 "" H 5450 7150 50  0001 C CNN
F 3 "" H 5450 7150 50  0001 C CNN
	1    5450 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	5450 6900 5450 7150
Wire Wire Line
	4350 6700 4350 7150
Text Label 3900 6100 2    50   ~ 0
+5V
Wire Wire Line
	4050 6400 3900 6400
Wire Wire Line
	3900 6400 3900 6100
Text Label 5450 6100 2    50   ~ 0
+3.3V
Wire Wire Line
	5450 6100 5450 6400
Connection ~ 5450 6400
$Comp
L Connector_Generic:Conn_01x03 J5
U 1 1 5F8EF2AF
P 8000 6300
F 0 "J5" H 8080 6342 50  0000 L CNN
F 1 "Conn_01x03" H 8080 6251 50  0000 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x03_P2.54mm_Vertical" H 8000 6300 50  0001 C CNN
F 3 "~" H 8000 6300 50  0001 C CNN
	1    8000 6300
	1    0    0    -1  
$EndComp
Text Label 7650 5700 2    50   ~ 0
+5V_EXT
Text Label 7150 5700 2    50   ~ 0
+5V
Text Label 6450 5700 2    50   ~ 0
+5V_USB
Wire Wire Line
	7800 6200 7650 6200
Wire Wire Line
	7650 6200 7650 5700
Wire Wire Line
	7800 6300 7150 6300
Wire Wire Line
	7150 6300 7150 5700
Wire Wire Line
	6450 5700 6450 6400
Wire Wire Line
	6450 6400 7800 6400
$Comp
L MCU_Microchip_PIC18:PIC18F4550-IP U3
U 1 1 5F8FC29E
P 5700 2700
F 0 "U3" H 6050 1300 50  0000 C CNN
F 1 "PIC18F4550-IP" H 6100 1400 50  0000 C CNN
F 2 "Package_DIP:DIP-40_W15.24mm" H 5700 2900 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/39760d.pdf" H 5700 2450 50  0001 C CNN
	1    5700 2700
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x20 J6
U 1 1 5F901466
P 10650 1850
F 0 "J6" H 10730 1842 50  0000 L CNN
F 1 "Pin_Header" H 10730 1751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 10650 1850 50  0001 C CNN
F 3 "~" H 10650 1850 50  0001 C CNN
	1    10650 1850
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J3
U 1 1 5F91367D
P 1300 5150
F 0 "J3" H 1380 5142 50  0000 L CNN
F 1 "Conn_01x02" H 1380 5051 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x02_P2.54mm_Vertical" H 1300 5150 50  0001 C CNN
F 3 "~" H 1300 5150 50  0001 C CNN
	1    1300 5150
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR01
U 1 1 5F914A22
P 950 5500
F 0 "#PWR01" H 950 5250 50  0001 C CNN
F 1 "GND" H 955 5327 50  0000 C CNN
F 2 "" H 950 5500 50  0001 C CNN
F 3 "" H 950 5500 50  0001 C CNN
	1    950  5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 5250 950  5250
Wire Wire Line
	950  5250 950  5500
Text Label 950  4900 2    50   ~ 0
+5V
Wire Wire Line
	950  4900 950  5150
Wire Wire Line
	950  5150 1100 5150
Text Label 7000 2100 0    50   ~ 0
PIN7
Text Label 7000 2200 0    50   ~ 0
PIN6
Text Label 7000 2300 0    50   ~ 0
PIN5
Text Label 7000 2400 0    50   ~ 0
PIN4
Text Label 7000 2500 0    50   ~ 0
PIN3
Text Label 7000 2600 0    50   ~ 0
PIN2
Text Label 7000 2700 0    50   ~ 0
PIN1
Text Label 7000 2800 0    50   ~ 0
PIN0
Wire Wire Line
	6800 2100 7000 2100
Wire Wire Line
	6800 2200 7000 2200
Wire Wire Line
	6800 2300 7000 2300
Wire Wire Line
	6800 2400 7000 2400
Wire Wire Line
	6800 2500 7000 2500
Wire Wire Line
	6800 2600 7000 2600
Wire Wire Line
	6800 2700 7000 2700
Wire Wire Line
	6800 2800 7000 2800
Text Label 10200 950  2    50   ~ 0
PIN7
Text Label 10200 1050 2    50   ~ 0
PIN6
Text Label 10200 1150 2    50   ~ 0
PIN5
Text Label 10200 1250 2    50   ~ 0
PIN4
Text Label 10200 1350 2    50   ~ 0
PIN3
Text Label 10200 1450 2    50   ~ 0
PIN2
Text Label 10200 1550 2    50   ~ 0
PIN1
Text Label 10200 1650 2    50   ~ 0
PIN0
Wire Wire Line
	10200 950  10450 950 
Wire Wire Line
	10200 1050 10450 1050
Wire Wire Line
	10200 1150 10450 1150
Wire Wire Line
	10200 1250 10450 1250
Wire Wire Line
	10200 1350 10450 1350
Wire Wire Line
	10200 1450 10450 1450
Wire Wire Line
	10450 1550 10200 1550
Wire Wire Line
	10200 1650 10450 1650
Text Label 10200 1750 2    50   ~ 0
+5V
Text Label 10200 1950 2    50   ~ 0
PIN28
Text Label 10200 2050 2    50   ~ 0
PIN27
Text Label 10200 2150 2    50   ~ 0
PIN26
Text Label 10200 2250 2    50   ~ 0
PIN25
Text Label 10200 2350 2    50   ~ 0
PIN9
Text Label 10200 2450 2    50   ~ 0
PIN8
Text Label 10200 2750 2    50   ~ 0
PIN24
Text Label 10200 2850 2    50   ~ 0
PIN23
Wire Wire Line
	10200 1750 10450 1750
Wire Wire Line
	10200 1950 10450 1950
Wire Wire Line
	10200 2050 10450 2050
Wire Wire Line
	10200 2250 10450 2250
Wire Wire Line
	10200 2350 10450 2350
Wire Wire Line
	10200 2450 10450 2450
Wire Wire Line
	10200 2750 10450 2750
Wire Wire Line
	10200 2850 10450 2850
$Comp
L power:GND #PWR016
U 1 1 5F938AF4
P 9700 3200
F 0 "#PWR016" H 9700 2950 50  0001 C CNN
F 1 "GND" H 9705 3027 50  0000 C CNN
F 2 "" H 9700 3200 50  0001 C CNN
F 3 "" H 9700 3200 50  0001 C CNN
	1    9700 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	10450 2550 9700 2550
Wire Wire Line
	10450 1850 9700 1850
Wire Wire Line
	9700 1850 9700 2550
Connection ~ 9700 2550
Text Label 7000 3800 0    50   ~ 0
ANALOG_PIN13
Text Label 7000 3700 0    50   ~ 0
ANALOG_PIN14
Text Label 7000 3600 0    50   ~ 0
ANALOG_PIN15
Text Label 7000 3500 0    50   ~ 0
ANALOG_PIN16
Text Label 7000 3300 0    50   ~ 0
ANALOG_PIN17
Wire Wire Line
	6800 3300 7000 3300
Wire Wire Line
	6800 3500 7000 3500
Wire Wire Line
	7000 3600 6800 3600
Wire Wire Line
	6800 3700 7000 3700
Wire Wire Line
	7000 3800 6800 3800
Connection ~ 9700 2650
Wire Wire Line
	9700 2650 9700 3200
Wire Wire Line
	9700 2650 10450 2650
Wire Wire Line
	9700 2550 9700 2650
Text Label 4400 1900 2    50   ~ 0
ANALOG_PIN18
Text Label 4400 1800 2    50   ~ 0
ANALOG_PIN19
Text Label 4400 1700 2    50   ~ 0
ANALOG_PIN20
Text Label 4400 2100 2    50   ~ 0
PIN28
Text Label 4400 2200 2    50   ~ 0
PIN27
Text Label 4400 2300 2    50   ~ 0
PIN26
Text Label 4400 2400 2    50   ~ 0
PIN25
Text Label 4400 2500 2    50   ~ 0
PIN24
Text Label 4400 2600 2    50   ~ 0
PIN23
Text Label 4400 2700 2    50   ~ 0
PIN22
Text Label 4400 2800 2    50   ~ 0
PIN21
Wire Wire Line
	4400 2100 4600 2100
Wire Wire Line
	4400 2200 4600 2200
Wire Wire Line
	4400 2300 4600 2300
Wire Wire Line
	4400 2400 4600 2400
Wire Wire Line
	4600 2500 4400 2500
Wire Wire Line
	4400 2600 4600 2600
Wire Wire Line
	4600 2700 4400 2700
Wire Wire Line
	4400 2800 4600 2800
Text Label 4400 3800 2    50   ~ 0
PIN10
Text Label 4400 3700 2    50   ~ 0
PWM_PIN11
Text Label 4400 3600 2    50   ~ 0
PWM_PIN12
Text Label 4400 3300 2    50   ~ 0
PIN8
Text Label 4400 3200 2    50   ~ 0
PIN9
Wire Wire Line
	4400 3200 4600 3200
Wire Wire Line
	4600 3300 4400 3300
Wire Wire Line
	4400 3600 4600 3600
Wire Wire Line
	4600 3700 4400 3700
Wire Wire Line
	4400 3800 4600 3800
Wire Wire Line
	4400 1700 4600 1700
Wire Wire Line
	4600 1800 4400 1800
Wire Wire Line
	4400 1900 4600 1900
Wire Wire Line
	10200 2150 10450 2150
$Comp
L Connector:USB_B J4
U 1 1 5FA5DF1B
P 3550 4200
F 0 "J4" V 3653 4530 50  0000 L CNN
F 1 "USB_B" V 3562 4530 50  0000 L CNN
F 2 "Connector_USB:USB_B_Lumberg_2411_02_Horizontal" H 3700 4150 50  0001 C CNN
F 3 " ~" H 3700 4150 50  0001 C CNN
	1    3550 4200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3550 3400 3550 3900
Wire Wire Line
	3650 3900 3650 3500
Text Label 3350 3400 2    50   ~ 0
+5V_USB
$Comp
L power:GND #PWR09
U 1 1 5FA9FB89
P 4400 4550
F 0 "#PWR09" H 4400 4300 50  0001 C CNN
F 1 "GND" H 4405 4377 50  0000 C CNN
F 2 "" H 4400 4550 50  0001 C CNN
F 3 "" H 4400 4550 50  0001 C CNN
	1    4400 4550
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5FAE70EA
P 8250 3850
F 0 "Y1" H 8250 4118 50  0000 C CNN
F 1 "Crystal 20MHz" H 8250 4027 50  0000 C CNN
F 2 "Crystal:Crystal_HC18-U_Vertical" H 8250 3850 50  0001 C CNN
F 3 "~" H 8250 3850 50  0001 C CNN
	1    8250 3850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR014
U 1 1 5FAE7C48
P 8250 4650
F 0 "#PWR014" H 8250 4400 50  0001 C CNN
F 1 "GND" H 8255 4477 50  0000 C CNN
F 2 "" H 8250 4650 50  0001 C CNN
F 3 "" H 8250 4650 50  0001 C CNN
	1    8250 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4350 8250 4350
Wire Wire Line
	7950 4350 7950 4300
Wire Wire Line
	7950 4000 7950 3850
Wire Wire Line
	7950 3850 8100 3850
Wire Wire Line
	8400 3850 8550 3850
Wire Wire Line
	8250 4350 8250 4650
Connection ~ 8250 4350
Wire Wire Line
	8250 4350 7950 4350
Wire Wire Line
	6800 3000 8550 3000
Wire Wire Line
	8550 3000 8550 3850
Connection ~ 8550 3850
Wire Wire Line
	6800 3200 7950 3200
Wire Wire Line
	7950 3200 7950 3850
Connection ~ 7950 3850
$Comp
L Device:LED D3
U 1 1 5FB11DC5
P 9600 4900
F 0 "D3" V 9639 4782 50  0000 R CNN
F 1 "LED_RUN" V 9548 4782 50  0000 R CNN
F 2 "LED_THT:LED_D3.0mm" H 9600 4900 50  0001 C CNN
F 3 "~" H 9600 4900 50  0001 C CNN
	1    9600 4900
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R1
U 1 1 5FB1274E
P 9150 5450
F 0 "R1" H 9220 5496 50  0000 L CNN
F 1 "470" H 9220 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9080 5450 50  0001 C CNN
F 3 "~" H 9150 5450 50  0001 C CNN
	1    9150 5450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5FB13358
P 9600 5450
F 0 "R2" H 9670 5496 50  0000 L CNN
F 1 "470" H 9670 5405 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 9530 5450 50  0001 C CNN
F 3 "~" H 9600 5450 50  0001 C CNN
	1    9600 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5FB153C6
P 9150 5850
F 0 "#PWR013" H 9150 5600 50  0001 C CNN
F 1 "GND" H 9155 5677 50  0000 C CNN
F 2 "" H 9150 5850 50  0001 C CNN
F 3 "" H 9150 5850 50  0001 C CNN
	1    9150 5850
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 5050 9150 5300
Wire Wire Line
	9150 5600 9150 5850
Wire Wire Line
	9600 5050 9600 5300
Text Label 9150 4550 0    50   ~ 0
+5V
Text Label 9600 4550 0    50   ~ 0
+5V
Wire Wire Line
	9150 4550 9150 4750
Wire Wire Line
	9600 4550 9600 4750
Text Label 9850 5600 0    50   ~ 0
LED_RUN
Wire Wire Line
	9600 5600 9850 5600
Text Label 7000 3400 0    50   ~ 0
LED_RUN
Wire Wire Line
	6800 3400 7000 3400
$Comp
L Device:R R3
U 1 1 5FB706EB
P 10650 4950
F 0 "R3" H 10720 4996 50  0000 L CNN
F 1 "10K" H 10720 4905 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P7.62mm_Horizontal" V 10580 4950 50  0001 C CNN
F 3 "~" H 10650 4950 50  0001 C CNN
	1    10650 4950
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5FB71CAB
P 10650 5600
F 0 "SW1" V 10604 5748 50  0000 L CNN
F 1 "SW_Push" V 10695 5748 50  0000 L CNN
F 2 "Button_Switch_THT:SW_PUSH_6mm_H7.3mm" H 10650 5800 50  0001 C CNN
F 3 "~" H 10650 5800 50  0001 C CNN
	1    10650 5600
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR015
U 1 1 5FB72D28
P 10650 6100
F 0 "#PWR015" H 10650 5850 50  0001 C CNN
F 1 "GND" H 10655 5927 50  0000 C CNN
F 2 "" H 10650 6100 50  0001 C CNN
F 3 "" H 10650 6100 50  0001 C CNN
	1    10650 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	10650 5800 10650 6100
Wire Wire Line
	10650 5100 10650 5250
Text Label 10650 4550 0    50   ~ 0
+5V
Wire Wire Line
	10650 4550 10650 4800
Text Label 10850 5250 0    50   ~ 0
RESET
Wire Wire Line
	10650 5250 10850 5250
Connection ~ 10650 5250
Wire Wire Line
	10650 5250 10650 5400
Text Label 4400 1600 2    50   ~ 0
RESET
Wire Wire Line
	4400 1600 4600 1600
Text Label 5400 4200 0    50   ~ 0
+5V
Wire Wire Line
	5700 4100 5700 4350
Wire Wire Line
	5700 4350 5400 4350
Wire Wire Line
	5400 4350 5400 4200
$Comp
L power:GND #PWR012
U 1 1 5FBB89DF
P 7000 1450
F 0 "#PWR012" H 7000 1200 50  0001 C CNN
F 1 "GND" H 7005 1277 50  0000 C CNN
F 2 "" H 7000 1450 50  0001 C CNN
F 3 "" H 7000 1450 50  0001 C CNN
	1    7000 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 1300 5700 1150
Wire Wire Line
	5700 1150 7000 1150
Wire Wire Line
	7000 1150 7000 1300
Wire Wire Line
	5800 1300 7000 1300
Connection ~ 7000 1300
Wire Wire Line
	7000 1300 7000 1450
Wire Wire Line
	5800 4100 5800 4350
Wire Wire Line
	5800 4350 5700 4350
Connection ~ 5700 4350
$Comp
L Device:C C5
U 1 1 5FAE4056
P 7950 4150
F 0 "C5" H 8065 4196 50  0000 L CNN
F 1 "22pF" H 8065 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 7988 4000 50  0001 C CNN
F 3 "~" H 7950 4150 50  0001 C CNN
	1    7950 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	8550 4300 8550 4350
Wire Wire Line
	8550 3850 8550 4000
$Comp
L Device:C C6
U 1 1 5FAE48D7
P 8550 4150
F 0 "C6" H 8665 4196 50  0000 L CNN
F 1 "22pF" H 8665 4105 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D3.8mm_W2.6mm_P2.50mm" H 8588 4000 50  0001 C CNN
F 3 "~" H 8550 4150 50  0001 C CNN
	1    8550 4150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D2
U 1 1 5FB11207
P 9150 4900
F 0 "D2" V 9189 4979 50  0000 L CNN
F 1 "LED_POWER" V 9098 4979 50  0000 L CNN
F 2 "LED_THT:LED_D3.0mm" H 9150 4900 50  0001 C CNN
F 3 "~" H 9150 4900 50  0001 C CNN
	1    9150 4900
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Jack-DC J1
U 1 1 5F8C0D1F
P 750 6500
F 0 "J1" H 807 6825 50  0000 C CNN
F 1 "Jack-DC" H 807 6734 50  0000 C CNN
F 2 "Connector_BarrelJack:BarrelJack_Horizontal" H 800 6460 50  0001 C CNN
F 3 "~" H 800 6460 50  0001 C CNN
	1    750  6500
	1    0    0    -1  
$EndComp
Text Notes 850  5900 0    70   ~ 0
Conexion Jack con voltage regulado a 5V
Text Notes 4100 5900 0    70   ~ 0
Voltage regulado con salida a 3.3V
Connection ~ 2550 2050
Wire Wire Line
	2550 1450 2550 2050
Wire Wire Line
	1450 1450 2550 1450
Connection ~ 2550 2150
Wire Wire Line
	2550 2050 2550 2150
Wire Wire Line
	1450 2050 2550 2050
Connection ~ 2550 2250
Wire Wire Line
	2550 2150 2550 2250
Wire Wire Line
	1450 2150 2550 2150
Connection ~ 2550 2650
Wire Wire Line
	2550 2250 2550 2650
Wire Wire Line
	1450 2250 2550 2250
Wire Wire Line
	2550 2650 2550 2900
Wire Wire Line
	1450 2650 2550 2650
$Comp
L power:GND #PWR04
U 1 1 5FA32C8E
P 2550 2900
F 0 "#PWR04" H 2550 2650 50  0001 C CNN
F 1 "GND" H 2555 2727 50  0000 C CNN
F 2 "" H 2550 2900 50  0001 C CNN
F 3 "" H 2550 2900 50  0001 C CNN
	1    2550 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 1050 1450 1050
Wire Wire Line
	1450 1150 1650 1150
Wire Wire Line
	1650 1250 1450 1250
Wire Wire Line
	1450 1350 1650 1350
Wire Wire Line
	1650 1550 1450 1550
Wire Wire Line
	1450 1650 1650 1650
Wire Wire Line
	1650 1750 1450 1750
Wire Wire Line
	1450 1850 1650 1850
Wire Wire Line
	1650 1950 1450 1950
Wire Wire Line
	1450 2850 1650 2850
Wire Wire Line
	1650 2750 1450 2750
Wire Wire Line
	1450 2550 1650 2550
Wire Wire Line
	1650 2450 1450 2450
Wire Wire Line
	1450 2350 1650 2350
Text Label 1650 2850 0    50   ~ 0
PIN22
Text Label 1650 2750 0    50   ~ 0
PIN21
Text Label 1650 2350 0    50   ~ 0
PIN10
Text Label 1650 2550 0    50   ~ 0
PWM_PIN12
Text Label 1650 2450 0    50   ~ 0
PWM_PIN11
Text Label 1650 1950 0    50   ~ 0
+5V
Text Label 1650 1850 0    50   ~ 0
ANALOG_PIN20
Text Label 1650 1750 0    50   ~ 0
ANALOG_PIN19
Text Label 1650 1650 0    50   ~ 0
ANALOG_PIN18
Text Label 1650 1550 0    50   ~ 0
ANALOG_PIN17
Text Label 1650 1350 0    50   ~ 0
ANALOG_PIN16
Text Label 1650 1250 0    50   ~ 0
ANALOG_PIN15
Text Label 1650 1150 0    50   ~ 0
ANALOG_PIN14
Text Label 1650 1050 0    50   ~ 0
ANALOG_PIN13
$Comp
L Connector_Generic:Conn_01x20 J2
U 1 1 5F973B19
P 1250 1850
F 0 "J2" H 1168 2967 50  0000 C CNN
F 1 "Pin_Header" H 1168 2876 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x20_P2.54mm_Vertical" H 1250 1850 50  0001 C CNN
F 3 "~" H 1250 1850 50  0001 C CNN
	1    1250 1850
	-1   0    0    -1  
$EndComp
Text Notes 11100 4550 2    70   ~ 0
Boton de reinicio\n del micro\n 
Text Notes 10250 6200 2    70   ~ 0
Indicadores led de arranque y poder
Wire Wire Line
	2950 6400 3300 6400
Wire Wire Line
	2900 3000 4600 3000
$Comp
L power:GND #PWR0101
U 1 1 5F8FF478
P 2900 4500
F 0 "#PWR0101" H 2900 4250 50  0001 C CNN
F 1 "GND" H 2905 4327 50  0000 C CNN
F 2 "" H 2900 4500 50  0001 C CNN
F 3 "" H 2900 4500 50  0001 C CNN
	1    2900 4500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 950  2550 1450
Wire Wire Line
	1450 950  2550 950 
Connection ~ 2550 1450
Wire Wire Line
	1050 6600 1050 7150
Wire Wire Line
	4400 4200 4400 4300
Wire Wire Line
	3950 4200 4400 4200
Wire Wire Line
	3950 4300 4400 4300
Connection ~ 4400 4300
Wire Wire Line
	4400 4300 4400 4550
Wire Wire Line
	3350 3400 3350 3900
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F9A1DEC
P 2300 6100
F 0 "#FLG0101" H 2300 6175 50  0001 C CNN
F 1 "PWR_FLAG" H 2300 6273 50  0000 C CNN
F 2 "" H 2300 6100 50  0001 C CNN
F 3 "~" H 2300 6100 50  0001 C CNN
	1    2300 6100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6100 2300 6400
Wire Wire Line
	2000 6400 2300 6400
Connection ~ 2300 6400
Wire Wire Line
	2300 6400 2350 6400
$Comp
L Device:CP1 C7
U 1 1 5F9C7313
P 2900 3800
F 0 "C7" H 3015 3846 50  0000 L CNN
F 1 "220nF" H 3015 3755 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D5.0mm_P5.00mm" H 2900 3800 50  0001 C CNN
F 3 "~" H 2900 3800 50  0001 C CNN
	1    2900 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3000 2900 3650
Wire Wire Line
	2900 4500 2900 3950
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F8B7931
P 6800 5700
F 0 "#FLG0103" H 6800 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 6800 5873 50  0000 C CNN
F 2 "" H 6800 5700 50  0001 C CNN
F 3 "~" H 6800 5700 50  0001 C CNN
	1    6800 5700
	1    0    0    -1  
$EndComp
Connection ~ 7150 6300
Wire Wire Line
	6800 6300 7150 6300
Wire Wire Line
	6800 5700 6800 6300
$Comp
L Connector_Generic:Conn_01x04 J7
U 1 1 5FA12738
P 2250 3850
F 0 "J7" H 2330 3842 50  0000 L CNN
F 1 "Conn_01x04" H 2330 3751 50  0000 L CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_1x04_P2.54mm_Vertical" H 2250 3850 50  0001 C CNN
F 3 "~" H 2250 3850 50  0001 C CNN
	1    2250 3850
	1    0    0    -1  
$EndComp
Text Label 1800 3600 0    50   ~ 0
V_JACK
$Comp
L power:GND #PWR0102
U 1 1 5FA3CE9A
P 1800 4300
F 0 "#PWR0102" H 1800 4050 50  0001 C CNN
F 1 "GND" H 1805 4127 50  0000 C CNN
F 2 "" H 1800 4300 50  0001 C CNN
F 3 "" H 1800 4300 50  0001 C CNN
	1    1800 4300
	1    0    0    -1  
$EndComp
Text Label 950  3600 0    50   ~ 0
+3.3V
Wire Wire Line
	1800 3600 1800 3750
Wire Wire Line
	1800 3750 2050 3750
Wire Wire Line
	950  3600 950  3950
Wire Wire Line
	950  3950 2050 3950
Wire Wire Line
	1800 4300 1800 4050
Wire Wire Line
	1800 4050 2050 4050
Text Label 1450 3600 0    50   ~ 0
+5V
Wire Wire Line
	1450 3600 1450 3850
Wire Wire Line
	1450 3850 2050 3850
Wire Wire Line
	4600 3400 3550 3400
Wire Wire Line
	3650 3500 4600 3500
$Comp
L Mechanical:MountingHole H1
U 1 1 5FAA90BD
P 7750 1650
F 0 "H1" H 7850 1696 50  0000 L CNN
F 1 "MountingHole" H 7850 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7750 1650 50  0001 C CNN
F 3 "~" H 7750 1650 50  0001 C CNN
	1    7750 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5FAAAF9C
P 8600 1650
F 0 "H3" H 8700 1696 50  0000 L CNN
F 1 "MountingHole" H 8700 1605 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8600 1650 50  0001 C CNN
F 3 "~" H 8600 1650 50  0001 C CNN
	1    8600 1650
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5FAB45A7
P 7750 1950
F 0 "H2" H 7850 1996 50  0000 L CNN
F 1 "MountingHole" H 7850 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 7750 1950 50  0001 C CNN
F 3 "~" H 7750 1950 50  0001 C CNN
	1    7750 1950
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5FABDE4C
P 8600 1950
F 0 "H4" H 8700 1996 50  0000 L CNN
F 1 "MountingHole" H 8700 1905 50  0000 L CNN
F 2 "MountingHole:MountingHole_2.2mm_M2_Pad_Via" H 8600 1950 50  0001 C CNN
F 3 "~" H 8600 1950 50  0001 C CNN
	1    8600 1950
	1    0    0    -1  
$EndComp
Text Notes 8100 1400 0    50   ~ 0
AGUJEROS DE SUJECION
$EndSCHEMATC
