EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "Modular-programmer"
Date "2020-03-03"
Rev "1.0"
Comp "Pepetech"
Comment1 "Creative Commons Attribution-ShareAlike 4.0 International License"
Comment2 ""
Comment3 "Co-designer: João Silva"
Comment4 "Designer: Rafael Silva"
$EndDescr
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5500 4100 5600 4100
Wire Wire Line
	5700 4000 5700 4100
Wire Wire Line
	5600 4000 5600 4100
Connection ~ 5600 4100
Wire Wire Line
	5600 4100 5700 4100
Wire Wire Line
	5600 4100 5600 4200
$Comp
L power:GND #PWR0505
U 1 1 5E8A218D
P 5600 4200
F 0 "#PWR0505" H 5600 3950 50  0001 C CNN
F 1 "GND" H 5605 4027 50  0000 C CNN
F 2 "" H 5600 4200 50  0001 C CNN
F 3 "" H 5600 4200 50  0001 C CNN
	1    5600 4200
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C504
U 1 1 5E8C0ADA
P 7700 3600
F 0 "C504" H 7450 3650 50  0000 L CNN
F 1 "4.7uF" H 7350 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7700 3600 50  0001 C CNN
F 3 "~" H 7700 3600 50  0001 C CNN
	1    7700 3600
	-1   0    0    -1  
$EndComp
$Comp
L Device:C_Small C503
U 1 1 5E8C1191
P 6250 4100
F 0 "C503" H 6342 4146 50  0000 L CNN
F 1 "470pF" H 6342 4055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6250 4100 50  0001 C CNN
F 3 "~" H 6250 4100 50  0001 C CNN
	1    6250 4100
	-1   0    0    -1  
$EndComp
$Comp
L Device:R_Small R501
U 1 1 5E8C1A3D
P 5000 3800
F 0 "R501" V 5100 3800 50  0000 C CNN
F 1 "100kΩ" V 4900 3800 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 5000 3800 50  0001 C CNN
F 3 "~" H 5000 3800 50  0001 C CNN
	1    5000 3800
	0    1    -1   0   
$EndComp
$Comp
L Device:R_Small R502
U 1 1 5E8C239B
P 6600 3800
F 0 "R502" H 6850 3750 50  0000 R CNN
F 1 "71.5kΩ" H 7000 3850 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6600 3800 50  0001 C CNN
F 3 "~" H 6600 3800 50  0001 C CNN
	1    6600 3800
	1    0    0    1   
$EndComp
$Comp
L Device:R_Small R503
U 1 1 5E8C27EB
P 6800 3600
F 0 "R503" V 6900 3750 50  0000 C CNN
F 1 "309kΩ" V 6900 3450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6800 3600 50  0001 C CNN
F 3 "~" H 6800 3600 50  0001 C CNN
	1    6800 3600
	0    1    -1   0   
$EndComp
$Comp
L power:VBUS #PWR0504
U 1 1 5E8D4A49
P 4800 3700
F 0 "#PWR0504" H 4800 3550 50  0001 C CNN
F 1 "VBUS" H 4700 3850 50  0000 L CNN
F 2 "" H 4800 3700 50  0001 C CNN
F 3 "" H 4800 3700 50  0001 C CNN
	1    4800 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5100 3800 5150 3800
Wire Wire Line
	6700 3600 6600 3600
Wire Wire Line
	6600 3700 6600 3600
Wire Wire Line
	6900 3600 7100 3600
Wire Wire Line
	7100 3600 7100 3400
Wire Wire Line
	7100 3400 7500 3400
Wire Wire Line
	7700 3400 7700 3300
Connection ~ 7100 3400
Wire Wire Line
	7100 3200 7100 3400
Wire Wire Line
	7700 3400 7700 3500
Connection ~ 7700 3400
$Comp
L power:GND #PWR0509
U 1 1 5E8DB0E1
P 7700 3800
F 0 "#PWR0509" H 7700 3550 50  0001 C CNN
F 1 "GND" H 7705 3627 50  0000 C CNN
F 2 "" H 7700 3800 50  0001 C CNN
F 3 "" H 7700 3800 50  0001 C CNN
	1    7700 3800
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0507
U 1 1 5E8DB4DB
P 6600 4000
F 0 "#PWR0507" H 6600 3750 50  0001 C CNN
F 1 "GND" H 6605 3827 50  0000 C CNN
F 2 "" H 6600 4000 50  0001 C CNN
F 3 "" H 6600 4000 50  0001 C CNN
	1    6600 4000
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6600 4000 6600 3900
Wire Wire Line
	7700 3800 7700 3700
$Comp
L power:+3V3 #PWR0508
U 1 1 5E8DC866
P 7700 3300
F 0 "#PWR0508" H 7700 3150 50  0001 C CNN
F 1 "+3V3" H 7715 3473 50  0000 C CNN
F 2 "" H 7700 3300 50  0001 C CNN
F 3 "" H 7700 3300 50  0001 C CNN
	1    7700 3300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4000 6250 3800
Wire Wire Line
	6250 3800 6050 3800
$Comp
L power:GND #PWR0506
U 1 1 5E8DE7FB
P 6250 4300
F 0 "#PWR0506" H 6250 4050 50  0001 C CNN
F 1 "GND" H 6255 4127 50  0000 C CNN
F 2 "" H 6250 4300 50  0001 C CNN
F 3 "" H 6250 4300 50  0001 C CNN
	1    6250 4300
	-1   0    0    -1  
$EndComp
Wire Wire Line
	6250 4300 6250 4200
$Bitmap
Pos 7850 4850
Scale 1.000000
Data
89 50 4E 47 0D 0A 1A 0A 00 00 00 0D 49 48 44 52 00 00 01 BC 00 00 00 A9 08 02 00 00 00 DF BE 1F 
14 00 00 00 03 73 42 49 54 08 08 08 DB E1 4F E0 00 00 00 09 70 48 59 73 00 00 0F 3C 00 00 0F 3C 
01 17 3A 9F 59 00 00 20 00 49 44 41 54 78 9C ED DD 3F 6C E3 56 9E 38 F0 AF 7C BF 03 99 5B 04 E4 
56 E2 61 0B 31 95 B8 B8 60 C5 03 16 10 53 89 53 89 A9 C4 00 0B 88 69 CE 4C 65 4D 25 0D AE B0 82 
6B D4 49 29 0E 62 70 85 99 4A 9A 66 C5 54 62 9A 13 A7 32 A7 32 07 57 98 73 B7 80 38 DB 98 83 5B 
C0 74 65 BA B8 13 85 9B 09 7F 85 6C FD B5 66 AC AC 3D 36 35 DF 4F 15 91 94 F0 46 DF 7C BF E2 7B 
7C 7E 2F 15 C7 31 20 84 10 BA 99 9D FB 6E 00 42 08 25 09 16 4D 84 10 DA 00 16 4D 84 10 DA 00 16 
4D 84 10 DA C0 FF 5B 77 E2 E9 D3 A7 99 4C E6 43 36 05 FD 62 3B 3B 3B 3F FF FC F3 7D B7 02 DD C8 
AF 7E F5 AB FF F9 9F FF B9 EF 56 A0 F7 8B E3 F8 BF FF FB BF FF E9 9F FE 69 E9 78 6A DD D3 F3 7F 
FC C7 7F 2C 95 4A 77 DF 30 F4 D7 8A E3 F8 BF FE EB BF 7E F7 BB DF DD 77 43 D0 8D B8 AE CB F3 FC 
7D B7 02 BD 5F 1C C7 FF FE EF FF FE 1F FF F1 1F 4B C7 D7 16 CD CF 3F FF FC 4F 7F FA D3 DD 37 0C 
FD B5 DE BC 79 F3 FB DF FF DE 75 DD FB 6E 08 BA 11 CC AC A4 58 97 59 38 A6 89 10 42 1B C0 A2 89 
10 42 1B C0 A2 89 10 42 1B C0 A2 89 10 42 1B 48 78 D1 8C 2C 85 4C A5 52 29 D9 88 E6 8E 3A 15 26 
95 4A A5 44 3D B8 B7 86 A1 9B 32 E5 D4 0A 9A E1 E5 BA 7D 4D F4 A2 28 5A 3D 88 3E 98 8D 82 B5 B5 
12 5E 34 49 51 91 08 00 B0 4C 7B 76 D0 33 AD 33 00 C8 2B 32 73 4F CD 42 9B 23 AE 00 C0 C5 D9 CB 
9F BE 93 D4 EE 62 26 7A 75 EE 93 4F D8 1A CE 12 B8 7F EF 08 56 E8 EA AA C8 31 34 49 32 2C 2F D7 
4D 6F FB 7E E6 12 5E 34 81 94 54 89 00 18 5B A6 73 75 28 B0 EC D7 00 90 57 B1 66 26 48 D9 88 2E 
C5 A3 C3 BD 0C 00 8C 9F 19 76 04 00 10 05 BE 67 1B 35 51 FC EE D5 3D 37 12 4D AC 0F 96 AF 49 C2 
E3 A7 CF 5F 9D 01 4D 87 AF 5F FE F4 DD 57 82 6C 6C DB 5D 68 D2 8B 26 90 92 22 02 C0 85 65 5E DE 
81 84 96 F9 02 F0 3E 33 C1 48 51 91 A8 D9 4B BB C2 7E F6 DB 47 5F 7F FF FC EC FE 9A 84 D6 59 0C 
96 A3 B5 5E 8C 01 F2 ED 93 20 08 C2 A3 6A 16 E0 E2 59 43 F3 EE B1 81 77 20 F1 45 13 48 59 2D 02 
C0 6B CB F2 01 00 22 DB 74 00 20 A7 28 58 33 13 2A 72 2D E7 02 00 F2 92 48 02 00 57 E9 F6 7A BD 
5E AF 9A BF EF 86 A1 55 0B C1 8A 3C 6F 32 30 A6 B0 24 00 29 A8 52 1A 00 5E F9 FE FD B6 F1 B6 AD 
FD DB F3 E4 20 25 A5 08 CF 9E BD 34 AD B0 5E A1 1D D3 1E 03 E4 54 AC 99 C9 F2 A3 42 5B 24 00 44 
51 34 1E 8F 81 CA ED 19 46 8D 01 00 60 04 45 11 00 80 B6 D4 EF 5F 8C EF B7 95 08 00 DE 11 2C D5 
8A D5 D9 65 81 EB 9E 01 40 96 65 EF A5 95 77 26 F9 77 9A 00 B4 AC 14 00 E0 85 69 45 E0 98 D6 05 
40 6E 6E 3C 33 F2 8C 8A C8 31 34 49 B3 9C 54 33 FD C9 B8 B4 5B 63 52 29 D9 9C 5C 12 EA 42 2A C5 
6B 81 B1 F2 6C 50 32 EE E3 1F F4 51 1A 5F 5C 5C 5C 5C 5C 8C C7 93 BA 18 45 E1 3D 37 08 AD 77 83 
60 05 56 45 AC 3C 07 48 EF 6A 75 EE 43 B7 EF 6E 6D 43 D1 BC AA 9A B6 69 79 B6 75 06 90 55 64 F6 
F2 54 60 C8 FC D7 DD 80 53 5B 7A 4B 61 BD EF BF E2 55 73 6D 36 8A 8D C1 60 30 E8 ED 65 01 D2 E5 
83 C1 60 30 68 88 1F A2 FD 08 A0 DC 8F 27 CE 87 FD DD 0C 5C BC 7A 5A 69 D9 F7 DD 28 74 BD F7 05 
CB 37 6B 02 F7 E5 0F AF 20 B7 D7 77 BA 12 7D 5F ED BC 23 5B 51 34 2F AB E6 D8 D2 6B E6 2B 80 AC 
AA B0 97 27 9C 56 ED D9 B8 A0 DB 66 AB A2 56 5A 96 DD CC 5D FC 58 D7 D7 8D 4B 33 BC 24 49 92 2C 
30 00 34 2F 4A 92 24 09 D8 C9 FF D0 68 4E AE 48 69 00 B8 F0 FC ED 9B AD B2 65 AE 09 56 60 55 78 
EE AB EF 5F 40 BE DA F7 5C 7D 7A FB B2 45 B6 A3 68 02 23 2B 79 80 8B 67 CF 5E 00 64 D5 69 A0 42 
D7 39 83 9C 2C 5D 95 3E 56 96 32 F0 CA 71 31 19 1F 34 92 24 01 00 A2 10 7B E8 0F DF 62 B0 BC 96 
28 FF F0 72 4C 15 0F 5C 47 DB C6 82 09 B0 35 45 F3 B2 6A 02 00 64 54 F9 3D 43 28 58 32 1F 3A 12 
00 F0 CF 7F 12 62 3E 58 56 AB F1 6A 0C 00 17 76 9D A7 A7 54 EB 5E 1B 78 EB B6 A5 68 02 23 2B 39 
00 80 8C 32 57 33 69 9E 4F 83 67 5A 57 B3 6B 7D CB 7A 0D 59 91 27 27 BF 8F 41 30 39 11 F8 C1 F4 
17 13 DD 3F 96 E3 00 00 5E 76 8D 2D 9B E0 B7 8D E6 83 E5 BB EE E5 F4 86 CB 27 45 13 5B F7 DB 17 
AF F1 0F FF F0 0F EB 4E 25 C9 69 A7 40 00 91 2D 37 3B 9D 83 FD 52 06 80 2A F5 CF E3 38 1E 1D EE 
52 00 99 E2 FE C1 41 7B 2F 4F 01 64 F7 8F 2F DF 32 EA 14 00 B2 CD E1 7D 36 7B 13 FF F7 7F FF 97 
CB E5 EE BB 15 E8 A6 B6 24 B3 3E 02 EB 32 6B 0B E6 69 BE 13 A3 5A 2E 54 2A 2D AD 62 46 34 2B 54 
7B 7A 4B A6 01 80 14 75 BB 03 B5 46 B7 56 0B 69 56 AC F6 F4 06 EE 40 80 10 7A BF 6D 2F 9A 00 24 
A7 76 6D F5 9A E3 FC F5 C7 81 54 ED F8 BA E3 08 21 B4 45 63 9A 08 21 F4 21 60 D1 44 08 A1 0D 60 
D1 44 08 A1 0D 60 D1 44 08 A1 0D AC 7D 10 F4 D9 67 9F D9 B6 FD 01 5B 82 7E A1 B7 6F DF FE E6 37 
BF C1 60 25 05 66 56 52 BC 7D FB 36 93 C9 AC 1E 5F 5B 34 09 82 C0 D0 26 42 1C C7 18 AC 04 F9 9B 
BF F9 1B 0C 56 52 FC EA 57 BF 5A 3D 98 8A E3 F8 DA AB 3F FF FC F3 3F FD E9 4F 77 DC 24 74 0B DE 
BC 79 F3 FB DF FF DE 75 71 EF 9C 64 C0 CC 4A 8A 75 99 85 63 9A 08 21 B4 01 2C 9A 08 21 B4 01 2C 
9A 08 21 B4 01 2C 9A 08 21 B4 01 2C 9A 08 21 B4 81 6D 2A 9A 81 EB FC 82 0D 12 DC 1A 9B 22 65 63 
F9 8D 5E 8B 4B A5 A4 2E AE 1D FE 90 F8 8E E5 5C AD 8D 1A E8 42 8A AD E3 82 9B 0F D6 F6 06 6B 8B 
8A A6 5D 17 E5 D6 BB E6 DD 44 AE A6 8A 3C 4B 93 24 C3 0A AA EE 4C 0A 22 AF CA 99 B1 65 58 8B 55 
D3 B7 8C 57 50 50 E4 6D DB 13 EA BE 85 76 4B 11 79 86 24 69 86 13 2B 5D F7 6A 6F 50 76 79 1F D0 
54 2A C5 2D 66 59 E4 D6 A4 2F BE 6C 58 5B B7 A4 ED 43 75 7D BE 00 00 84 8E A6 08 1C 43 92 0C 27 
2A 9A 73 CD 9D C5 56 07 6B 1B 96 86 8B 42 DF B3 CD 7A ED E9 05 EC AD BF CA AD 0B C2 77 A1 D8 6C 
19 02 13 3A AD FA 63 51 8C 5C B7 C6 01 AF 2A 99 EF B5 AE 15 C9 F2 74 ED F6 C0 34 5E 42 A1 83 35 
F3 56 45 76 85 7F D4 25 CB 2D CD E2 69 DF 6C D5 BE 11 7D F0 2C 95 61 55 AD 27 CC E7 57 68 D6 1F 
DB 82 C4 CE BF B7 26 7F FF 0A 80 05 F4 41 AC CD 97 C8 AD 09 5F E8 E4 AE D6 6D 71 E0 19 F5 BA 28 
46 8E 5B 9F 5F 8E 76 DB 83 B5 6E D5 E2 E4 AC 2F 7D B4 47 5D FD 63 D2 7B 47 EB AE 1A 94 89 85 E5 
D8 8F F6 32 90 AE 4E 2E 1F EE 67 80 28 F5 47 D3 93 E7 07 79 80 42 E7 FC 0E 5B 7D 7B 12 B3 72 FB 
79 A7 00 50 38 38 BD 7A 3D EA 97 29 C8 35 4F 56 2F EC 97 A9 CC EE E1 68 EE C8 60 37 4D 95 4A 79 
80 62 E7 F2 F0 E9 41 1E 32 FB 93 80 8E 86 CD 3C 41 E4 AA 47 A3 95 CF 7A 78 92 91 59 6B F3 65 D4 
29 02 14 0E A6 B9 71 DE 2B 11 0B C9 B3 3D C1 5A 97 59 5B D0 3D 17 F4 30 8E E3 F8 A4 9D 7B C7 45 
61 08 6C 5E 16 67 DB 07 B1 1C 03 67 FE 64 CC 85 53 95 EC D8 EA 4E FB 12 A1 69 BC 80 82 8A F7 99 
B7 2B 8C C8 6C 51 11 A7 BB 22 93 2C 4B 83 EF 07 CB 97 99 AA 6A 2B 5D 5D 24 E7 8E 28 A6 D8 ED AA 
EC B5 9F EB 77 65 F1 DB 40 31 6D 4D C0 6D 9E 6E C9 FA 7C F1 5C 0F 32 82 30 CD 0D 5A 14 B9 B1 6D 
39 D3 77 6E 7F B0 B6 A0 68 DE 08 AD 18 9E D3 12 AE 5E 46 AE D6 7D 01 05 E9 F2 00 B7 30 AE 19 59 
C6 73 1C CF BC 7D 6C C5 F2 AC CA 34 0F 43 5B 33 5E 53 A2 B4 B4 CD 88 5D AF 58 82 D6 9A 95 CC A0 
AB A8 8E 6C E8 D7 C6 23 0A 2D 55 FC C6 E5 7B 76 57 C2 78 DD 9E F5 F9 C2 72 0C 04 AE 1B CE 4E 39 
3E 5C F8 C1 24 77 3E 8E 60 AD BB 35 4D 46 27 62 CE 49 3B F7 AE EE F9 CC F9 71 67 37 4B 40 BA D8 
39 99 1D 1C EE 67 81 28 F7 47 71 1C 8F FA 25 62 BE 17 F9 D0 25 A6 7B 3E E7 F4 E8 A0 94 01 C8 94 
FB 4B 5F F3 49 3B B7 B8 A9 DD C9 41 81 C8 EC 4D BA EA FD F2 52 8F 2F 5D 28 E6 08 00 A2 98 90 91 
94 38 8E 93 97 59 CB F9 72 DE 2F 53 40 E5 AB 9D C1 D1 E1 A0 53 CD A7 09 B8 EA AF 6F 59 B0 D6 65 
D6 C7 55 34 47 C3 CE 6E 8E 02 2A 5B 6E 1F 2D 45 6E D8 CC 02 51 1E 8C E2 51 BF 4C 40 3E 39 35 33 
69 45 F3 FC A8 5D CE 12 40 E5 F7 3A C7 2B A3 5A 83 5D 6A 21 A9 4E 0E F2 44 66 3A FA B5 92 87 00 
54 7E BF 59 A2 20 BD 30 02 FA B0 25 28 B3 D6 E4 CB 68 D8 AB 16 B3 69 8A A0 32 B9 52 7B D0 2E 00 
14 7B A3 ED 0B 16 16 CD F8 B4 57 4E 03 95 DB EB 1C 5F FB 4B 77 72 59 35 07 65 2A 51 35 33 51 45 
73 78 50 A0 20 5D A8 F6 4F AE 4B 9B F3 5E 91 B8 BC DD BF D4 2F 5F DB 3D 2A F5 27 79 48 95 07 A3 
38 3E 69 E7 01 B2 FB 49 D9 73 39 29 99 F5 9E 7C 99 1A EE 67 20 5D 3D DE C2 60 7D F4 45 F3 A4 9D 
03 A2 70 70 F2 8E 0F 68 E6 80 28 EF 25 AD 66 26 A8 68 1E 57 33 90 2E F5 D6 7D B9 E7 07 05 20 CA 
83 85 43 27 47 73 9A 05 80 5C F5 F0 E8 68 78 BE F8 40 F6 78 3F 03 44 52 46 54 92 91 59 EB F3 65 
78 50 2A 94 0F A6 55 EF B8 9A B9 8C C3 D6 05 EB 63 DC F7 3C 72 B4 8A EE CB 0D 4D 66 C1 D3 F5 97 
04 BF CF B8 A6 39 37 FF 9D 15 64 7E FA 30 97 55 D4 DC B7 4F 7E F8 11 F2 07 32 73 DD E7 A1 BF 8E 
AD 77 5F 53 42 85 74 4C 73 76 90 E4 44 89 A3 01 00 22 CB 7C 0E 62 47 9C 7F 0B CD 0A 02 3B 7D 15 
30 00 24 2F 08 02 09 00 F3 0F DD F9 86 5E D6 BF AC D7 2C D5 90 12 FB 4C F6 41 79 47 BE 70 3C EB 
3F AE 29 64 D4 50 B9 C8 D1 6A DF 47 E5 7E 8D 83 8F 29 58 EB AA 6C 32 7E 0F E7 AC DE 69 9E 77 0A 
30 E9 38 C4 71 BF 74 CD BF 7D E9 B6 E6 72 D6 52 BE 9D 80 1F C1 39 49 B9 D3 3C 3F 28 5C 13 83 CB 
F8 C4 93 99 81 D7 CD DA 9C 59 19 26 CB CC BA 79 A7 9D 02 01 99 EA 0D 1E 04 DE B7 44 64 D6 BB F3 
E5 A4 5F 2D 66 D3 04 41 65 0B A5 FD C1 F5 E9 B2 05 C1 5A 97 59 B8 72 7B E2 E1 CA ED C9 82 99 95 
14 B8 72 3B 42 08 DD 02 2C 9A 08 21 B4 01 2C 9A 08 21 B4 01 2C 9A 08 21 B4 01 2C 9A 08 21 B4 01 
2C 9A 08 21 B4 81 B5 53 8E 24 49 1A 8F C7 1F B8 35 E8 17 48 A5 52 3B 3B 3B 6F DF BE BD EF 86 A0 
1B D9 D9 D9 F9 F9 E7 9F EF BB 15 E8 FD 52 A9 D4 A7 9F 7E FA D3 4F 3F 2D 1D 5F FB 17 41 7F F9 CB 
5F 70 36 59 22 E0 3C CD 64 C1 79 9A 49 31 C9 AC D5 E3 D8 3D 47 08 A1 0D 60 D1 44 08 A1 0D 60 D1 
44 08 A1 0D 60 D1 44 08 A1 0D 60 D1 44 08 A1 0D 6C 53 D1 0C 5C C7 DF 7C 73 7A B7 C6 A6 48 D9 58 
7E A3 D7 E2 52 29 A9 1B 5E FB 1E 74 67 A2 9B 46 31 D0 85 14 5B F7 EE BC 41 E8 97 08 3D DB 9B CB 
9D ED 0A D6 16 15 4D BB 2E CA AD 77 CC BB B1 54 32 B5 80 6B 79 00 C0 2F EC 44 79 C5 B7 8C 57 B8 
23 E5 AD 0B 1D 5D 15 38 86 24 49 86 15 14 CD 5E DE BE 17 22 53 15 54 63 E9 70 60 B7 14 91 63 48 
92 E1 A4 BA B5 F2 1E 74 37 22 57 53 45 9E A5 49 92 61 05 55 77 66 45 30 F2 BA 15 49 60 69 92 A4 
59 41 6E AD 86 D1 6D 49 8F 1A F6 87 6C EC 87 B4 0D 45 33 0A 7D D7 D4 24 F5 E9 C5 BB AE 0A 7D 6F 
9C 2E 36 7B 33 9A CC 02 00 F0 AA 92 99 DF F5 1C 00 20 30 8D 97 B8 F3 F9 6D 0B 74 59 7C 6C D1 AA 
66 5A 46 43 A6 9D 27 8F 24 6D 7A F7 11 05 9E 63 D4 A5 DA B3 A5 BF A8 08 2D 55 78 A4 85 42 A3 6B 
76 EB BC AF 7D 29 D6 71 46 EA 07 E0 D6 05 E1 89 4D 2A 2D C3 B2 B4 0A 6D 3F 16 C5 CB 60 F9 BA 24 
7C 63 44 42 C3 B0 AC 6E 8D F5 1A 8F C4 9A 73 95 3D A1 EF 5A BA A2 7C F7 FA FE 5A 7E F7 D6 AD 5A 
9C 88 F5 A5 E3 38 8E E3 A3 3D EA EA 1F F3 AE 8D D5 8E F6 D2 50 B8 7E F7 D0 E1 7E 06 88 D2 DC 86 
5E E7 07 79 58 77 F1 83 93 94 95 DB E3 D3 A5 B5 F5 07 65 0A 72 ED 93 C9 8B B9 A5 C2 B3 F3 CB B7 
0F F7 B3 90 99 AE EE 1E 1F B7 4B F9 D2 C1 30 5E 5C 0C 7C 34 6C E6 09 22 37 DD 09 F1 41 4B 46 66 
0D CA C4 C2 5E CA 47 7B 19 48 57 8F E2 38 3E AA A6 17 C2 38 D9 5B 6B B2 A6 FB B0 99 9D 86 B1 DC 
9F 7D 5A 32 83 B5 2E B3 B6 E0 4E 53 D0 C3 38 BE DA AB 62 AD C8 F7 CF 28 8E A5 A3 C0 F7 FC 70 B1 
2F CE A9 4A 76 FE 5E 33 34 8D 17 78 9F 79 FB F8 4A 5B AB F0 73 07 22 A0 C9 CB 2F 59 36 E3 38 8E 
E3 E3 6A 7A E1 2D AE 6E BC CA 2A B3 37 F1 35 D3 31 2B DC C2 35 7E 57 16 BF 0D 14 D3 D6 84 84 EE 
39 F3 F0 84 21 B0 79 59 9C 7D D1 2C C7 C0 99 1F 00 40 18 D1 59 59 16 A6 67 18 96 81 71 E0 87 00 
00 5C DD 8B E3 38 1E 75 8A EB 3E 78 1B 82 B5 05 45 F3 66 7C D7 03 B0 6B CC 27 7F FF D9 6F 3F FB 
F5 27 34 5F 31 BC 69 E9 E4 16 C6 35 23 CB 78 8E E3 99 B7 8F 11 2B 35 85 27 21 74 2D A3 AB 55 44 
D5 E2 AA 0D E5 DD DF 72 10 BC 06 96 F1 5B B2 C0 D2 24 CD 70 52 CD 5C 78 4C 14 85 96 2A 7E E3 F2 
3D BB 2B 61 BC 6E 0F AD 18 9E D3 9A 56 C6 C8 D5 BA 2F A0 20 09 00 20 E9 9E A7 4B D3 2B 7D 5D B7 
21 2B 89 37 F8 F6 B7 25 58 1F 4F D1 0C 42 82 64 95 EE C9 F9 68 74 7A DC 57 A0 FB B5 54 9F 8E C4 
70 AA 92 1D 9B 93 AA 19 59 86 8D 35 F3 0E 05 8E AE 69 BA E9 84 0C C7 BD E7 4B 0E 83 00 E0 59 5D 
35 59 55 37 2D A3 21 85 DD AF 04 75 DA 25 88 9C BA 28 3F 7D 4D F0 8A C4 DE 75 AB 3F 5A A1 DB 55 
79 E1 BB A0 D8 E9 56 16 77 69 8D 3C B3 26 F0 4F 1C BE 69 D4 B8 35 EF 9E BB 7A 7B 82 B5 AE 3F 9F 
8C 91 97 39 EF D9 F7 7C D9 70 3F 03 D4 DE E1 EC 75 33 0B 44 79 30 8A 47 FD 32 91 A8 9D CF 13 33 
A6 B9 E4 7C B0 9B 59 89 D8 71 35 BD 30 A6 D9 2B 02 50 E5 C1 74 F8 EB BC 53 BC 1C 6D 3E 3D C8 03 
00 95 DF 6F 96 28 48 EF 1E 3E F8 11 B2 2B 09 CA AC D1 B0 B3 9B A3 80 CA 96 DB 47 8B 03 FC A3 93 
7E 35 9F 06 22 53 6C 5E B3 1B E5 A8 53 5C 1D D3 4C 5E B0 B6 78 4C F3 97 E1 78 0E 2E 82 D9 5C 09 
4E 51 B3 63 B3 6B 47 B6 61 8D F3 2A EE 7C 7E EB 42 D7 D0 F4 B9 D9 29 B4 54 91 D2 67 B6 ED BF EB 
4D 0C 43 01 27 F2 D3 E1 2F 9A E7 33 E0 7B 97 9F 42 95 0D BB 55 D7 1A F9 B3 A7 95 C6 B6 CC 02 7C 
28 02 43 61 7F 5B 73 05 ED D8 F7 8C 9A 30 D7 27 08 AD 0A CF 29 16 DB 38 0A 7C AB 2E DD 30 55 B6 
27 58 1F 4B D1 74 6A 1C C3 CF 26 46 00 38 B6 0B 59 61 EE A9 04 AB A8 B9 B1 D9 AD 75 AD 0B AC 99 
77 81 F4 8C 27 8F EB E6 AC 6A 86 9E 7F 06 0C F3 CE AF 5A 90 45 C2 B3 66 53 04 03 C7 79 0D 1C CF 
4E 5E D1 2C 4B 02 B0 35 7D 3F F3 4A AB E8 38 83 F3 F6 F8 9A F4 B5 C9 1D B8 AE AE F2 8B 63 28 A1 
A1 C8 3F 90 35 C7 35 2A C2 26 43 58 DB 13 AC B5 EB 69 6E 81 C8 D1 2A BA 2F 37 34 99 05 A1 52 61 
F4 27 8A 4C D6 2B 12 47 FA 56 AB FE 03 94 07 0B 8F 61 59 45 CD 7D FB E4 87 1F 21 7F 80 35 F3 0E 
90 72 BD 9A FD A2 2E 55 C8 96 C2 91 91 67 36 6A CF D2 BB 03 F9 9D 0F 51 49 B9 D1 60 04 55 AA B4 
1A 0A 07 5E B7 5E 7B 9E DD 3F 56 96 DE C3 37 F4 B2 FE 65 BD 66 A9 86 94 D8 67 B2 0F 8A A7 EB 2F 
09 7E 9F 71 4D 73 6E 56 2C 2B C8 3C 69 68 CF C6 B9 3D DE B7 4C 7F 76 86 E1 65 81 BD D9 47 6F 41 
B0 D6 F5 E7 13 34 F2 32 B1 3A A6 79 DE 29 00 A4 A7 73 FC 46 C3 DE 5E 31 9F A1 08 22 9D CD 97 9A 
87 AB 43 31 93 59 4B F9 76 72 C6 33 E3 38 59 63 9A E7 87 CD 72 21 77 19 83 72 73 70 B2 7C C1 F2 
98 66 1C C7 F1 F9 51 BB 9C CF A6 27 EF 99 0E AE CD 4F FD 8B E3 F8 B4 53 20 20 53 BD F1 98 F6 FD 
49 44 66 CD 4D 9B 9D 21 CA 83 85 69 D1 73 8A 9D F9 61 CA 6B C7 34 93 17 AC 75 99 B5 76 BB 0B 5C 
5F 3A 29 70 E5 F6 64 C1 CC 4A 8A 75 99 F5 B1 8C 69 22 84 D0 AD C0 A2 89 10 42 1B C0 A2 89 10 42 
1B C0 A2 89 10 42 1B C0 A2 89 10 42 1B C0 A2 89 10 42 1B 58 3B E5 48 92 A4 F1 78 7C ED 29 F4 A0 
EC EC EC EC EC EC BC 79 F3 E6 BE 1B 82 6E 64 67 67 E7 E7 9F 7F BE EF 56 A0 F7 DB D9 D9 F9 F4 D3 
4F 4D D3 5C 3A BE F6 2F 82 FE F2 97 BF E0 6C B2 44 C0 79 9A C9 82 F3 34 93 62 92 59 AB C7 B1 7B 
8E 10 42 1B C0 A2 89 10 42 1B C0 A2 89 10 42 1B C0 A2 89 10 42 1B C0 A2 89 10 42 1B D8 A6 A2 19 
B8 8E 1F BD FF B2 25 6E 8D 4D 91 B2 B1 FC 46 AF C5 A5 52 52 37 BC F6 3D E8 1E 84 9E ED CD 85 23 
D0 85 14 5B 4F F4 0A E0 C9 10 FD B2 BC 5A B0 5D C1 DA A2 A2 69 D7 45 B9 F5 AE 79 37 81 DD 52 04 
96 26 49 9A E5 E5 BA E5 4F 8E F2 0B 3B 51 5E F1 2D E3 15 EE AE 76 EB 42 47 57 05 8E 21 49 92 61 
05 45 B3 E7 97 EF F6 CD 9A C4 33 34 C9 70 62 A5 EB AD 64 A9 DB 92 1E 35 EC 0F D7 54 34 11 99 AA 
A0 1A 0B EB AC BB 35 36 B5 80 AE 38 57 57 7B 46 4D E2 18 9A 24 19 4E 54 75 77 2B 6F 3A B6 A1 68 
46 A1 EF 9A 9A A4 3E BD 78 D7 55 5E 5D 7A D4 70 68 A5 65 58 46 9D F7 B5 2F C5 CB DD 2F 78 55 C9 
CC EF 7A 0E 00 10 98 C6 4B DC F9 FC B6 05 BA 2C 3E B6 68 55 33 2D A3 21 D3 CE 93 47 92 76 79 F7 
11 59 AA F0 55 37 92 34 C3 D4 54 D2 FC 46 50 8C 69 BE 85 BE 6B E9 8A F2 DD EB FB 6A F7 47 2A 0A 
3C C7 A8 4B B5 67 CB 7F E3 E2 FB AF 89 C2 7E 6F A6 7B B9 05 42 68 2A C2 D7 DD 50 A8 E9 A6 A5 A9 
A4 F5 58 50 BA 09 DE D6 62 AD 75 AB 16 27 62 7D E9 38 8E 17 96 92 7E C7 6E 94 C7 FB 19 48 CF D6 
8A 1E EE 67 81 BA BA 7A B8 9F 01 A2 D4 9F AD 3D 7D 7E 90 BF DC F3 30 01 12 B3 72 FB E9 D2 DA FA 
83 32 05 B9 F6 49 1C 4F 56 F6 26 CA D3 08 1C EE A5 21 DB 9C 2C F4 3D 6C 66 A7 FF B3 AE 5B 0C 7C 
34 6C E6 09 22 57 3D 4A C2 2E 87 49 C9 AC B9 C5 DB 17 D7 D2 3F 69 66 57 56 D7 8F E3 38 8E 47 BD 
E2 7C DA 8C 7A 25 02 0A 07 E7 71 52 83 B5 C5 BB 51 0A 7A 18 C7 57 7B 55 AC 45 02 00 49 4E F7 24 
21 99 B9 ED 49 38 55 C9 CE DF 6B 86 A6 F1 02 EF 33 6F 1F 5F 69 6B 95 B9 BD EC 20 02 9A A4 01 20 
B2 CC 17 20 29 D3 2D 63 44 45 A2 5E 99 56 00 00 C0 D5 BD 38 BE DC 41 E1 7A 7E 57 16 BF 0D 14 D3 
D6 84 84 EE 39 F3 20 C9 66 1C C7 93 0D 48 16 79 9E 0F 1C C7 44 A1 EF F9 C1 E2 30 0A 39 9F 64 24 
7D 4D 38 B6 21 58 5B 50 34 6F 86 53 2B B9 40 53 55 CD 74 1C 4B AF 28 8D 97 59 B5 22 4C 4F CE 8F 
6B 46 96 F1 1C C7 33 6F 1F 23 56 6A 0A 4F 42 E8 5A 46 57 AB 88 AA C5 55 1B 0A 0D 00 7E E0 43 9A 
65 67 59 C4 72 0C 04 FE 0D 7A 76 51 68 A9 E2 37 2E DF B3 BB 12 C6 EB 83 08 7C 6F 4C B8 0D 8E FE 
F5 67 BF FD EC EF 3F 21 39 45 77 27 89 43 4A 95 72 FA 59 5D AE 77 6D C7 36 5A 72 E5 47 B2 58 99 
4B A3 6D 09 D6 47 53 34 81 AB 1B 0D EE E5 D3 27 5F 7D F1 C5 97 8F 7F 78 C1 EC 1B AD D9 4D 0F A7 
2A D9 B1 39 A9 9A 91 65 D8 58 33 EF 50 E0 E8 9A A6 9B 4E C8 70 DC E4 4B 0E FD 10 68 72 EE CE 83 
24 69 08 82 F7 16 CD C8 A9 8B F2 D3 D7 04 AF 48 EC 5D B5 16 2D F1 BD 80 A0 19 51 73 4F 47 A3 F3 
E1 A0 C6 58 8F 25 D5 0A 01 00 68 49 D7 CB D1 B3 EF BE 79 F4 C5 A3 AF BF FD 29 2C EA 5D 65 BA B1 
EB F6 04 EB A3 29 9A 9E C6 F3 2D BA 39 18 9E 8F 46 E7 27 87 6D B6 2B F0 75 67 7A 9A 53 D5 EC D8 
34 EC 08 22 CB B0 C6 79 05 77 F1 BD 33 5C C5 74 5C 2F 08 4C C1 79 2C D5 1D 00 A0 59 1A C2 68 AE 
A7 17 45 21 D0 CC 7B 7F B6 CE 9E 3B 64 AD 59 22 9F D5 6B F6 5F 39 29 06 DD 94 A0 F9 51 E0 68 32 
C7 90 24 CD 49 2D A3 95 3F FB 51 B7 01 20 34 15 4E 71 C5 DE F1 E9 68 34 3A 3D EE 2B 81 CA CB D3 
07 EF DB 13 AC 8F A5 68 3A 5A EB 25 57 EF D6 25 8E 26 49 9A 15 6B 46 83 7F A5 EB F6 F4 02 4E 51 
B3 63 B3 6B 47 B6 61 8D F3 2A D6 CC 5B 17 BA 86 A6 CF 4D 32 A2 A5 8A 94 3E B3 6D 1F 80 61 18 08 
7D 7F 76 AD EF 05 C0 B0 EF 8D 01 55 36 EC 56 5D 6B E4 CF 9E 56 1A DB 32 0B 30 69 18 8E 23 20 08 
02 08 4D ED C7 50 D6 0C 85 67 48 92 64 78 59 D7 D4 E8 27 CD BC 0C F9 F6 04 EB 63 29 9A 40 02 84 
C1 DC AC B1 30 0C 27 4F 87 AE B0 8A 9A 1B 9B DD 5A D7 BA C0 9A 79 17 48 CF 78 F2 B8 6E CE AA 66 
E8 F9 67 C0 30 0C 00 2D C9 B9 B1 6D 5A 57 67 1C D3 BA C8 DE A0 17 47 B3 2C 09 C0 D6 F4 FD CC 2B 
AD A2 6F E3 EC 96 07 C7 D7 04 86 55 CD 59 2A 79 8E 33 A6 78 9E 01 12 00 C6 F3 49 16 85 61 04 D3 
2C DB A2 60 AD 7B DC 9E 94 89 11 53 27 4B 13 5A E2 78 74 D4 DE DD AD F6 4F 26 A7 0F F2 04 64 4A 
CD DE E1 D1 D1 61 AF 5D CE 12 44 AE 39 5C F9 04 00 80 FC C1 E9 87 6B F6 5F 2F 31 53 8E 46 47 D5 
2C 50 B9 BD CE E0 F0 E8 70 D0 A9 E6 29 48 EF 0E 26 13 54 CE FB 65 0A 32 A5 83 C3 E3 E3 C3 4E 39 
0B 54 B1 B3 18 84 51 A7 B8 7E CA 51 3C 1A 94 29 A0 CA 83 07 3F 8B 25 4E 5C 66 1D 57 D3 8B 13 8C 
4E 3A 45 0A A8 FC 5E BB 7F 78 78 D8 6B 96 32 04 71 19 AC F3 C1 6E 06 A8 DC DE 41 FF 32 C0 69 48 
97 FB CB 53 8E 92 13 AC 75 99 B5 CD 45 F3 BC 53 00 48 57 8F 2F 5F 8E 86 BD 6A 31 97 A1 08 82 CA 
64 8B 7B 9D E3 95 69 98 93 AA 99 6F 27 AA 66 26 A7 68 C6 71 7C 7E D8 2C 17 72 19 8A 20 D2 D9 7C 
B9 39 38 99 3B 77 D2 DB 2B E4 D2 14 91 CE 16 76 3B C3 E5 8C 7A 77 D1 8C E3 D3 4E 81 80 4C 75 ED 
3C DD 87 23 61 99 B5 52 34 E3 38 3E 1D EC 97 F2 D9 34 41 50 99 5C B1 DA 3F 99 05 EB F4 B0 5D CE 
67 D3 04 41 A4 33 F9 72 73 70 79 2A 99 C1 5A 97 59 6B B7 BB C0 F5 A5 93 02 57 6E 4F 16 CC AC A4 
58 97 59 1F CD 98 26 42 08 DD 06 2C 9A 08 21 B4 01 2C 9A 08 21 B4 01 2C 9A 08 21 B4 01 2C 9A 08 
21 B4 01 2C 9A 08 21 B4 81 B5 53 8E 24 49 1A 8F 97 57 1F 45 0F D0 CE CE CE CE CE CE 9B 37 6F EE 
BB 21 E8 46 76 76 76 7E FE F9 E7 FB 6E 05 7A BF 9D 9D 9D 4F 3F FD D4 34 CD A5 E3 FF 6F DD 1B FE 
F6 6F FF B6 5E AF DF 71 AB D0 2D 78 FB F6 6D BB DD FE 97 7F F9 97 FB 6E 08 BA 91 7F FD D7 7F FD 
E7 7F FE E7 FB 6E 05 7A BF B7 6F DF FE DB BF FD DB EA 71 9C DC 9E 78 38 B9 3D 59 30 B3 92 02 27 
B7 23 84 D0 2D C0 A2 89 10 42 1B C0 A2 89 10 42 1B C0 A2 89 10 42 1B C0 A2 E9 D6 D8 14 29 1B CB 
0B F0 7B 2D 2E 95 92 BA 5B B9 D9 7D 62 F9 8E E5 5C 2D 5E 1B E8 42 8A AD 27 7A 05 F0 64 88 02 D7 
F1 FF CA FD 29 B6 2B 58 DB 50 34 23 AF 5B 91 04 96 26 49 9A 15 E4 96 BD 66 4D 68 4B 25 53 0B B8 
96 07 00 FC C2 4E 94 57 7C CB 78 85 BB AB DD BA D0 D1 55 81 63 48 92 64 58 41 D1 E6 43 15 B9 9A 
2A F2 2C 4D 92 0C 2B A8 BA B3 F2 73 15 B9 35 E9 8B 2F 1B 56 B2 F7 97 49 9C C8 54 05 D5 58 CA A9 
C0 6E C9 02 4B 93 34 27 4C F7 A2 84 C8 90 52 D7 90 97 A7 39 26 DE DA 79 9A 89 E1 EB 92 F0 D8 E5 
AB 9A D1 62 23 57 AF D7 1F 89 C1 91 BB BA AB 72 E8 7B E3 74 B1 A9 A9 EC D5 11 9A 67 01 00 78 55 
C9 7C AF 75 AD 48 96 A7 EF 09 4C E3 25 14 3A 58 33 6F 55 A0 CB E2 63 4F 6C 6A A6 40 FA A6 DE 7A 
F2 48 82 A1 5B E3 00 C0 AD 0B C2 77 A1 D8 6C 19 02 13 3A AD FA 63 51 8C DC C9 A9 89 C8 AE C9 DF 
BF 02 60 EF AD F5 1F 9D 28 F0 5C BB 5B AF 3D 1B D3 E2 C2 09 B7 26 3C D2 E9 3D DD 68 D0 5E B7 F6 
58 10 C1 73 2A 2C 90 42 BD D7 53 E7 3F C0 D1 2B 7A 24 F1 B0 6D D6 AD 5A 9C 94 F5 A5 8F AA E9 85 
05 DB 4F 9A 39 20 CA 83 6B 2E DC 4B 43 A1 B3 B2 5A 7B 1C C7 F1 70 3F 03 44 A9 3F 5B 7F FA FC 20 
0F EB 2E 7E 70 12 B3 72 FB E9 D2 DA FA 83 32 05 B9 F6 C9 E4 3F 09 C8 CE ED 3E 72 B4 97 81 F4 DC 
CA DE E7 83 DD 34 55 2A E5 01 8A 9D CB 30 CD 2F 06 3E 1A 36 F3 04 91 AB 1E 3D F8 1D 14 E2 E4 64 
56 BF 34 2D 12 0B 2B B7 9F F7 4A C4 5C 72 0C F7 B3 4B 3B 26 5C 19 36 73 54 E1 E0 24 8E 93 1A AC 
75 99 95 F8 EE 79 18 D1 59 59 16 A6 AF 19 96 81 71 E0 AF 76 EE 7C FF 8C E2 58 3A 0A 7C CF 0F 17 
BB 78 9C AA 64 C7 56 77 DA F1 0B 4D E3 05 14 54 BC CF BC 65 7C A5 AD 55 E6 EF 3B 22 A0 49 1A 00 
C2 10 D8 BC 2C CE EE 2B 59 8E 81 33 FF AA 4F 18 9A AA 62 8A DD EE AC 93 B0 C0 EF CA E2 B7 81 62 
DA AB DD 0B F4 CB C9 66 1C C7 93 ED 2E 16 38 A6 35 CE CF 06 AE 38 45 CE 9C 59 E6 CA 9F 56 78 2D 
A5 45 B6 BA 15 76 F1 F0 36 04 2B F1 DD 73 49 F7 E6 C7 97 7D 5D B7 21 DB 10 57 EA 9D EF 7A 00 7E 
8D F9 E4 E5 19 00 00 95 DB D3 0D 4D E1 26 81 E3 54 39 F3 9D 66 5C F6 D0 23 CB 78 0E 85 03 AC 99 
B7 8C 11 2B 35 00 80 D0 B5 2C D7 B3 BB 2D 8B AB 9A 0A 0D 00 B4 62 78 CA EC C2 C8 D5 BA 2F A0 70 
30 F9 29 0C BA 8A EA C8 86 27 D3 B6 B1 F2 99 51 68 A9 E2 37 2E DF 73 BA 12 C6 EB 43 08 FD 60 4C 
B0 EC EC CB 66 39 16 82 60 79 D0 53 57 1B 61 C5 59 2C 99 DB 12 AC C4 DF 69 CE 44 9E 59 13 F8 27 
0E DF 34 E6 C6 C2 AE F8 41 48 90 AC D2 3D 39 9F EC 63 0F DD AF A5 BA 73 75 6F C9 A9 4A 76 6C 4E 
9E 06 45 96 61 E3 33 A0 3B 14 38 BA A6 E9 A6 13 32 1C B7 F2 25 87 6E 57 E5 85 EF 82 62 A7 5B 61 
00 C0 D7 95 8A A7 18 FA B5 59 16 39 75 51 7E FA 9A E0 6F B0 DD 2F BA 1D 61 18 00 49 CF DD 25 D2 
24 09 E3 20 98 EF BC 45 56 BD E1 49 5A 7D 61 34 73 8B 82 B5 AE 3F 9F 94 91 97 38 8E E3 78 74 D2 
AF E6 D3 40 64 8A CD C1 0D B7 92 1C EE 67 80 DA 3B 9C BD 6E 66 81 28 0F 46 F1 A8 5F 26 12 B5 8B 
6F 62 C6 34 97 9C 0F 76 33 0B A3 61 A3 61 67 37 47 01 95 2D B7 8F 2E 47 CC 4E 0E F2 44 66 3A FA 
D5 2F 2F 8D 69 02 50 F9 FD 66 89 82 F4 EE E1 83 1F 21 BB 92 A8 CC 5A DD 8D F2 FC A0 B0 F8 D0 E0 
BC 53 00 58 78 8A 70 D2 CE 41 66 BA 0B 6C 1C 27 35 58 5B BC 85 EF F9 60 2F 4B 10 D9 F2 C1 D1 46 
0F 6E 7A 45 80 52 6F F6 FA E4 B2 6A 0E CA 54 A2 6A 66 62 8A E6 F9 71 AF 7D 70 38 FF C5 1E ED CD 
F2 F1 B4 57 4E 03 95 5B DA 59 B9 5F BE F6 97 BE D4 9F E4 E1 64 F3 EC 93 76 1E 20 BB BF B8 89 FD 
C3 95 9C CC 8A E3 F8 9A 2D 7C FB 65 80 C2 C1 2C 4A C3 FD CC DC 46 D9 71 1C 1F EF 67 96 37 FD 4D 
66 B0 B6 F7 41 90 A1 C8 3F 90 35 C7 35 2A C2 3B 3A D4 4E 8D 63 F8 9A 33 EB 43 38 B6 0B 59 61 AE 
FF C0 2A 6A 6E 6C 76 6B 5D EB 22 AF CA CC 1D 36 F9 23 45 7A C6 93 C7 75 73 36 F8 15 7A FE 19 30 
0C 03 00 BE 26 7D 6D 72 07 AE AB AB FC 7C 14 C5 D6 D1 9C 66 01 20 57 3D 3C 3A 6A 89 93 D3 34 CB 
92 00 6C 4D DF CF BC D2 2A FA 9A 09 BA E8 56 89 72 91 78 6E 4E 9F 9A FA A6 F5 3A 2D 2B B3 4C 72 
F4 EE EB 5C 45 61 97 DF B7 3D C1 4A FA 83 A0 D0 D0 9E 8D 73 7B BC 6F 99 FE EC 28 C3 CB 02 0B 91 
A3 55 74 5F 6E 68 32 0B 42 A5 C2 E8 4F 14 99 AC 57 24 8E F4 AD 56 FD 07 28 0F 2A F3 63 9F AC A2 
E6 BE 7D F2 C3 8F 90 3F C0 9A 79 07 48 B9 5E CD 7E 51 97 2A 64 4B E1 C8 C8 33 1B B5 67 E9 DD 81 
4C 02 78 BA FE 92 E0 F7 19 D7 9C 7F 0A CB 0A 32 CF 0A 02 3B 3D 10 30 00 24 2F 08 02 09 00 F3 49 
C7 37 F4 B2 FE 65 BD 66 A9 86 94 D8 67 B2 49 41 CB 0D 35 F3 45 45 6E D1 2D 89 F6 BA 95 86 97 6B 
19 B3 E9 2B AE 69 9D A5 65 91 5D FB FE 2D 08 D6 BA 5B D3 84 74 22 8E F6 A8 6B FE 51 93 81 AF F3 
4E 01 E6 3A 0E A3 61 6F AF 98 CF 50 04 91 CE E6 4B CD C3 D5 1E F8 49 3B 07 00 F9 76 82 FA E6 71 
72 BA E7 71 1C C7 E7 87 CD 72 21 77 19 83 72 73 70 32 39 3C 37 25 70 66 75 B6 ED CA 98 66 66 D6 
CD 3B ED 14 08 C8 54 AF 9B 2F F8 C0 24 24 B3 AE AC 74 CF E3 38 8E 4F 07 D5 62 2E 43 11 54 36 5F 
6E 2F 4C B8 BC 7E 9E 74 32 83 B5 2E B3 70 11 E2 C4 C3 45 88 93 05 33 2B 29 70 11 62 84 10 BA 05 
58 34 11 42 68 03 58 34 11 42 68 03 58 34 11 42 68 03 58 34 11 42 68 03 58 34 11 42 68 03 6B A7 
1C FD E1 0F 7F F8 FC F3 CF 3F 70 6B D0 2F F3 9F FF F9 9F BF FB DD EF EE BB 15 E8 46 5C D7 E5 F9 
ED 5B 98 77 3B FD F9 CF 7F FE E3 1F FF B8 74 10 EF 34 13 6F DD CF 1E 42 E8 2E E0 E4 F6 C4 C3 C9 
ED C9 82 99 95 14 38 B9 1D 21 84 6E 01 16 4D 84 10 DA 00 16 4D 84 10 DA 00 16 4D 84 10 DA 00 16 
4D B7 C6 A6 48 D9 88 96 0E 7B 2D 2E 95 92 BA 2B BB 5A A2 07 22 D0 85 14 5B F7 DE 7F 21 BA 03 81 
EB F8 CB 29 F3 FE 37 6D 49 C8 B6 A0 68 46 BE 59 97 78 96 26 49 9A E5 A4 9A E1 AD 09 66 E4 19 15 
91 63 68 92 A4 59 5E AE 5B FE E4 30 AF CA 99 B1 65 58 8B EF F2 2D E3 15 EE AE 76 EB 42 47 57 05 
8E 21 49 92 61 05 45 B3 E7 57 12 F6 CD 9A C4 33 34 C9 70 62 A5 3B 17 C4 C8 ED 4E E2 46 73 82 5C 
B7 12 BC E2 77 22 B8 35 36 B5 8A 5B AC 75 76 5D 94 5B EB A7 6B AC 7C 06 5D 71 EE BC E1 1F 4E D2 
57 6E 87 C8 A9 89 5F 75 E9 3D AD AB B1 91 63 B4 5A 5F 8B 01 ED AF AE 09 1D 9A 8A F0 B5 CD 57 35 
43 66 02 47 6F 35 BE 14 A3 23 5F 13 00 78 55 C9 7C AF 75 2F F7 EF 9D 08 4C E3 25 14 3A 58 33 6F 
55 A0 CB E2 63 4F 6C 6A A6 40 FA A6 DE 7A F2 48 82 A1 5B E3 00 20 B2 54 E1 2B 93 DB D7 8D 16 B8 
5A ED 1B 21 20 7D 53 A1 01 3C 4D 14 EA 81 DC D2 4D 9E F4 CD 56 FD 4B 3E 3C F4 75 31 A1 4B 7E 27 
00 AB 6A 3D 61 FE 0E 22 34 EB 8F 6D E1 72 07 C9 28 F4 3D DB AC D7 9E 5E C0 DE FA CF F0 FD D7 44 
61 BF 3B DB E3 9E E4 56 F7 87 4D B0 75 AB 16 27 65 7D E9 C1 2E 31 BF CD D3 49 FB BA 85 A3 E3 78 
D4 2B 02 51 EA 4F D7 98 3E AE CE ED 06 C1 54 A7 A0 00 00 05 95 49 44 41 54 35 DC CF 2C 9C 8C CF 
0F F2 00 85 CE 46 1B B5 DD 9B C4 AC DC 7E DA CE 2D EC 3E 39 28 53 90 6B 9F C4 F1 64 65 6F A2 3C 
8D C0 E1 5E 1A B2 CD 61 1C C7 83 32 01 B9 E6 74 C9 EF D1 E1 6E 1A 0A 07 A7 F1 E2 62 E0 A3 61 33 
4F 10 B9 EA 51 12 76 39 4C 4A 66 4D 9C F7 CB 54 66 BA 7D E4 DC 46 09 F3 91 5C 72 D2 CC AE 2E F6 
1E 27 2F 64 DB BA B1 5A C4 48 AD 76 7D 71 53 6C 92 5E BD 41 8C 58 A5 AD D7 E6 6F 50 22 A0 99 CB 
97 9C AA 64 C7 56 77 DA 43 0F 4D E3 05 14 54 BC CF BC 65 7C A5 AD 55 E6 FF 80 30 02 9A A4 01 20 
B2 CC 17 20 29 D3 EE 81 A8 48 D4 2B D3 0A 20 F0 BC 31 C1 0B D3 DB 14 52 90 78 78 6E 2D F6 F5 FC 
AE 2C 7E 1B 28 A6 AD 09 78 03 7A BB 42 53 55 6D A5 3B BD B3 17 F4 30 8E AF F6 85 59 CB F3 7C E0 
38 26 0A 7D CF 0F AE 1D 2C 4B 76 C8 92 DE 3D 27 79 A5 C6 03 00 F8 B6 61 7B BE A5 B5 C2 92 56 13 
56 AE A3 05 B5 26 00 40 E4 59 A6 E3 BB 46 AB 4B EF 76 D5 AB 64 E4 54 39 F3 9D 66 5C F6 D0 23 CB 
78 0E 85 03 AC 99 B7 8C 11 2B 35 00 80 D0 B5 2C D7 B3 BB 2D 8B AB 9A 0A 0D 00 7E E0 43 5A 62 67 
F9 C3 72 0C D8 7E 00 0C CB C2 D8 75 7D B8 DA A8 CB 75 3C 00 DA 9F 0E 6C 46 A1 A5 8A DF B8 7C CF 
E9 4A 18 AF DB 66 D7 2B 96 A0 05 1B 0E 86 04 BE 37 26 82 06 47 BF 7C 3D 06 00 22 5B D6 8C 6E 85 
BF FA 90 E4 87 2C E9 77 9A 57 22 CF D4 74 5D B7 5E 91 2C 47 BF 23 C6 A1 6B 68 9A D6 B5 03 7A E1 
3A 4E 55 B2 63 73 F2 34 28 B2 0C 1B 9F 01 DD A1 C0 D1 35 4D 37 9D 90 E1 B8 C9 97 1C FA 21 D0 E4 
5C D8 48 92 86 20 08 00 A4 DA 5E E6 65 5D 56 75 CB 76 6C A3 25 29 FA 6B 80 28 BA 9C D4 10 39 75 
51 7E FA 9A E0 95 CB 21 37 74 8B 7C AD F6 03 DD D0 94 4D 13 C1 F7 02 82 66 44 CD 3D 1D 8D CE 87 
83 1A 63 3D 96 54 6B 9B 42 B6 AE 3F 9F AC 91 97 2B A3 61 BB 40 DC 60 34 F2 FC 68 3F 0B 44 B9 3F 
3B 32 6C 66 81 28 0F 46 F1 A8 5F 26 20 7F 90 9C 1D 29 13 33 A6 B9 E4 7C B0 9B B9 1C 19 1B 36 B3 
73 DB 86 C6 93 51 B1 F4 E5 6E 85 A7 83 FD 52 2E 43 11 54 3A 57 DC 1F 1C 94 01 72 ED D3 C9 00 19 
00 95 DF 6F 96 28 48 4F 47 DD 1E BE A4 64 D6 60 97 22 8A D7 67 D2 C9 D2 E8 F4 BB 9D 1E E4 01 4A 
FD E4 85 6C 5B C7 34 7D 4B D3 CC D9 FC 14 92 53 55 01 9E 5B F6 F2 75 9E A9 69 57 93 8C 00 80 16 
2A 6A 76 6C CF 0D 8E 71 8A 9A 1D 9B 5D 3B B2 0D 6B 9C 57 71 E7 F3 5B 17 BA 86 A6 CF 4D 32 A2 A5 
8A 94 3E B3 6D 1F 80 61 18 08 7D 7F 76 AD EF 05 C0 B0 93 18 30 52 CB 74 FD 30 0A 03 D7 6A F1 E0 
03 C1 71 97 D1 A1 CA 86 DD AA 6B 8D FC D9 D3 4A 23 F9 F3 FF 1E 92 D0 D0 8C 48 AE 6C 7C 9B 79 0D 
86 E3 88 49 BF 01 B6 23 64 49 2F 9A 91 AD 3D A9 68 73 0F 06 7C D7 87 34 B3 52 F2 02 B3 F1 A4 A6 
CF 82 14 79 EE 2C 2D 01 00 80 55 D4 DC D8 EC D6 BA D6 05 D6 CC BB 40 7A C6 93 C7 75 73 56 35 43 
CF 3F 03 86 61 00 68 49 CE 8D 6D D3 BA 3A E3 98 D6 45 56 91 58 80 C0 50 45 B9 35 8D AF 6F E8 2F 
D2 4A 45 BA 7C 49 B3 2C 09 C0 D6 F4 FD CC 2B AD A2 E3 14 CE 5B 13 1A FA 33 90 55 F9 17 3C A6 F1 
35 81 61 55 73 F6 67 21 9E E3 8C 29 9E 9F A4 D4 56 84 6C DD AD 69 52 3A 11 27 9D 22 05 99 52 B3 
77 78 74 74 D8 6B 96 32 40 E4 27 D3 58 E2 D1 51 7B 77 B7 DA 9F BC 18 B6 73 04 91 2D B7 FB 87 47 
47 83 DE 7E 21 0D 54 B1 B7 D8 07 BF 7A 26 98 A4 BE 79 9C A0 EE F9 E8 A8 9A 05 2A B7 D7 19 1C 1E 
1D 0E 3A D5 3C 05 E9 DD C1 A4 FF 77 DE 2F 53 90 29 1D 1C 1E 1F 1F 76 CA 59 A0 8A 9D 49 10 86 ED 
1C 01 99 52 B3 37 38 EC B7 CB 19 A0 0A 9D 93 38 8E 17 E7 AF C4 A3 41 99 02 AA 3C 78 E8 1D BE 38 
4E 46 66 8D 7A 45 80 62 67 DD D7 B9 DA 3D 9F CF B5 93 4E 91 02 2A BF D7 EE 1F 1E 1E F6 9A A5 0C 
41 4C A2 99 B4 90 AD CB AC C4 17 CD 38 8E 87 9D BD 62 3E 9B 26 08 2A 93 2B EE 75 8E AF 86 61 CE 
3B 05 98 1B 2A 1B 1D 1F EC 16 73 19 8A 20 D2 99 5C 69 BF 3F 5C 09 D7 A4 6A E6 DB 89 AA 99 C9 29 
9A 71 1C 9F 1F 36 CB 85 49 0C B2 F9 72 73 70 32 77 EE A4 B7 57 C8 A5 29 22 9D 2D EC 76 E6 82 73 
7A D8 2C E5 D2 14 41 65 F2 A5 AB 9F C0 78 29 03 E3 F8 B4 53 20 20 53 BD E9 38 DB 3D 4A 42 66 4D 
A6 C7 9E AC 3B BD 5A 34 97 72 ED 74 B0 5F 9A A6 64 B5 7F 32 89 66 D2 42 B6 2E B3 70 11 E2 C4 C3 
45 88 93 05 33 2B 29 70 11 62 84 10 BA 05 58 34 11 42 68 03 58 34 11 42 68 03 58 34 11 42 68 03 
58 34 11 42 68 03 58 34 11 42 68 03 6B 57 39 FA F5 AF 7F 6D DB F6 07 6C 09 FA 85 DE BE 7D FB 9B 
DF FC 06 83 95 14 9F 7D F6 19 06 2B 11 DE BC 79 43 51 D4 EA F1 B5 F3 34 FF F0 87 3F 7C FE F9 E7 
77 DC 2A 74 3B FE EE EF FE EE 7F FF F7 7F EF BB 15 E8 46 3E F9 E4 93 D1 68 74 DF AD 40 37 F2 E7 
3F FF F9 8F 7F FC E3 D2 C1 B5 45 13 21 84 D0 2A 1C D3 44 08 A1 0D 60 D1 44 08 A1 0D 60 D1 44 08 
A1 0D 60 D1 44 08 A1 0D FC 7F C6 1F B5 AD 6B DC 1C A1 00 00 00 00 49 45 4E 44 AE 42 60 82 
EndData
$EndBitmap
Wire Notes Line
	2000 2000 9500 2000
Wire Notes Line
	9500 2000 9500 5500
Wire Notes Line
	9500 5500 2000 5500
Wire Notes Line
	2000 5500 2000 2000
Text Notes 2100 2150 0    50   ~ 0
Switched Power Regulator
$Comp
L Device:L L501
U 1 1 5EB90558
P 6500 3200
F 0 "L501" V 6600 3350 50  0000 C CNN
F 1 "1uH" V 6600 3100 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 6500 3200 50  0001 C CNN
F 3 "~" H 6500 3200 50  0001 C CNN
	1    6500 3200
	0    1    -1   0   
$EndComp
Wire Wire Line
	6650 3200 7100 3200
$Comp
L rs_Regulator_switching:MIC23155 U501
U 1 1 5E6DA7B1
P 5600 3900
F 0 "U501" H 5600 4865 50  0000 C CNN
F 1 "MIC23155" H 5600 4774 50  0000 C CNN
F 2 "mic23155:MLF-20-1EP_3x4mm_P0.5mm_EP2.6x1.6mm_thermal_vias" H 5900 4750 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC23158-59.pdf" H 5900 4750 50  0001 C CNN
	1    5600 3900
	1    0    0    -1  
$EndComp
NoConn ~ 5150 3600
Wire Wire Line
	5050 3400 5150 3400
Wire Wire Line
	5050 3200 5050 3400
Wire Wire Line
	5150 3200 5050 3200
$Comp
L power:GND #PWR0503
U 1 1 5E8E7282
P 4400 3800
F 0 "#PWR0503" H 4400 3550 50  0001 C CNN
F 1 "GND" H 4405 3627 50  0000 C CNN
F 2 "" H 4400 3800 50  0001 C CNN
F 3 "" H 4400 3800 50  0001 C CNN
	1    4400 3800
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0502
U 1 1 5E8E700E
P 4000 3800
F 0 "#PWR0502" H 4000 3550 50  0001 C CNN
F 1 "GND" H 4005 3627 50  0000 C CNN
F 2 "" H 4000 3800 50  0001 C CNN
F 3 "" H 4000 3800 50  0001 C CNN
	1    4000 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3700 4400 3800
Wire Wire Line
	4000 3700 4000 3800
Wire Wire Line
	4400 3500 4400 3400
Connection ~ 4000 3400
Wire Wire Line
	4000 3400 4000 3500
Wire Wire Line
	4000 3400 4000 3300
$Comp
L power:VBUS #PWR0501
U 1 1 5E8C5758
P 4000 3300
F 0 "#PWR0501" H 4000 3150 50  0001 C CNN
F 1 "VBUS" H 4015 3473 50  0000 C CNN
F 2 "" H 4000 3300 50  0001 C CNN
F 3 "" H 4000 3300 50  0001 C CNN
	1    4000 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4000 3400 4400 3400
$Comp
L Device:C_Small C501
U 1 1 5E8C0063
P 4000 3600
F 0 "C501" H 4092 3646 50  0000 L CNN
F 1 "4.7uF" H 4092 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4000 3600 50  0001 C CNN
F 3 "~" H 4000 3600 50  0001 C CNN
	1    4000 3600
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C502
U 1 1 5E8BFD7C
P 4400 3600
F 0 "C502" H 4492 3646 50  0000 L CNN
F 1 "100nF" H 4492 3555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4400 3600 50  0001 C CNN
F 3 "~" H 4400 3600 50  0001 C CNN
	1    4400 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4900 3800 4800 3800
Wire Wire Line
	4800 3700 4800 3800
Wire Wire Line
	4400 3400 5050 3400
Connection ~ 4400 3400
Connection ~ 5050 3400
Wire Wire Line
	6050 3200 6350 3200
Wire Wire Line
	6050 3400 7100 3400
Wire Wire Line
	6050 3600 6600 3600
Connection ~ 6600 3600
$Comp
L Device:C_Small C505
U 1 1 5E79134A
P 7500 3600
F 0 "C505" H 7250 3650 50  0000 L CNN
F 1 "100nF" H 7150 3550 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7500 3600 50  0001 C CNN
F 3 "~" H 7500 3600 50  0001 C CNN
	1    7500 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5E791AA0
P 7500 3800
F 0 "#PWR0102" H 7500 3550 50  0001 C CNN
F 1 "GND" H 7505 3627 50  0000 C CNN
F 2 "" H 7500 3800 50  0001 C CNN
F 3 "" H 7500 3800 50  0001 C CNN
	1    7500 3800
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7500 3700 7500 3800
Wire Wire Line
	7500 3400 7500 3500
Connection ~ 7500 3400
Wire Wire Line
	7500 3400 7700 3400
$EndSCHEMATC
