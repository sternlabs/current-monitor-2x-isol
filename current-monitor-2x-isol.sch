EESchema Schematic File Version 2
LIBS:mic5365
LIBS:mkl27zxxvfm4
LIBS:zener
LIBS:xtal
LIBS:vutmi
LIBS:vpll
LIBS:vout
LIBS:vio
LIBS:vin
LIBS:vcore
LIBS:vbu
LIBS:varef
LIBS:vana
LIBS:usb334x
LIBS:usb
LIBS:ts3usb31
LIBS:tps6040x
LIBS:tps27081a
LIBS:tpd4s012
LIBS:tp4056
LIBS:tlv713
LIBS:thermistor
LIBS:testpoint
LIBS:test
LIBS:tactile-4
LIBS:spiflash
LIBS:solder-jumper-nc
LIBS:sit1602
LIBS:sip32401a
LIBS:schottky
LIBS:relay
LIBS:r4
LIBS:r
LIBS:pwr
LIBS:power_flag
LIBS:pot
LIBS:pnp
LIBS:pmos
LIBS:phone-3
LIBS:op-amp
LIBS:npn
LIBS:nmos
LIBS:nmos-pmos-sot23-6
LIBS:mpu6050
LIBS:mpu-6050
LIBS:mpl3115a2
LIBS:mounting-hole
LIBS:mounthole
LIBS:microsd
LIBS:mic5205
LIBS:mcp3221
LIBS:mchck
LIBS:max9938
LIBS:max6070
LIBS:max4737eud
LIBS:mag3110
LIBS:ltc3260
LIBS:lt6106
LIBS:lt6102
LIBS:lpddrx16
LIBS:lm3671
LIBS:lm27313
LIBS:led
LIBS:l
LIBS:k22f-64lqfp
LIBS:jumper
LIBS:jtag
LIBS:ip425xcz12
LIBS:ina199
LIBS:in-amp
LIBS:gnd
LIBS:fuse
LIBS:ferrite
LIBS:esp-12
LIBS:drv883x
LIBS:drdc3105
LIBS:debugheader
LIBS:d
LIBS:cp
LIBS:conn-8
LIBS:conn-7
LIBS:conn-6
LIBS:conn-5
LIBS:conn-4
LIBS:conn-3
LIBS:conn-2x5
LIBS:conn-2
LIBS:conn-1
LIBS:com
LIBS:cm1624
LIBS:c
LIBS:buck-sot23-5
LIBS:bat
LIBS:ant
LIBS:ad8429
LIBS:aat1217
LIBS:USB3300
LIBS:SAM3U-144
LIBS:MKL26ZxxVFM4
LIBS:ICE40HX4K-144
LIBS:2-spst
LIBS:-vs
LIBS:-15v
LIBS:+vs
LIBS:+5v
LIBS:+3v3
LIBS:+3v
LIBS:+1v8
LIBS:+1v2
LIBS:+15v
LIBS:acs711ex
LIBS:current-monitor-2x-isol-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "2x Isolated Current Monitor"
Date "2015-12-20"
Rev "1.1"
Comp "sternlabs"
Comment1 "(c) 2015 Simon Schubert"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L ACS711EX U1
U 1 1 563E3BE9
P 2600 3950
F 0 "U1" H 2300 4600 60  0000 L CNN
F 1 "ACS711EX" H 2300 4500 60  0000 L CNN
F 2 "libs:acs711ex" H 2600 4000 60  0001 C CNN
F 3 "" H 2600 4000 60  0000 C CNN
F 4 "ACS711EEXLT-15AB-T" H 2600 3950 60  0001 C CNN "BOM"
	1    2600 3950
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 563E3D37
P 3100 3550
F 0 "C1" H 3160 3485 50  0000 L CNN
F 1 "0.1u" H 3160 3415 50  0000 L CNN
F 2 "libs:SMD-1608" H 3000 3700 60  0001 C CNN
F 3 "" H 3000 3700 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 3100 3550 60  0001 C CNN "BOM"
	1    3100 3550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR01
U 1 1 563E3E00
P 3100 3750
F 0 "#PWR01" V 3375 3750 60  0001 C CNN
F 1 "COM" H 3260 3635 30  0001 C CNN
F 2 "" H 3255 3760 60  0000 C CNN
F 3 "" H 3255 3760 60  0000 C CNN
	1    3100 3750
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR02
U 1 1 563E3E96
P 3100 4450
F 0 "#PWR02" V 3375 4450 60  0001 C CNN
F 1 "COM" H 3260 4335 30  0001 C CNN
F 2 "" H 3255 4460 60  0000 C CNN
F 3 "" H 3255 4460 60  0000 C CNN
	1    3100 4450
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR03
U 1 1 563E3EB6
P 2650 4550
F 0 "#PWR03" V 2925 4550 60  0001 C CNN
F 1 "COM" H 2810 4435 30  0001 C CNN
F 2 "" H 2805 4560 60  0000 C CNN
F 3 "" H 2805 4560 60  0000 C CNN
	1    2650 4550
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 J1
U 1 1 563F1425
P 1800 3650
F 0 "J1" H 2050 3700 50  0000 L CNN
F 1 "CONN-2" H 2050 3600 50  0000 L CNN
F 2 "libs:TERM-2-5.0-8.2-PTH" H 1900 3450 60  0001 C CNN
F 3 "" H 1900 3450 60  0000 C CNN
F 4 "1776118-2" H 1800 3650 60  0001 C CNN "BOM"
	1    1800 3650
	-1   0    0    -1  
$EndComp
Text Label 4500 3950 2    50   ~ 0
CURRENT1
NoConn ~ 3000 4150
$Comp
L +3V3 #PWR04
U 1 1 563F1647
P 3100 3500
F 0 "#PWR04" H 3110 3500 20  0001 C CNN
F 1 "+3V3" H 3100 3560 40  0000 C CNN
F 2 "" H 3100 3500 60  0000 C CNN
F 3 "" H 3100 3500 60  0000 C CNN
	1    3100 3500
	1    0    0    -1  
$EndComp
Text Label 8850 3200 2    50   ~ 0
CURRENT1
Text Label 8850 3100 2    50   ~ 0
CURRENT2
$Comp
L USB-MICROB J3
U 1 1 563F2B13
P 2400 1950
F 0 "J3" H 2200 2450 60  0000 L CNN
F 1 "USB-MICROB" H 2200 2350 60  0000 L CNN
F 2 "libs:USB-MICRO-B-FCI-10118192" H 2500 1600 60  0001 C CNN
F 3 "" H 2500 1600 60  0000 C CNN
F 4 "10118192-0001LF" H 2400 1950 60  0001 C CNN "BOM"
	1    2400 1950
	1    0    0    -1  
$EndComp
Text Label 3100 1700 2    50   ~ 0
VBUS
Text Label 3100 1800 2    50   ~ 0
USBDM
Text Label 3100 1900 2    50   ~ 0
USBDP
NoConn ~ 2700 2000
$Comp
L COM #PWR05
U 1 1 563F2F22
P 2850 2300
F 0 "#PWR05" V 3125 2300 60  0001 C CNN
F 1 "COM" H 3010 2185 30  0001 C CNN
F 2 "" H 3005 2310 60  0000 C CNN
F 3 "" H 3005 2310 60  0000 C CNN
	1    2850 2300
	1    0    0    -1  
$EndComp
Text Label 6050 3050 0    50   ~ 0
USBDM
Text Label 6050 2950 0    50   ~ 0
USBDP
$Comp
L JTAG J4
U 1 1 563F340C
P 9750 5800
F 0 "J4" H 9350 5450 50  0000 L CNN
F 1 "JTAG" H 10150 5450 50  0000 R CNN
F 2 "libs:CONN-2x5-1.27-SMT" H 9650 5600 50  0001 C CNN
F 3 "" H 9650 5600 50  0000 C CNN
F 4 "20021521-00010T1LF" H 9750 5800 60  0001 C CNN "BOM"
	1    9750 5800
	1    0    0    -1  
$EndComp
Text Label 6250 2450 0    50   ~ 0
~RESET
Text Label 10850 6000 2    50   ~ 0
~RESET
Text Label 10850 5800 2    50   ~ 0
UART_TX
Text Label 10850 5900 2    50   ~ 0
UART_RX
Text Label 10850 5600 2    50   ~ 0
SWDIO
Text Label 10850 5700 2    50   ~ 0
SWDCLK
$Comp
L +3V3 #PWR06
U 1 1 563F38AC
P 8900 5500
F 0 "#PWR06" H 8910 5500 20  0001 C CNN
F 1 "+3V3" H 8900 5560 40  0000 C CNN
F 2 "" H 8900 5500 60  0000 C CNN
F 3 "" H 8900 5500 60  0000 C CNN
	1    8900 5500
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR07
U 1 1 563F3900
P 8900 6150
F 0 "#PWR07" V 9175 6150 60  0001 C CNN
F 1 "COM" H 9060 6035 30  0001 C CNN
F 2 "" H 9055 6160 60  0000 C CNN
F 3 "" H 9055 6160 60  0000 C CNN
	1    8900 6150
	1    0    0    -1  
$EndComp
Text Label 8850 2500 2    50   ~ 0
UART_TX
Text Label 8850 2400 2    50   ~ 0
UART_RX
Text Label 6250 2750 0    50   ~ 0
SWDIO
Text Label 6250 2650 0    50   ~ 0
SWDCLK
$Comp
L +3V3 #PWR08
U 1 1 563F3CF3
P 6300 3550
F 0 "#PWR08" H 6310 3550 20  0001 C CNN
F 1 "+3V3" H 6300 3610 40  0000 C CNN
F 2 "" H 6300 3550 60  0000 C CNN
F 3 "" H 6300 3550 60  0000 C CNN
	1    6300 3550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR09
U 1 1 563F3DD1
P 7150 4750
F 0 "#PWR09" V 7425 4750 60  0001 C CNN
F 1 "COM" H 7310 4635 30  0001 C CNN
F 2 "" H 7305 4760 60  0000 C CNN
F 3 "" H 7305 4760 60  0000 C CNN
	1    7150 4750
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 563F4083
P 4900 1700
F 0 "C6" H 4960 1635 50  0000 L CNN
F 1 "2.2u" H 4960 1565 50  0000 L CNN
F 2 "libs:SMD-1608" H 4800 1850 60  0001 C CNN
F 3 "" H 4800 1850 60  0000 C CNN
F 4 "CC0603KRX7R5BB225" H 4900 1700 60  0001 C CNN "BOM"
	1    4900 1700
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR010
U 1 1 563F418D
P 4900 1900
F 0 "#PWR010" V 5175 1900 60  0001 C CNN
F 1 "COM" H 5060 1785 30  0001 C CNN
F 2 "" H 5055 1910 60  0000 C CNN
F 3 "" H 5055 1910 60  0000 C CNN
	1    4900 1900
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 563F4266
P 6600 3850
F 0 "C7" H 6660 3785 50  0000 L CNN
F 1 "0.1u" H 6660 3715 50  0000 L CNN
F 2 "libs:SMD-1608" H 6500 4000 60  0001 C CNN
F 3 "" H 6500 4000 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 6600 3850 60  0001 C CNN "BOM"
	1    6600 3850
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 563F485F
P 3750 1700
F 0 "C5" H 3810 1635 50  0000 L CNN
F 1 "1.0u" H 3810 1565 50  0000 L CNN
F 2 "libs:SMD-1608" H 3650 1850 60  0001 C CNN
F 3 "" H 3650 1850 60  0000 C CNN
F 4 "CC0603KRX5R6BB105" H 3750 1700 60  0001 C CNN "BOM"
	1    3750 1700
	-1   0    0    -1  
$EndComp
$Comp
L COM #PWR011
U 1 1 563F48B7
P 3750 1900
F 0 "#PWR011" V 4025 1900 60  0001 C CNN
F 1 "COM" H 3910 1785 30  0001 C CNN
F 2 "" H 3905 1910 60  0000 C CNN
F 3 "" H 3905 1910 60  0000 C CNN
	1    3750 1900
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR012
U 1 1 563F4CD1
P 6600 4050
F 0 "#PWR012" V 6875 4050 60  0001 C CNN
F 1 "COM" H 6760 3935 30  0001 C CNN
F 2 "" H 6755 4060 60  0000 C CNN
F 3 "" H 6755 4060 60  0000 C CNN
	1    6600 4050
	1    0    0    -1  
$EndComp
$Comp
L LCORE L1
U 1 1 563F4E14
P 6100 4150
F 0 "L1" H 6225 4250 50  0000 R CNN
F 1 "LCORE" H 6275 4250 50  0000 L CNN
F 2 "libs:SMD-1608" H 6230 4210 60  0001 C CNN
F 3 "" H 6230 4210 60  0000 C CNN
F 4 "MPZ1608B471ATA00" H 6100 4150 60  0001 C CNN "BOM"
	1    6100 4150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR013
U 1 1 563F4F90
P 6300 3850
F 0 "#PWR013" H 6310 3850 20  0001 C CNN
F 1 "+3V3" H 6300 3910 40  0000 C CNN
F 2 "" H 6300 3850 60  0000 C CNN
F 3 "" H 6300 3850 60  0000 C CNN
	1    6300 3850
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 563F503A
P 6600 4150
F 0 "C8" H 6660 4085 50  0000 L CNN
F 1 "0.1u" H 6660 4015 50  0000 L CNN
F 2 "libs:SMD-1608" H 6500 4300 60  0001 C CNN
F 3 "" H 6500 4300 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 6600 4150 60  0001 C CNN "BOM"
	1    6600 4150
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR014
U 1 1 563F5040
P 6600 4350
F 0 "#PWR014" V 6875 4350 60  0001 C CNN
F 1 "COM" H 6760 4235 30  0001 C CNN
F 2 "" H 6755 4360 60  0000 C CNN
F 3 "" H 6755 4360 60  0000 C CNN
	1    6600 4350
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR015
U 1 1 563F50F6
P 6000 4100
F 0 "#PWR015" H 6010 4100 20  0001 C CNN
F 1 "+3V3" H 6000 4160 40  0000 C CNN
F 2 "" H 6000 4100 60  0000 C CNN
F 3 "" H 6000 4100 60  0000 C CNN
	1    6000 4100
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 563F5BDB
P 3750 4000
F 0 "C3" H 3810 3935 50  0000 L CNN
F 1 "1n" H 3810 3865 50  0000 L CNN
F 2 "libs:SMD-1608" H 3650 4150 60  0001 C CNN
F 3 "" H 3650 4150 60  0000 C CNN
F 4 "CC0603JRNPO8BN102" H 3750 4000 60  0001 C CNN "BOM"
	1    3750 4000
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR016
U 1 1 563F5C18
P 3750 4200
F 0 "#PWR016" V 4025 4200 60  0001 C CNN
F 1 "COM" H 3910 4085 30  0001 C CNN
F 2 "" H 3905 4210 60  0000 C CNN
F 3 "" H 3905 4210 60  0000 C CNN
	1    3750 4200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 563F5E4D
P 3400 3950
F 0 "R1" V 3500 3800 50  0000 L CNN
F 1 "160k" V 3300 3750 50  0000 L CNN
F 2 "libs:SMD-1608" H 3535 3790 60  0001 C CNN
F 3 "" H 3535 3790 60  0000 C CNN
F 4 "RR0816P-164-D" H 3400 3950 60  0001 C CNN "BOM"
	1    3400 3950
	0    -1   -1   0   
$EndComp
$Comp
L ACS711EX U2
U 1 1 563F632F
P 2600 5500
F 0 "U2" H 2300 6150 60  0000 L CNN
F 1 "ACS711EX" H 2300 6050 60  0000 L CNN
F 2 "libs:acs711ex" H 2600 5550 60  0001 C CNN
F 3 "" H 2600 5550 60  0000 C CNN
F 4 "ACS711EEXLT-15AB-T" H 2600 5500 60  0001 C CNN "BOM"
	1    2600 5500
	1    0    0    -1  
$EndComp
$Comp
L C C2
U 1 1 563F6335
P 3100 5100
F 0 "C2" H 3160 5035 50  0000 L CNN
F 1 "0.1u" H 3160 4965 50  0000 L CNN
F 2 "libs:SMD-1608" H 3000 5250 60  0001 C CNN
F 3 "" H 3000 5250 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 3100 5100 60  0001 C CNN "BOM"
	1    3100 5100
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR017
U 1 1 563F633B
P 3100 5300
F 0 "#PWR017" V 3375 5300 60  0001 C CNN
F 1 "COM" H 3260 5185 30  0001 C CNN
F 2 "" H 3255 5310 60  0000 C CNN
F 3 "" H 3255 5310 60  0000 C CNN
	1    3100 5300
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR018
U 1 1 563F6342
P 3100 6000
F 0 "#PWR018" V 3375 6000 60  0001 C CNN
F 1 "COM" H 3260 5885 30  0001 C CNN
F 2 "" H 3255 6010 60  0000 C CNN
F 3 "" H 3255 6010 60  0000 C CNN
	1    3100 6000
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR019
U 1 1 563F634A
P 2650 6100
F 0 "#PWR019" V 2925 6100 60  0001 C CNN
F 1 "COM" H 2810 5985 30  0001 C CNN
F 2 "" H 2805 6110 60  0000 C CNN
F 3 "" H 2805 6110 60  0000 C CNN
	1    2650 6100
	1    0    0    -1  
$EndComp
$Comp
L CONN-2 J2
U 1 1 563F6358
P 1800 5200
F 0 "J2" H 2050 5250 50  0000 L CNN
F 1 "CONN-2" H 2050 5150 50  0000 L CNN
F 2 "libs:TERM-2-5.0-8.2-PTH" H 1900 5000 60  0001 C CNN
F 3 "" H 1900 5000 60  0000 C CNN
F 4 "1776118-2" H 1800 5200 60  0001 C CNN "BOM"
	1    1800 5200
	-1   0    0    -1  
$EndComp
Text Label 4500 5500 2    50   ~ 0
CURRENT2
NoConn ~ 3000 5700
$Comp
L +3V3 #PWR020
U 1 1 563F6367
P 3100 5050
F 0 "#PWR020" H 3110 5050 20  0001 C CNN
F 1 "+3V3" H 3100 5110 40  0000 C CNN
F 2 "" H 3100 5050 60  0000 C CNN
F 3 "" H 3100 5050 60  0000 C CNN
	1    3100 5050
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 563F636F
P 3750 5550
F 0 "C4" H 3810 5485 50  0000 L CNN
F 1 "1n" H 3810 5415 50  0000 L CNN
F 2 "libs:SMD-1608" H 3650 5700 60  0001 C CNN
F 3 "" H 3650 5700 60  0000 C CNN
F 4 "CC0603JRNPO8BN102" H 3750 5550 60  0001 C CNN "BOM"
	1    3750 5550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR021
U 1 1 563F6375
P 3750 5750
F 0 "#PWR021" V 4025 5750 60  0001 C CNN
F 1 "COM" H 3910 5635 30  0001 C CNN
F 2 "" H 3905 5760 60  0000 C CNN
F 3 "" H 3905 5760 60  0000 C CNN
	1    3750 5750
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 563F637D
P 3400 5500
F 0 "R2" V 3500 5350 50  0000 L CNN
F 1 "160k" V 3300 5300 50  0000 L CNN
F 2 "libs:SMD-1608" H 3535 5340 60  0001 C CNN
F 3 "" H 3535 5340 60  0000 C CNN
F 4 "RR0816P-164-D" H 3400 5500 60  0001 C CNN "BOM"
	1    3400 5500
	0    -1   -1   0   
$EndComp
NoConn ~ 8350 3600
NoConn ~ 8350 3700
NoConn ~ 8350 3800
NoConn ~ 8350 3900
NoConn ~ 8350 4000
$Comp
L LED D1
U 1 1 563F7EEC
P 4450 7000
F 0 "D1" H 4525 6900 50  0000 L CNN
F 1 "LED" H 4525 6825 50  0000 L CNN
F 2 "libs:SMD-1608-LED" H 4450 6850 60  0001 C CNN
F 3 "" H 4450 6850 60  0000 C CNN
F 4 "APT1608SGC" H 4450 7000 60  0001 C CNN "BOM"
	1    4450 7000
	1    0    0    -1  
$EndComp
$Comp
L Rs R3
U 1 1 563F7FB3
P 4450 6800
F 0 "R3" H 4510 6740 50  0000 L CNN
F 1 "1k" H 4510 6650 50  0000 L CNN
F 2 "libs:SMD-1608" H 4585 6640 60  0001 C CNN
F 3 "" H 4585 6640 60  0000 C CNN
F 4 "RC0603FR-071KL" H 4450 6800 60  0001 C CNN "BOM"
	1    4450 6800
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR022
U 1 1 563F801A
P 4450 7250
F 0 "#PWR022" V 4725 7250 60  0001 C CNN
F 1 "COM" H 4610 7135 30  0001 C CNN
F 2 "" H 4605 7260 60  0000 C CNN
F 3 "" H 4605 7260 60  0000 C CNN
	1    4450 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 3550 3100 3550
Wire Wire Line
	3000 4350 3100 4350
Wire Wire Line
	3100 4350 3100 4450
Wire Wire Line
	2500 4450 2500 4500
Wire Wire Line
	2500 4500 2650 4500
Wire Wire Line
	2650 4450 2650 4550
Connection ~ 2650 4500
Wire Wire Line
	2600 4450 2600 4500
Connection ~ 2600 4500
Wire Wire Line
	2550 4450 2550 4500
Connection ~ 2550 4500
Wire Wire Line
	1800 3600 2200 3600
Wire Wire Line
	2200 3600 2200 3700
Wire Wire Line
	1800 3700 2050 3700
Wire Wire Line
	2050 3700 2050 4200
Wire Wire Line
	2050 4200 2200 4200
Wire Wire Line
	2200 4200 2200 4300
Wire Wire Line
	3000 3950 3400 3950
Wire Wire Line
	3100 3550 3100 3500
Wire Wire Line
	8850 3100 8350 3100
Wire Wire Line
	8850 3200 8350 3200
Wire Wire Line
	2700 1700 3950 1700
Wire Wire Line
	2700 1800 3100 1800
Wire Wire Line
	2700 1900 3100 1900
Wire Wire Line
	2850 2200 2700 2200
Wire Wire Line
	2850 2100 2850 2300
Wire Wire Line
	2700 2100 2850 2100
Connection ~ 2850 2200
Wire Wire Line
	6450 3050 6050 3050
Wire Wire Line
	6450 2950 6050 2950
Wire Wire Line
	6250 2450 6850 2450
Wire Wire Line
	10850 6000 10350 6000
Wire Wire Line
	10350 5800 10850 5800
Wire Wire Line
	10350 5900 10850 5900
Wire Wire Line
	10350 5600 10850 5600
Wire Wire Line
	10850 5700 10350 5700
Wire Wire Line
	8900 5500 8900 5600
Wire Wire Line
	8900 5600 9150 5600
Wire Wire Line
	8900 6000 9150 6000
Wire Wire Line
	8900 5700 8900 6150
Wire Wire Line
	9150 5800 8900 5800
Connection ~ 8900 6000
Wire Wire Line
	9150 5700 8900 5700
Connection ~ 8900 5800
Wire Wire Line
	8350 2500 8850 2500
Wire Wire Line
	8350 2400 8850 2400
Wire Wire Line
	6850 2750 6250 2750
Wire Wire Line
	6250 2650 6850 2650
Wire Wire Line
	6300 3550 6850 3550
Connection ~ 3750 1700
Connection ~ 6600 3550
Wire Wire Line
	7150 4650 7150 4750
Wire Wire Line
	7250 4650 7250 4700
Wire Wire Line
	7150 4700 7450 4700
Connection ~ 7150 4700
Wire Wire Line
	7350 4700 7350 4650
Connection ~ 7250 4700
Wire Wire Line
	7450 4700 7450 4650
Connection ~ 7350 4700
Wire Wire Line
	6300 3850 6850 3850
Connection ~ 6600 3850
Wire Wire Line
	6400 4150 6850 4150
Connection ~ 6600 4150
Wire Wire Line
	6000 4100 6000 4150
Wire Wire Line
	6000 4150 6100 4150
Wire Wire Line
	3700 3950 4500 3950
Wire Wire Line
	3750 4000 3750 3950
Connection ~ 3750 3950
Wire Wire Line
	3000 5100 3100 5100
Wire Wire Line
	3000 5900 3100 5900
Wire Wire Line
	3100 5900 3100 6000
Wire Wire Line
	2500 6000 2500 6050
Wire Wire Line
	2500 6050 2650 6050
Wire Wire Line
	2650 6000 2650 6100
Connection ~ 2650 6050
Wire Wire Line
	2600 6000 2600 6050
Connection ~ 2600 6050
Wire Wire Line
	2550 6000 2550 6050
Connection ~ 2550 6050
Wire Wire Line
	1800 5150 2200 5150
Wire Wire Line
	2200 5150 2200 5250
Wire Wire Line
	1800 5250 2050 5250
Wire Wire Line
	2050 5250 2050 5750
Wire Wire Line
	2050 5750 2200 5750
Wire Wire Line
	2200 5750 2200 5850
Wire Wire Line
	3000 5500 3400 5500
Wire Wire Line
	3100 5100 3100 5050
Wire Wire Line
	3700 5500 4500 5500
Wire Wire Line
	3750 5550 3750 5500
Connection ~ 3750 5500
Wire Wire Line
	4450 6450 4450 6800
Text Label 4450 6450 3    50   ~ 0
LED1L
$Comp
L LED D2
U 1 1 563F8426
P 4800 7000
F 0 "D2" H 4875 6900 50  0000 L CNN
F 1 "LED" H 4875 6825 50  0000 L CNN
F 2 "libs:SMD-1608-LED" H 4800 6850 60  0001 C CNN
F 3 "" H 4800 6850 60  0000 C CNN
F 4 "APT1608EC" H 4800 7000 60  0001 C CNN "BOM"
	1    4800 7000
	1    0    0    -1  
$EndComp
$Comp
L Rs R4
U 1 1 563F842C
P 4800 6800
F 0 "R4" H 4860 6740 50  0000 L CNN
F 1 "1k" H 4860 6650 50  0000 L CNN
F 2 "libs:SMD-1608" H 4935 6640 60  0001 C CNN
F 3 "" H 4935 6640 60  0000 C CNN
F 4 "RC0603FR-071KL" H 4800 6800 60  0001 C CNN "BOM"
	1    4800 6800
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR023
U 1 1 563F8432
P 4800 7250
F 0 "#PWR023" V 5075 7250 60  0001 C CNN
F 1 "COM" H 4960 7135 30  0001 C CNN
F 2 "" H 4955 7260 60  0000 C CNN
F 3 "" H 4955 7260 60  0000 C CNN
	1    4800 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 6450 4800 6800
Text Label 4800 6450 3    50   ~ 0
LED1H
$Comp
L LED D3
U 1 1 563F8550
P 5150 7000
F 0 "D3" H 5225 6900 50  0000 L CNN
F 1 "LED" H 5225 6825 50  0000 L CNN
F 2 "libs:SMD-1608-LED" H 5150 6850 60  0001 C CNN
F 3 "" H 5150 6850 60  0000 C CNN
F 4 "APT1608SGC" H 5150 7000 60  0001 C CNN "BOM"
	1    5150 7000
	1    0    0    -1  
$EndComp
$Comp
L Rs R5
U 1 1 563F8556
P 5150 6800
F 0 "R5" H 5210 6740 50  0000 L CNN
F 1 "1k" H 5210 6650 50  0000 L CNN
F 2 "libs:SMD-1608" H 5285 6640 60  0001 C CNN
F 3 "" H 5285 6640 60  0000 C CNN
F 4 "RC0603FR-071KL" H 5150 6800 60  0001 C CNN "BOM"
	1    5150 6800
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR024
U 1 1 563F855C
P 5150 7250
F 0 "#PWR024" V 5425 7250 60  0001 C CNN
F 1 "COM" H 5310 7135 30  0001 C CNN
F 2 "" H 5305 7260 60  0000 C CNN
F 3 "" H 5305 7260 60  0000 C CNN
	1    5150 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6450 5150 6800
Text Label 5150 6450 3    50   ~ 0
LED2L
$Comp
L LED D4
U 1 1 563F8564
P 5500 7000
F 0 "D4" H 5575 6900 50  0000 L CNN
F 1 "LED" H 5575 6825 50  0000 L CNN
F 2 "libs:SMD-1608-LED" H 5500 6850 60  0001 C CNN
F 3 "" H 5500 6850 60  0000 C CNN
F 4 "APT1608EC" H 5500 7000 60  0001 C CNN "BOM"
	1    5500 7000
	1    0    0    -1  
$EndComp
$Comp
L Rs R6
U 1 1 563F856A
P 5500 6800
F 0 "R6" H 5560 6740 50  0000 L CNN
F 1 "1k" H 5560 6650 50  0000 L CNN
F 2 "libs:SMD-1608" H 5635 6640 60  0001 C CNN
F 3 "" H 5635 6640 60  0000 C CNN
F 4 "RC0603FR-071KL" H 5500 6800 60  0001 C CNN "BOM"
	1    5500 6800
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR025
U 1 1 563F8570
P 5500 7250
F 0 "#PWR025" V 5775 7250 60  0001 C CNN
F 1 "COM" H 5660 7135 30  0001 C CNN
F 2 "" H 5655 7260 60  0000 C CNN
F 3 "" H 5655 7260 60  0000 C CNN
	1    5500 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 6450 5500 6800
Text Label 5500 6450 3    50   ~ 0
LED2H
Text Label 8850 3300 2    50   ~ 0
LED1L
Wire Wire Line
	8850 3400 8350 3400
Text Label 8850 3400 2    50   ~ 0
LED1H
Wire Wire Line
	8850 3500 8350 3500
Text Label 8850 2700 2    50   ~ 0
LED2L
Wire Wire Line
	8850 2800 8350 2800
Text Label 8850 2800 2    50   ~ 0
LED2H
Wire Wire Line
	8850 2700 8350 2700
Wire Wire Line
	8350 3300 8850 3300
Text Label 8850 3500 2    50   ~ 0
LEDACT
$Comp
L LED D5
U 1 1 563F97F3
P 5850 7000
F 0 "D5" H 5925 6900 50  0000 L CNN
F 1 "LED" H 5925 6825 50  0000 L CNN
F 2 "libs:SMD-1608-LED" H 5850 6850 60  0001 C CNN
F 3 "" H 5850 6850 60  0000 C CNN
F 4 "APT1608SGC" H 5850 7000 60  0001 C CNN "BOM"
	1    5850 7000
	1    0    0    -1  
$EndComp
$Comp
L Rs R7
U 1 1 563F97F9
P 5850 6800
F 0 "R7" H 5910 6740 50  0000 L CNN
F 1 "1k" H 5910 6650 50  0000 L CNN
F 2 "libs:SMD-1608" H 5985 6640 60  0001 C CNN
F 3 "" H 5985 6640 60  0000 C CNN
F 4 "RC0603FR-071KL" H 5850 6800 60  0001 C CNN "BOM"
	1    5850 6800
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR026
U 1 1 563F97FF
P 5850 7250
F 0 "#PWR026" V 6125 7250 60  0001 C CNN
F 1 "COM" H 6010 7135 30  0001 C CNN
F 2 "" H 6005 7260 60  0000 C CNN
F 3 "" H 6005 7260 60  0000 C CNN
	1    5850 7250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 6450 5850 6800
Text Label 5850 6450 3    50   ~ 0
LEDACT
$Comp
L POWER_FLAG #PWR027
U 1 1 563FA4DB
P 2950 2150
F 0 "#PWR027" H 2950 2150 50  0001 C CNN
F 1 "POWER_FLAG" H 2950 2275 30  0000 C CNN
F 2 "" H 2950 2150 50  0000 C CNN
F 3 "" H 2950 2150 50  0000 C CNN
	1    2950 2150
	0    1    1    0   
$EndComp
Wire Wire Line
	2950 2150 2850 2150
Connection ~ 2850 2150
$Comp
L POWER_FLAG #PWR028
U 1 1 563FA750
P 6400 4250
F 0 "#PWR028" H 6400 4250 50  0001 C CNN
F 1 "POWER_FLAG" H 6400 4375 30  0000 C CNN
F 2 "" H 6400 4250 50  0000 C CNN
F 3 "" H 6400 4250 50  0000 C CNN
	1    6400 4250
	-1   0    0    1   
$EndComp
Wire Wire Line
	6400 4250 6400 4150
$Comp
L Rs R8
U 1 1 563F5D26
P 6450 2950
F 0 "R8" V 6500 2950 50  0000 L CNN
F 1 "33" V 6500 2800 50  0000 R CNN
F 2 "libs:SMD-1608" H 6585 2790 60  0001 C CNN
F 3 "" H 6585 2790 60  0000 C CNN
F 4 "RC0603FR-0733RL" H 6450 2950 60  0001 C CNN "BOM"
	1    6450 2950
	0    -1   -1   0   
$EndComp
$Comp
L Rs R9
U 1 1 563F613C
P 6450 3050
F 0 "R9" V 6500 3050 50  0000 L CNN
F 1 "33" V 6500 2900 50  0000 R CNN
F 2 "libs:SMD-1608" H 6585 2890 60  0001 C CNN
F 3 "" H 6585 2890 60  0000 C CNN
F 4 "RC0603FR-0733RL" H 6450 3050 60  0001 C CNN "BOM"
	1    6450 3050
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6650 2950 6850 2950
Wire Wire Line
	6850 3050 6650 3050
$Comp
L R R10
U 1 1 563F8022
P 6650 2150
F 0 "R10" H 6710 2030 50  0000 L CNN
F 1 "1k" H 6710 1960 50  0000 L CNN
F 2 "libs:SMD-1608" H 6785 1990 60  0001 C CNN
F 3 "" H 6785 1990 60  0000 C CNN
F 4 "RC0603FR-071KL" H 6650 2150 60  0001 C CNN "BOM"
	1    6650 2150
	1    0    0    -1  
$EndComp
Connection ~ 6650 2450
$Comp
L +3V3 #PWR029
U 1 1 563F81B1
P 6650 2150
F 0 "#PWR029" H 6660 2150 20  0001 C CNN
F 1 "+3V3" H 6650 2210 40  0000 C CNN
F 2 "" H 6650 2150 60  0000 C CNN
F 3 "" H 6650 2150 60  0000 C CNN
	1    6650 2150
	1    0    0    -1  
$EndComp
Wire Notes Line
	3350 5300 4000 5300
Wire Notes Line
	4000 5300 4000 5900
Wire Notes Line
	4000 5900 3350 5900
Wire Notes Line
	3350 5900 3350 5300
Text Notes 3350 6300 0    60   ~ 0
LP -3dB @ 1kHz
Wire Notes Line
	3500 6150 3550 5950
Wire Notes Line
	3350 3750 4000 3750
Wire Notes Line
	4000 3750 4000 4350
Wire Notes Line
	4000 4350 3350 4350
Wire Notes Line
	3350 4350 3350 3750
Text Notes 3350 4750 0    60   ~ 0
LP -3dB @ 1kHz
Wire Notes Line
	3500 4600 3550 4400
$Comp
L MKL27ZxxVFM4 U3
U 1 1 56754C06
P 7600 3400
F 0 "U3" H 7000 4650 60  0000 L CNN
F 1 "MKL27ZxxVFM4" H 7000 4550 60  0000 L CNN
F 2 "libs:MKL27ZxxVFM4" H 7850 2050 50  0001 C CNN
F 3 "" H 7700 2550 50  0001 C CNN
	1    7600 3400
	1    0    0    -1  
$EndComp
NoConn ~ 8350 2900
NoConn ~ 8350 3000
NoConn ~ 8350 4100
$Comp
L MIC5365 U4
U 1 1 56755B1A
P 4300 1850
F 0 "U4" H 4050 2250 60  0000 L CNN
F 1 "MIC5365" H 4050 2150 60  0000 L CNN
F 2 "libs:SC-70-5" H 4300 1850 60  0001 C CNN
F 3 "" H 4300 1850 60  0000 C CNN
F 4 "MIC5365-3.3YC5-TR" H 4300 1850 60  0001 C CNN "BOM"
	1    4300 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 1700 3900 1800
Wire Wire Line
	3900 1800 3950 1800
Connection ~ 3900 1700
Wire Wire Line
	4650 1700 5100 1700
Wire Wire Line
	5100 1700 5100 1650
$Comp
L +3V3 #PWR030
U 1 1 567561AF
P 5100 1650
F 0 "#PWR030" H 5110 1650 20  0001 C CNN
F 1 "+3V3" H 5100 1710 40  0000 C CNN
F 2 "" H 5100 1650 60  0000 C CNN
F 3 "" H 5100 1650 60  0000 C CNN
	1    5100 1650
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR031
U 1 1 56756221
P 4700 1850
F 0 "#PWR031" V 4975 1850 60  0001 C CNN
F 1 "COM" H 4860 1735 30  0001 C CNN
F 2 "" H 4855 1860 60  0000 C CNN
F 3 "" H 4855 1860 60  0000 C CNN
	1    4700 1850
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 1800 4700 1800
Wire Wire Line
	4700 1800 4700 1850
$Comp
L COM #PWR032
U 1 1 56756327
P 4300 2000
F 0 "#PWR032" V 4575 2000 60  0001 C CNN
F 1 "COM" H 4460 1885 30  0001 C CNN
F 2 "" H 4455 2010 60  0000 C CNN
F 3 "" H 4455 2010 60  0000 C CNN
	1    4300 2000
	1    0    0    -1  
$EndComp
Connection ~ 4900 1700
$Comp
L C C9
U 1 1 567568F8
P 6600 3550
F 0 "C9" H 6660 3485 50  0000 L CNN
F 1 "0.1u" H 6660 3415 50  0000 L CNN
F 2 "libs:SMD-1608" H 6500 3700 60  0001 C CNN
F 3 "" H 6500 3700 60  0000 C CNN
F 4 "CC0603KRX7R9BB104" H 6600 3550 60  0001 C CNN "BOM"
	1    6600 3550
	1    0    0    -1  
$EndComp
$Comp
L COM #PWR033
U 1 1 5675698D
P 6600 3750
F 0 "#PWR033" V 6875 3750 60  0001 C CNN
F 1 "COM" H 6760 3635 30  0001 C CNN
F 2 "" H 6755 3760 60  0000 C CNN
F 3 "" H 6755 3760 60  0000 C CNN
	1    6600 3750
	1    0    0    -1  
$EndComp
NoConn ~ 8350 4200
NoConn ~ 8350 4300
NoConn ~ 8350 4400
Wire Wire Line
	8350 2600 8850 2600
Text Label 8850 2600 2    50   ~ 0
BOOT0CFG
$Comp
L SOLDER-JUMPER-NC SJ1
U 1 1 5675AAC6
P 7850 5900
F 0 "SJ1" V 7800 6050 50  0000 C CNN
F 1 "BOOT" V 7900 6050 50  0000 C CNN
F 2 "libs:SMD-1005" H 8150 5650 60  0001 C CNN
F 3 "" H 8150 5650 60  0000 C CNN
F 4 "NP" V 7850 5850 60  0000 C CNN "Place"
	1    7850 5900
	0    1    1    0   
$EndComp
$Comp
L COM #PWR034
U 1 1 5675AE2B
P 7850 6000
F 0 "#PWR034" V 8125 6000 60  0001 C CNN
F 1 "COM" H 8010 5885 30  0001 C CNN
F 2 "" H 8005 6010 60  0000 C CNN
F 3 "" H 8005 6010 60  0000 C CNN
	1    7850 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	7850 5800 7850 5700
Wire Wire Line
	7850 5700 7350 5700
Text Label 7350 5700 0    50   ~ 0
BOOT0CFG
$EndSCHEMATC
