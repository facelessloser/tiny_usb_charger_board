EESchema Schematic File Version 4
LIBS:tiny_usb_charger-cache
EELAYER 26 0
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
L MCU_Microchip_ATtiny:ATtiny85-20SU U1
U 1 1 5E023BAF
P 5750 3600
F 0 "U1" H 5220 3646 50  0000 R CNN
F 1 "ATtiny85-20SU" H 5220 3555 50  0000 R CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5750 3600 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/atmel-2586-avr-8-bit-microcontroller-attiny25-attiny45-attiny85_datasheet.pdf" H 5750 3600 50  0001 C CNN
	1    5750 3600
	1    0    0    -1  
$EndComp
$Comp
L 2n2222_custom:2n2222_custom U2
U 1 1 5E04929F
P 7100 3550
F 0 "U2" V 7049 4069 50  0000 L CNN
F 1 "2n2222_custom" V 7140 4069 50  0000 L CNN
F 2 "transistor_custom:SOT-23_custom" H 7100 3550 50  0001 C CNN
F 3 "" H 7100 3550 50  0001 C CNN
	1    7100 3550
	0    1    1    0   
$EndComp
Wire Wire Line
	5750 3000 6900 3000
Wire Wire Line
	6900 3000 6900 3650
Wire Wire Line
	6900 3650 7000 3650
Wire Wire Line
	6350 3300 6850 3300
Wire Wire Line
	6850 3300 6850 3550
Wire Wire Line
	6850 3550 7000 3550
$Comp
L Device:LED D1
U 1 1 5E049500
P 7100 4050
F 0 "D1" H 7091 4266 50  0000 C CNN
F 1 "LED" H 7091 4175 50  0000 C CNN
F 2 "LED_custom:through_hole_led" H 7100 4050 50  0001 C CNN
F 3 "~" H 7100 4050 50  0001 C CNN
	1    7100 4050
	-1   0    0    1   
$EndComp
Wire Wire Line
	7000 3450 6950 3450
Wire Wire Line
	6950 3450 6950 4050
Wire Wire Line
	5750 4200 7250 4200
Wire Wire Line
	7250 4200 7250 4050
Wire Wire Line
	5750 4200 5750 4250
Connection ~ 5750 4200
Wire Wire Line
	5750 3000 5750 2950
Connection ~ 5750 3000
$Comp
L power_pad_custom:power_pad_custom U3
U 1 1 5E049DA3
P 5750 2850
F 0 "U3" H 5828 3040 50  0000 L CNN
F 1 "power_pad_custom" H 5828 2949 50  0000 L CNN
F 2 "power_bank_boards:power_pad_custom" H 5750 2850 50  0001 C CNN
F 3 "" H 5750 2850 50  0001 C CNN
	1    5750 2850
	1    0    0    -1  
$EndComp
$Comp
L power_pad_custom:power_pad_custom U4
U 1 1 5E049DD1
P 5750 4350
F 0 "U4" H 5662 4447 50  0000 R CNN
F 1 "power_pad_custom" H 5662 4538 50  0000 R CNN
F 2 "power_bank_boards:power_pad_custom" H 5750 4350 50  0001 C CNN
F 3 "" H 5750 4350 50  0001 C CNN
	1    5750 4350
	-1   0    0    1   
$EndComp
$EndSCHEMATC
