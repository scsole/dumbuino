EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 3
Title "Dumbuino"
Date "2020-09-20"
Rev "v01"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 "Author: Sebastian Sole"
$EndDescr
$Comp
L dumbuino-rescue:USB_C_Receptacle_USB2.0-Connector J1
U 1 1 5F67841E
P 1450 3650
AR Path="/5F67841E" Ref="J1"  Part="1" 
AR Path="/5F673CBC/5F67841E" Ref="J1"  Part="1" 
F 0 "J1" H 1557 4517 50  0000 C CNN
F 1 "USB_C_Receptacle_USB2.0" H 1557 4426 50  0000 C CNN
F 2 "Connector_USB:USB_C_Receptacle_HRO_TYPE-C-31-M-12" H 1600 3650 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1600 3650 50  0001 C CNN
	1    1450 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R6
U 1 1 5F67E1D7
P 6700 2250
F 0 "R6" H 6770 2296 50  0000 L CNN
F 1 "1k" H 6770 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6630 2250 50  0001 C CNN
F 3 "~" H 6700 2250 50  0001 C CNN
	1    6700 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R7
U 1 1 5F67EF2B
P 7050 2250
F 0 "R7" H 7120 2296 50  0000 L CNN
F 1 "1k" H 7120 2205 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 6980 2250 50  0001 C CNN
F 3 "~" H 7050 2250 50  0001 C CNN
	1    7050 2250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5F67F0B9
P 5650 2750
F 0 "R4" H 5720 2796 50  0000 L CNN
F 1 "1K" H 5720 2705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5580 2750 50  0001 C CNN
F 3 "~" H 5650 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R5
U 1 1 5F67F362
P 5900 3050
F 0 "R5" H 5970 3096 50  0000 L CNN
F 1 "1K" H 5970 3005 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5830 3050 50  0001 C CNN
F 3 "~" H 5900 3050 50  0001 C CNN
	1    5900 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F67FEC5
P 10300 1950
F 0 "R8" H 10370 1996 50  0000 L CNN
F 1 "1k" H 10370 1905 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 1950 50  0001 C CNN
F 3 "~" H 10300 1950 50  0001 C CNN
	1    10300 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R10
U 1 1 5F68025E
P 10750 5850
F 0 "R10" H 10820 5896 50  0000 L CNN
F 1 "1k" H 10820 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10680 5850 50  0001 C CNN
F 3 "~" H 10750 5850 50  0001 C CNN
	1    10750 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F6804D7
P 10300 5850
F 0 "R9" H 10370 5896 50  0000 L CNN
F 1 "1k" H 10370 5805 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 10230 5850 50  0001 C CNN
F 3 "~" H 10300 5850 50  0001 C CNN
	1    10300 5850
	1    0    0    -1  
$EndComp
$Comp
L Interface_USB:FT232RL U1
U 1 1 5F680CA7
P 4750 3900
F 0 "U1" H 4150 4800 50  0000 C CNN
F 1 "FT232RL" H 5250 3000 50  0000 C CNN
F 2 "Package_SO:SSOP-28_5.3x10.2mm_P0.65mm" H 5850 3000 50  0001 C CNN
F 3 "https://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT232R.pdf" H 4750 3900 50  0001 C CNN
	1    4750 3900
	1    0    0    -1  
$EndComp
$Comp
L MCU_Microchip_ATmega:ATmega328PB-AU U2
U 1 1 5F681FB6
P 8300 3750
F 0 "U2" H 7850 5200 50  0000 C CNN
F 1 "ATmega328PB-AU" H 8700 2300 50  0000 C CNN
F 2 "Package_QFP:TQFP-32_7x7mm_P0.8mm" H 8300 3750 50  0001 C CIN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/40001906C.pdf" H 8300 3750 50  0001 C CNN
	1    8300 3750
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0101
U 1 1 5F683498
P 1500 5600
F 0 "#FLG0101" H 1500 5675 50  0001 C CNN
F 1 "PWR_FLAG" H 1500 5773 50  0000 C CNN
F 2 "" H 1500 5600 50  0001 C CNN
F 3 "~" H 1500 5600 50  0001 C CNN
	1    1500 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG0102
U 1 1 5F684B07
P 1150 5900
F 0 "#FLG0102" H 1150 5975 50  0001 C CNN
F 1 "PWR_FLAG" H 1150 6073 50  0000 C CNN
F 2 "" H 1150 5900 50  0001 C CNN
F 3 "~" H 1150 5900 50  0001 C CNN
	1    1150 5900
	1    0    0    1   
$EndComp
$Comp
L power:+5V #PWR0101
U 1 1 5F6853A3
P 1150 5600
F 0 "#PWR0101" H 1150 5450 50  0001 C CNN
F 1 "+5V" H 1165 5773 50  0000 C CNN
F 2 "" H 1150 5600 50  0001 C CNN
F 3 "" H 1150 5600 50  0001 C CNN
	1    1150 5600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F685ABF
P 1500 5900
F 0 "#PWR0102" H 1500 5650 50  0001 C CNN
F 1 "GND" H 1505 5727 50  0000 C CNN
F 2 "" H 1500 5900 50  0001 C CNN
F 3 "" H 1500 5900 50  0001 C CNN
	1    1500 5900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F685E84
P 1300 4750
F 0 "#PWR0103" H 1300 4500 50  0001 C CNN
F 1 "GND" H 1305 4577 50  0000 C CNN
F 2 "" H 1300 4750 50  0001 C CNN
F 3 "" H 1300 4750 50  0001 C CNN
	1    1300 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0104
U 1 1 5F6869B9
P 2800 2950
F 0 "#PWR0104" H 2800 2700 50  0001 C CNN
F 1 "GND" H 2805 2777 50  0000 C CNN
F 2 "" H 2800 2950 50  0001 C CNN
F 3 "" H 2800 2950 50  0001 C CNN
	1    2800 2950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5F687031
P 4550 5100
F 0 "#PWR0105" H 4550 4850 50  0001 C CNN
F 1 "GND" H 4555 4927 50  0000 C CNN
F 2 "" H 4550 5100 50  0001 C CNN
F 3 "" H 4550 5100 50  0001 C CNN
	1    4550 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F687401
P 4850 5100
F 0 "#PWR0106" H 4850 4850 50  0001 C CNN
F 1 "GND" H 4855 4927 50  0000 C CNN
F 2 "" H 4850 5100 50  0001 C CNN
F 3 "" H 4850 5100 50  0001 C CNN
	1    4850 5100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F688488
P 1500 2200
F 0 "#PWR0107" H 1500 1950 50  0001 C CNN
F 1 "GND" H 1505 2027 50  0000 C CNN
F 2 "" H 1500 2200 50  0001 C CNN
F 3 "" H 1500 2200 50  0001 C CNN
	1    1500 2200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0108
U 1 1 5F68882E
P 3050 2000
F 0 "#PWR0108" H 3050 1750 50  0001 C CNN
F 1 "GND" H 3055 1827 50  0000 C CNN
F 2 "" H 3050 2000 50  0001 C CNN
F 3 "" H 3050 2000 50  0001 C CNN
	1    3050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5F688B1A
P 4350 2700
F 0 "#PWR0109" H 4350 2450 50  0001 C CNN
F 1 "GND" H 4355 2527 50  0000 C CNN
F 2 "" H 4350 2700 50  0001 C CNN
F 3 "" H 4350 2700 50  0001 C CNN
	1    4350 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F688F6C
P 5150 2700
F 0 "#PWR0110" H 5150 2450 50  0001 C CNN
F 1 "GND" H 5155 2527 50  0000 C CNN
F 2 "" H 5150 2700 50  0001 C CNN
F 3 "" H 5150 2700 50  0001 C CNN
	1    5150 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F68A343
P 8300 5450
F 0 "#PWR0111" H 8300 5200 50  0001 C CNN
F 1 "GND" H 8305 5277 50  0000 C CNN
F 2 "" H 8300 5450 50  0001 C CNN
F 3 "" H 8300 5450 50  0001 C CNN
	1    8300 5450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F68B8BB
P 9500 6100
F 0 "#PWR0112" H 9500 5850 50  0001 C CNN
F 1 "GND" H 9505 5927 50  0000 C CNN
F 2 "" H 9500 6100 50  0001 C CNN
F 3 "" H 9500 6100 50  0001 C CNN
	1    9500 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F68BD39
P 9900 6100
F 0 "#PWR0113" H 9900 5850 50  0001 C CNN
F 1 "GND" H 9905 5927 50  0000 C CNN
F 2 "" H 9900 6100 50  0001 C CNN
F 3 "" H 9900 6100 50  0001 C CNN
	1    9900 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5F68BFC5
P 10750 6100
F 0 "#PWR0114" H 10750 5850 50  0001 C CNN
F 1 "GND" H 10755 5927 50  0000 C CNN
F 2 "" H 10750 6100 50  0001 C CNN
F 3 "" H 10750 6100 50  0001 C CNN
	1    10750 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0115
U 1 1 5F68C25E
P 10300 6100
F 0 "#PWR0115" H 10300 5850 50  0001 C CNN
F 1 "GND" H 10305 5927 50  0000 C CNN
F 2 "" H 10300 6100 50  0001 C CNN
F 3 "" H 10300 6100 50  0001 C CNN
	1    10300 6100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0116
U 1 1 5F68C592
P 1500 1300
F 0 "#PWR0116" H 1500 1150 50  0001 C CNN
F 1 "+5V" H 1515 1473 50  0000 C CNN
F 2 "" H 1500 1300 50  0001 C CNN
F 3 "" H 1500 1300 50  0001 C CNN
	1    1500 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0117
U 1 1 5F68CAA4
P 3050 1300
F 0 "#PWR0117" H 3050 1150 50  0001 C CNN
F 1 "+5V" H 3065 1473 50  0000 C CNN
F 2 "" H 3050 1300 50  0001 C CNN
F 3 "" H 3050 1300 50  0001 C CNN
	1    3050 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0118
U 1 1 5F68CE67
P 4750 2000
F 0 "#PWR0118" H 4750 1850 50  0001 C CNN
F 1 "+5V" H 4765 2173 50  0000 C CNN
F 2 "" H 4750 2000 50  0001 C CNN
F 3 "" H 4750 2000 50  0001 C CNN
	1    4750 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5F68D437
P 6700 2000
F 0 "#PWR0119" H 6700 1850 50  0001 C CNN
F 1 "+5V" H 6715 2173 50  0000 C CNN
F 2 "" H 6700 2000 50  0001 C CNN
F 3 "" H 6700 2000 50  0001 C CNN
	1    6700 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5F68D7E3
P 7050 2000
F 0 "#PWR0120" H 7050 1850 50  0001 C CNN
F 1 "+5V" H 7065 2173 50  0000 C CNN
F 2 "" H 7050 2000 50  0001 C CNN
F 3 "" H 7050 2000 50  0001 C CNN
	1    7050 2000
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0121
U 1 1 5F68DF11
P 10300 1600
F 0 "#PWR0121" H 10300 1450 50  0001 C CNN
F 1 "+5V" H 10315 1773 50  0000 C CNN
F 2 "" H 10300 1600 50  0001 C CNN
F 3 "" H 10300 1600 50  0001 C CNN
	1    10300 1600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0122
U 1 1 5F68E73E
P 8000 1950
F 0 "#PWR0122" H 8000 1700 50  0001 C CNN
F 1 "GND" H 8005 1777 50  0000 C CNN
F 2 "" H 8000 1950 50  0001 C CNN
F 3 "" H 8000 1950 50  0001 C CNN
	1    8000 1950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C2
U 1 1 5F68EEA3
P 2850 1650
F 0 "C2" H 2965 1696 50  0000 L CNN
F 1 "4u7" H 2965 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2888 1500 50  0001 C CNN
F 3 "~" H 2850 1650 50  0001 C CNN
	1    2850 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C3
U 1 1 5F68F509
P 3250 1650
F 0 "C3" H 3365 1696 50  0000 L CNN
F 1 "0.1u" H 3365 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3288 1500 50  0001 C CNN
F 3 "~" H 3250 1650 50  0001 C CNN
	1    3250 1650
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F68F8D9
P 4350 2450
F 0 "C5" H 4465 2496 50  0000 L CNN
F 1 "0.1u" H 4465 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 4388 2300 50  0001 C CNN
F 3 "~" H 4350 2450 50  0001 C CNN
	1    4350 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F690469
P 5150 2450
F 0 "C6" H 5265 2496 50  0000 L CNN
F 1 "0.1u" H 5265 2405 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5188 2300 50  0001 C CNN
F 3 "~" H 5150 2450 50  0001 C CNN
	1    5150 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5F697B4C
P 3500 4750
F 0 "C4" H 3615 4796 50  0000 L CNN
F 1 "0.1u" H 3615 4705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 3538 4600 50  0001 C CNN
F 3 "~" H 3500 4750 50  0001 C CNN
	1    3500 4750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C1
U 1 1 5F698213
P 2800 2700
F 0 "C1" H 2915 2746 50  0000 L CNN
F 1 "0.01u" H 2915 2655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 2838 2550 50  0001 C CNN
F 3 "~" H 2800 2700 50  0001 C CNN
	1    2800 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C9
U 1 1 5F69C7DD
P 9500 5850
F 0 "C9" H 9615 5896 50  0000 L CNN
F 1 "27p" H 9615 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9538 5700 50  0001 C CNN
F 3 "~" H 9500 5850 50  0001 C CNN
	1    9500 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C10
U 1 1 5F69DAAC
P 9900 5850
F 0 "C10" H 10015 5896 50  0000 L CNN
F 1 "27p" H 10015 5805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 9938 5700 50  0001 C CNN
F 3 "~" H 9900 5850 50  0001 C CNN
	1    9900 5850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C8
U 1 1 5F69DEF6
P 8000 1700
F 0 "C8" H 8115 1746 50  0000 L CNN
F 1 "0.1u" H 8115 1655 50  0000 L CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 8038 1550 50  0001 C CNN
F 3 "~" H 8000 1700 50  0001 C CNN
	1    8000 1700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F69E660
P 6150 3350
F 0 "C7" H 6035 3304 50  0000 R CNN
F 1 "0.1u" H 6035 3395 50  0000 R CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6188 3200 50  0001 C CNN
F 3 "~" H 6150 3350 50  0001 C CNN
	1    6150 3350
	-1   0    0    1   
$EndComp
$Comp
L Device:Crystal Y1
U 1 1 5F6AA31F
P 9700 5500
F 0 "Y1" H 9700 5768 50  0000 C CNN
F 1 "16M" H 9700 5677 50  0000 C CNN
F 2 "Crystal:Crystal_HC49-U_Vertical" H 9700 5500 50  0001 C CNN
F 3 "~" H 9700 5500 50  0001 C CNN
	1    9700 5500
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push SW1
U 1 1 5F6AB109
P 10300 5200
F 0 "SW1" V 10248 5348 50  0000 L CNN
F 1 "~Reset" V 10346 5348 50  0000 L CNN
F 2 "Button_Switch_SMD:SW_SPST_PTS645" H 10300 5400 50  0001 C CNN
F 3 "~" H 10300 5400 50  0001 C CNN
	1    10300 5200
	0    1    1    0   
$EndComp
$Comp
L Device:D_Schottky D2
U 1 1 5F6AF44E
P 2450 1750
F 0 "D2" H 2450 1967 50  0000 C CNN
F 1 "D_Schottky" H 2450 1876 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123F" H 2450 1750 50  0001 C CNN
F 3 "~" H 2450 1750 50  0001 C CNN
	1    2450 1750
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5F6AFF90
P 2450 2150
F 0 "FB1" H 2587 2196 50  0000 L CNN
F 1 "600" H 2587 2105 50  0000 L CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 2150 50  0001 C CNN
F 3 "~" H 2450 2150 50  0001 C CNN
	1    2450 2150
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D1
U 1 1 5F6B0B69
P 1500 1950
F 0 "D1" V 1539 1832 50  0000 R CNN
F 1 "PWR" V 1448 1832 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 1500 1950 50  0001 C CNN
F 3 "~" H 1500 1950 50  0001 C CNN
	1    1500 1950
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D4
U 1 1 5F6B1C10
P 7050 2650
F 0 "D4" V 7089 2532 50  0000 R CNN
F 1 "TX" V 6998 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 7050 2650 50  0001 C CNN
F 3 "~" H 7050 2650 50  0001 C CNN
	1    7050 2650
	0    -1   -1   0   
$EndComp
$Comp
L Device:LED D5
U 1 1 5F6B20C4
P 10300 2400
F 0 "D5" V 10339 2282 50  0000 R CNN
F 1 "Reset" V 10248 2282 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10300 2400 50  0001 C CNN
F 3 "~" H 10300 2400 50  0001 C CNN
	1    10300 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1150 4550 1150 4650
Wire Wire Line
	1150 4650 1300 4650
Wire Wire Line
	1450 4650 1450 4550
Wire Wire Line
	1300 4650 1300 4750
Connection ~ 1300 4650
Wire Wire Line
	1300 4650 1450 4650
Wire Wire Line
	1500 1300 1500 1400
Wire Wire Line
	1500 2100 1500 2200
Wire Wire Line
	1500 5600 1500 5900
Wire Wire Line
	1150 5600 1150 5900
Wire Wire Line
	2850 1500 2850 1400
Wire Wire Line
	3250 1400 3250 1500
Wire Wire Line
	3050 1300 3050 1400
Connection ~ 3050 1400
Wire Wire Line
	3050 1400 3250 1400
Wire Wire Line
	2850 1400 3050 1400
Wire Wire Line
	2850 1800 2850 1900
Wire Wire Line
	2850 1900 3050 1900
Wire Wire Line
	3250 1900 3250 1800
Wire Wire Line
	3050 1900 3050 2000
Connection ~ 3050 1900
Wire Wire Line
	3050 1900 3250 1900
$Comp
L Device:R R1
U 1 1 5F67990F
P 1500 1550
F 0 "R1" H 1570 1596 50  0000 L CNN
F 1 "1k" H 1570 1505 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 1430 1550 50  0001 C CNN
F 3 "~" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1700 1500 1800
Wire Wire Line
	2450 1600 2450 1400
Wire Wire Line
	2450 1400 2850 1400
Connection ~ 2850 1400
Wire Wire Line
	2450 1900 2450 2000
Wire Wire Line
	2050 3050 2250 3050
Wire Wire Line
	2800 2850 2800 2950
Wire Wire Line
	2800 2550 2800 2450
Wire Wire Line
	2450 2300 2450 2450
Wire Wire Line
	2800 2450 2450 2450
Connection ~ 2450 2450
Wire Wire Line
	2450 2450 2450 3050
$Comp
L power:PWR_FLAG #FLG0103
U 1 1 5F7622A1
P 2250 2900
F 0 "#FLG0103" H 2250 2975 50  0001 C CNN
F 1 "PWR_FLAG" H 2250 3073 50  0000 C CNN
F 2 "" H 2250 2900 50  0001 C CNN
F 3 "~" H 2250 2900 50  0001 C CNN
	1    2250 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 2900 2250 3050
Connection ~ 2250 3050
Wire Wire Line
	2250 3050 2450 3050
NoConn ~ 2050 4150
NoConn ~ 2050 4250
Wire Wire Line
	2050 3750 2150 3750
Wire Wire Line
	2050 3850 2150 3850
Wire Wire Line
	2050 3650 2150 3650
Wire Wire Line
	2150 3550 2050 3550
Wire Wire Line
	2850 4900 2850 5000
Wire Wire Line
	2850 4500 2850 4600
$Comp
L power:GND #PWR0123
U 1 1 5F68669D
P 2850 5000
F 0 "#PWR0123" H 2850 4750 50  0001 C CNN
F 1 "GND" H 2855 4827 50  0000 C CNN
F 2 "" H 2850 5000 50  0001 C CNN
F 3 "" H 2850 5000 50  0001 C CNN
	1    2850 5000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5F67DF5C
P 2850 4750
F 0 "R3" H 2920 4796 50  0000 L CNN
F 1 "5.11k" H 2920 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2780 4750 50  0001 C CNN
F 3 "~" H 2850 4750 50  0001 C CNN
	1    2850 4750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3550 2150 3600
Wire Wire Line
	2150 3750 2150 3800
Wire Wire Line
	2150 3600 3950 3600
Connection ~ 2150 3600
Wire Wire Line
	2150 3600 2150 3650
Wire Wire Line
	2150 3800 2250 3800
Connection ~ 2150 3800
Wire Wire Line
	2150 3800 2150 3850
Wire Wire Line
	2250 3500 2250 3800
Wire Wire Line
	2250 3500 3950 3500
Wire Wire Line
	2050 3250 2550 3250
Wire Wire Line
	2050 3350 2450 3350
$Comp
L Device:R R2
U 1 1 5F679F1B
P 2450 4750
F 0 "R2" H 2520 4796 50  0000 L CNN
F 1 "5.11k" H 2520 4705 50  0000 L CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 2380 4750 50  0001 C CNN
F 3 "~" H 2450 4750 50  0001 C CNN
	1    2450 4750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0124
U 1 1 5F6862C8
P 2450 5000
F 0 "#PWR0124" H 2450 4750 50  0001 C CNN
F 1 "GND" H 2455 4827 50  0000 C CNN
F 2 "" H 2450 5000 50  0001 C CNN
F 3 "" H 2450 5000 50  0001 C CNN
	1    2450 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 3250 2550 4500
Wire Wire Line
	2550 4500 2850 4500
Wire Wire Line
	2450 4900 2450 5000
Wire Wire Line
	2450 3350 2450 4600
NoConn ~ 3950 4100
NoConn ~ 3950 4300
NoConn ~ 3950 4600
NoConn ~ 5550 4600
NoConn ~ 5550 4500
NoConn ~ 5550 4400
NoConn ~ 5550 3400
NoConn ~ 5550 3500
NoConn ~ 5550 3700
NoConn ~ 5550 3800
NoConn ~ 5550 3900
Wire Wire Line
	4750 4900 4750 5000
Wire Wire Line
	4750 5000 4850 5000
Wire Wire Line
	4950 5000 4950 4900
Wire Wire Line
	4850 4900 4850 5000
Connection ~ 4850 5000
Wire Wire Line
	4850 5000 4950 5000
Wire Wire Line
	4850 5100 4850 5000
Wire Wire Line
	4550 4900 4550 5100
Wire Wire Line
	3500 4900 3500 5000
$Comp
L power:GND #PWR0125
U 1 1 5F87BD94
P 3500 5000
F 0 "#PWR0125" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3505 4827 50  0000 C CNN
F 2 "" H 3500 5000 50  0001 C CNN
F 3 "" H 3500 5000 50  0001 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3950 3900 3850 3900
Wire Wire Line
	3850 3900 3850 2100
Wire Wire Line
	4350 2600 4350 2700
Wire Wire Line
	5150 2600 5150 2700
Wire Wire Line
	4350 2300 4350 2200
Wire Wire Line
	5150 2200 5150 2300
Wire Wire Line
	4650 2900 4650 2200
Wire Wire Line
	4350 2200 4650 2200
Wire Wire Line
	4850 2900 4850 2200
Wire Wire Line
	4850 2200 5150 2200
Wire Wire Line
	4650 2200 4750 2200
Connection ~ 4650 2200
Connection ~ 4850 2200
Wire Wire Line
	4750 2200 4750 2100
Connection ~ 4750 2200
Wire Wire Line
	4750 2200 4850 2200
Wire Wire Line
	3850 2100 4750 2100
Wire Wire Line
	4750 2000 4750 2100
Connection ~ 4750 2100
Wire Wire Line
	3500 3200 3500 4600
Wire Wire Line
	3500 3200 3950 3200
Wire Wire Line
	5550 3200 5650 3200
Wire Wire Line
	5650 3200 5650 2900
Wire Wire Line
	5550 3300 5900 3300
Wire Wire Line
	5900 3300 5900 3200
Wire Wire Line
	5550 3600 6150 3600
Wire Wire Line
	6150 3600 6150 3500
Text Label 5650 2450 0    50   ~ 0
RX
Wire Wire Line
	5650 2450 5650 2600
Wire Wire Line
	5900 2900 5900 2450
Wire Wire Line
	6150 3200 6150 2450
Text Label 5900 2450 0    50   ~ 0
TX
Text Label 6150 2450 0    50   ~ 0
Reset
Wire Wire Line
	6700 2000 6700 2100
Wire Wire Line
	6700 2400 6700 2500
Wire Wire Line
	7050 2000 7050 2100
Wire Wire Line
	7050 2400 7050 2500
Wire Wire Line
	6700 2800 6700 4200
Wire Wire Line
	6700 4200 5550 4200
Wire Wire Line
	7050 2800 7050 4300
Wire Wire Line
	7050 4300 5550 4300
$Comp
L Device:LED D3
U 1 1 5F6B12B4
P 6700 2650
F 0 "D3" V 6739 2532 50  0000 R CNN
F 1 "RX" V 6648 2532 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6700 2650 50  0001 C CNN
F 3 "~" H 6700 2650 50  0001 C CNN
	1    6700 2650
	0    -1   -1   0   
$EndComp
NoConn ~ 7700 2550
NoConn ~ 7700 4250
NoConn ~ 7700 4350
NoConn ~ 7700 4450
NoConn ~ 7700 4550
Wire Wire Line
	8000 1950 8000 1850
Wire Wire Line
	8300 1450 8300 2250
Wire Wire Line
	8400 1450 8300 1450
Connection ~ 8300 1450
$Comp
L power:+5V #PWR0126
U 1 1 5F68DB4D
P 8300 1350
F 0 "#PWR0126" H 8300 1200 50  0001 C CNN
F 1 "+5V" H 8315 1523 50  0000 C CNN
F 2 "" H 8300 1350 50  0001 C CNN
F 3 "" H 8300 1350 50  0001 C CNN
	1    8300 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 1450 8400 2250
Wire Wire Line
	8300 1450 8300 1350
Wire Wire Line
	8000 1550 8000 1450
Wire Wire Line
	8000 1450 8300 1450
Wire Wire Line
	8900 4050 10300 4050
Text Label 9000 4050 0    50   ~ 0
Reset
Wire Wire Line
	8900 3950 9400 3950
Text HLabel 9400 3450 2    50   Input ~ 0
PC0
Wire Wire Line
	8900 3450 9400 3450
Text HLabel 9400 3550 2    50   Input ~ 0
PC1
Wire Wire Line
	8900 3550 9400 3550
Text HLabel 9400 3650 2    50   Input ~ 0
PC2
Wire Wire Line
	8900 3650 9400 3650
Text HLabel 9400 3750 2    50   Input ~ 0
PC3
Wire Wire Line
	8900 3750 9400 3750
Wire Wire Line
	8900 3850 9400 3850
Text HLabel 9400 3950 2    50   Input ~ 0
PC5
Text HLabel 9400 3850 2    50   Input ~ 0
PC4
Text HLabel 9400 2550 2    50   Input ~ 0
PB0
Wire Wire Line
	8900 2550 9400 2550
Text HLabel 9400 2650 2    50   Input ~ 0
PB1
Wire Wire Line
	8900 2650 9400 2650
Text HLabel 9400 2750 2    50   Input ~ 0
PB2
Wire Wire Line
	8900 2750 9400 2750
Text HLabel 9400 2850 2    50   Input ~ 0
PB3
Wire Wire Line
	8900 2850 9400 2850
Wire Wire Line
	8900 2950 9400 2950
Text HLabel 10850 3050 2    50   Input ~ 0
PB5
Text HLabel 9400 2950 2    50   Input ~ 0
PB4
Wire Wire Line
	8900 4750 9400 4750
Text HLabel 9400 4250 2    50   Input ~ 0
PD0_RX
Wire Wire Line
	8900 4250 9400 4250
Text HLabel 9400 4350 2    50   Input ~ 0
PD1_TX
Wire Wire Line
	8900 4350 9400 4350
Text HLabel 9400 4450 2    50   Input ~ 0
PD2
Wire Wire Line
	8900 4450 9400 4450
Text HLabel 9400 4550 2    50   Input ~ 0
PD3
Wire Wire Line
	8900 4550 9400 4550
Wire Wire Line
	8900 4650 9400 4650
Text HLabel 9400 4650 2    50   Input ~ 0
PD4
Wire Wire Line
	8900 4850 9400 4850
Wire Wire Line
	8900 4950 9400 4950
Text HLabel 9400 4950 2    50   Input ~ 0
PD7
Text HLabel 9400 4750 2    50   Input ~ 0
PD5
Text HLabel 9400 4850 2    50   Input ~ 0
PD6
Text HLabel 10400 4050 2    50   Input ~ 0
~RESET
Wire Wire Line
	10300 1800 10300 1600
Wire Wire Line
	10300 2100 10300 2250
Connection ~ 10300 4050
Wire Wire Line
	10300 4050 10400 4050
Wire Wire Line
	10300 4050 10300 5000
Wire Wire Line
	10300 5400 10300 5700
Wire Wire Line
	10300 6000 10300 6100
Wire Wire Line
	10750 6000 10750 6100
Wire Wire Line
	8900 3150 9900 3150
Wire Wire Line
	8900 3250 9800 3250
Wire Wire Line
	9800 3250 9800 5150
Wire Wire Line
	9500 5150 9500 5500
Wire Wire Line
	9900 5700 9900 5500
Wire Wire Line
	9900 5500 9850 5500
Wire Wire Line
	9550 5500 9500 5500
Connection ~ 9500 5500
Wire Wire Line
	9500 5500 9500 5700
Connection ~ 9900 5500
Wire Wire Line
	8300 5250 8300 5450
Wire Wire Line
	9500 6000 9500 6100
Wire Wire Line
	9900 6000 9900 6100
Wire Wire Line
	9900 3150 9900 5500
Wire Wire Line
	9500 5150 9800 5150
$Comp
L Device:LED D6
U 1 1 5FD3B6B3
P 10750 5200
F 0 "D6" V 10789 5082 50  0000 R CNN
F 1 "13" V 10698 5082 50  0000 R CNN
F 2 "LED_SMD:LED_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 10750 5200 50  0001 C CNN
F 3 "~" H 10750 5200 50  0001 C CNN
	1    10750 5200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10750 5350 10750 5700
Wire Wire Line
	8900 3050 10750 3050
Wire Wire Line
	10750 3050 10750 5050
Connection ~ 10750 3050
Wire Wire Line
	10750 3050 10850 3050
Wire Wire Line
	10300 2550 10300 4050
Text Label 9000 4250 0    50   ~ 0
RX
Text Label 9000 4350 0    50   ~ 0
TX
$EndSCHEMATC
