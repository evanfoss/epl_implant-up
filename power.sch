v 20130925 2
C 40000 40000 0 0 0 title-E.sym
C 56800 48200 1 270 0 battery-2.sym
{
T 57500 47900 5 10 0 0 270 0 1
device=BATTERY
T 58100 47900 5 10 0 0 270 0 1
symversion=0.1
T 57300 47900 5 10 1 1 270 0 1
refdes=B500
T 56600 48200 5 10 1 1 270 0 1
footprint=ACY200P
}
C 57000 48600 1 90 0 fuse-1.sym
{
T 56600 48800 5 10 0 0 90 0 1
device=FUSE
T 56400 48800 5 10 0 0 90 0 1
symversion=0.1
T 56800 49300 5 10 1 1 0 6 1
refdes=F500
T 56800 49100 5 10 1 1 0 6 1
footprint=stelleto
T 56800 48900 5 10 1 1 0 6 1
model-name=0ZCA0010FF2E
T 56800 48700 5 10 1 1 0 6 1
comment=I_hold 100mA;I_trip 250mA;Imax 10A;Vmax 60V
}
N 57000 48200 57000 48600 4
C 56800 50300 1 0 0 generic-power.sym
{
T 57000 50550 5 10 0 1 0 3 1
net=P5V:1
T 57000 50550 5 7 1 1 0 3 1
comment=+BattV
}
C 79300 63800 1 0 0 3.3V-plus-1.sym
C 56900 46400 1 0 0 gnd-1.sym
C 48300 56400 1 0 0 chassis.sym
{
T 48600 56600 5 10 1 1 0 0 1
net=CHASSIS:1
}
N 57000 46700 57000 47300 4
N 57000 50300 57000 49500 4
C 62000 57000 1 0 0 LTC3455.sym
{
T 64995 61400 5 10 1 1 0 3 1
refdes=U501
T 64995 61200 5 10 1 1 0 3 1
device=LTC3455
T 64995 61000 5 10 1 1 0 3 1
footprint=lineartech_qfn_uf25
}
C 63000 46500 1 0 0 LTC3441.sym
{
T 65495 48995 5 10 1 1 0 3 1
refdes=U502
T 65495 48795 5 10 1 1 0 3 1
device=LTC3441
T 65495 48595 5 10 1 1 0 3 1
footprint=lineartech_dfn_de12-3mmx4mm-drw05-08-1695
}
T 80900 40100 9 10 1 0 0 0 1
Evan Foss
T 80800 40400 9 10 1 0 0 0 1
V 1.0
T 77000 40100 9 10 1 0 0 0 1
4
T 78500 40100 9 10 1 0 0 0 1
12
T 76900 40400 9 10 1 0 0 0 1
power.sch
T 77000 40700 9 10 1 0 0 0 1
Power
C 70900 58900 1 0 0 gnd-1.sym
N 68000 58000 73000 58000 4
N 71000 59200 71000 59800 4
C 72800 61800 1 0 0 generic-power.sym
{
T 73000 62050 5 10 0 1 0 3 1
net=P5V:1
T 73000 62050 5 7 1 1 0 3 1
comment=+BattV
}
N 68000 59500 73000 59500 4
N 73000 59200 73000 61800 4
N 65500 43700 65500 46500 4
C 51500 58600 1 0 1 omron-B3SN-3112.sym
{
T 50505 60495 5 10 1 1 0 3 1
refdes=S501
T 50505 60095 5 10 1 1 0 3 1
footprint=omron-B3SN-3112
T 50505 59895 5 10 1 1 0 3 1
model-name=B3SN-3112
T 50500 60300 5 10 1 1 0 3 1
comment=ON/OFF
}
N 49500 59600 49000 59600 4
N 49000 59600 49000 61000 4
N 49000 61000 62000 61000 4
N 52000 61000 52000 59600 4
N 49500 58800 49000 58800 4
N 49000 57800 49000 58800 4
N 49000 58100 52000 58100 4
N 52000 58100 52000 58800 4
N 52000 58800 51500 58800 4
C 48900 57500 1 0 0 gnd-1.sym
N 48500 56700 48500 59200 4
N 48500 59200 49500 59200 4
N 68000 48500 68500 48500 4
N 68500 45700 68500 52800 4
N 68500 49000 68000 49000 4
N 63000 47500 62500 47500 4
N 62500 44000 62500 49500 4
N 62000 44000 65500 44000 4
C 65400 43400 1 0 0 gnd-1.sym
N 69000 47500 68000 47500 4
N 65500 44000 74500 44000 4
N 61400 48500 63000 48500 4
N 60500 48500 60000 48500 4
N 60000 46000 60000 48500 4
N 60000 48000 63000 48000 4
N 63000 50000 61400 50000 4
C 58600 49900 1 0 0 input-2.sym
{
T 58600 50100 5 10 1 0 0 0 1
net=INPUT:1
T 59200 50600 5 10 0 0 0 0 1
device=none
T 59100 50000 5 10 1 1 0 7 1
value=INPUT
}
C 58100 59900 1 0 0 input-2.sym
{
T 58100 60100 5 10 1 0 0 0 1
net=INPUT:1
T 58700 60600 5 10 0 0 0 0 1
device=none
T 58600 60000 5 10 1 1 0 7 1
value=INPUT
}
N 59500 57500 62000 57500 4
N 59500 58000 62000 58000 4
N 59500 59000 62000 59000 4
N 59500 60000 62000 60000 4
N 59500 59500 62000 59500 4
N 56500 58500 62000 58500 4
N 68000 48000 72500 48000 4
N 72000 45600 72000 48000 4
C 71800 48700 1 0 0 5V-plus-1.sym
C 72500 49300 1 0 0 capacitor-1.sym
{
T 72700 50000 5 10 0 0 0 0 1
device=CAPACITOR
T 72900 50400 5 10 1 1 0 3 1
refdes=C511
T 72700 50200 5 10 0 0 0 0 1
symversion=0.1
T 72900 50200 5 10 1 1 0 3 1
value=1.5nF
T 72900 50000 5 10 1 1 0 3 1
footprint=0603
T 72900 49800 5 10 1 1 0 3 1
comment=PPS Film
T 73200 49800 5 10 1 1 0 0 1
model=ECH-U1C152GX5
}
N 72500 49500 71000 49500 4
N 68000 49500 70100 49500 4
N 69000 51000 74500 51000 4
N 74500 47000 74500 51000 4
N 74500 49500 73400 49500 4
N 74500 46100 74500 44000 4
N 73400 48000 74500 48000 4
N 63000 49500 62500 49500 4
N 63000 49000 62500 49000 4
N 51500 59600 52000 59600 4
N 72000 44700 72000 44000 4
C 59500 59400 1 0 1 output-2.sym
{
T 58600 59600 5 10 1 0 0 6 1
net=OUTPUT:1
T 59300 60100 5 10 0 0 0 6 1
device=none
T 58600 59500 5 10 1 1 0 7 1
value=OUTPUT
}
C 59500 58900 1 0 1 output-2.sym
{
T 58600 59100 5 10 1 0 0 6 1
net=OUTPUT:1
T 59300 59600 5 10 0 0 0 6 1
device=none
T 58600 59000 5 10 1 1 0 7 1
value=OUTPUT
}
C 59500 57900 1 0 1 output-2.sym
{
T 58600 58100 5 10 1 0 0 6 1
net=OUTPUT:1
T 59300 58600 5 10 0 0 0 6 1
device=none
T 58600 58000 5 10 1 1 0 7 1
value=OUTPUT
}
C 59500 57400 1 0 1 output-2.sym
{
T 58600 57600 5 10 1 0 0 6 1
net=OUTPUT:1
T 59300 58100 5 10 0 0 0 6 1
device=none
T 58600 57500 5 10 1 1 0 7 1
value=OUTPUT
}
C 48200 63900 1 90 1 led-1.sym
{
T 47600 63100 5 10 0 0 270 2 1
device=LED
T 47300 63400 5 10 1 1 270 2 1
refdes=LED501
T 47400 63100 5 10 0 0 270 2 1
symversion=0.1
T 47500 63400 5 10 1 1 270 2 1
footprint=sandals
}
N 49800 61500 62000 61500 4
N 48000 61500 48900 61500 4
N 61000 65500 62000 65500 4
N 53700 65500 60500 65500 4
N 50000 65500 52800 65500 4
N 50000 65200 50000 68000 4
C 49900 64900 1 0 0 gnd-1.sym
C 49900 68000 1 0 0 BNC-1.sym
{
T 50250 68650 5 10 0 0 0 0 1
device=POWER_CONNECTOR
T 49900 68700 5 10 1 1 0 0 1
refdes=CONN501
T 49900 68000 5 10 1 1 0 0 1
footprint=jimmychews
}
N 50400 68500 55600 68500 4
C 55600 68200 1 0 0 diode-2.sym
{
T 56000 68800 5 10 0 0 0 0 1
device=DIODE
T 55900 68800 5 10 1 1 0 0 1
refdes=D501
T 53000 70100 5 10 1 1 0 0 2
comment=from page 16 of the data sheet "Three good diode choices are the MBRM110E (1A, 10V),
MBR120ESF (1A, 20V), and the MBRA210E (2A, 10V)."
T 55600 69100 5 10 1 1 0 0 1
footprint=DO214AB
}
N 56500 68500 61000 68500 4
N 61000 68500 61000 65500 4
C 74600 62300 1 0 0 inductor-1.sym
{
T 74800 62800 5 10 0 0 0 0 1
device=INDUCTOR
T 75000 63000 5 10 1 1 0 3 1
refdes=L502
T 74800 63000 5 10 0 0 0 0 1
symversion=0.1
T 75000 62800 5 10 1 1 0 3 1
value=4.7uH
T 75000 62600 5 10 1 1 0 3 1
footprint=SD12-4R7-R
}
N 74600 62400 74000 62400 4
N 68000 63500 79500 63500 4
N 77500 61600 77500 63500 4
N 77500 62400 75500 62400 4
N 68000 64000 74500 64000 4
N 73500 60000 73500 62500 4
N 73500 60000 78000 60000 4
N 76000 60000 76000 60700 4
N 76000 61600 76000 62400 4
N 77500 60000 77500 60700 4
C 79400 59400 1 0 0 gnd-1.sym
N 78900 60000 79500 60000 4
N 79500 59700 79500 62100 4
N 79500 63000 79500 63800 4
N 71500 68000 72100 68000 4
C 73400 64400 1 0 0 gnd-1.sym
N 73500 64700 73500 68000 4
N 70900 65000 72000 65000 4
N 71500 65000 71500 68300 4
N 73500 68000 73000 68000 4
N 72900 65000 73500 65000 4
N 69000 68000 68500 68000 4
N 68500 68000 68500 65500 4
N 68500 65500 68000 65500 4
N 68000 65000 70000 65000 4
N 76000 64500 76500 64500 4
N 76500 64500 76500 64300 4
C 76400 64000 1 0 0 gnd-1.sym
N 61000 58500 61000 56000 4
N 61000 56000 60400 56000 4
N 61500 60000 61500 54500 4
N 61500 54500 60400 54500 4
N 59500 54500 58500 54500 4
N 58500 54000 58500 56000 4
N 58000 56000 59500 56000 4
T 61000 69600 9 30 1 0 0 0 2
The Nets for power rails need to be fixed.
Double check D501's & D502's footprint.
C 71500 60900 1 0 0 resistor-1.sym
{
T 71800 61300 5 10 0 0 0 0 1
device=RESISTOR
T 72000 61800 5 10 1 1 0 3 1
refdes=R507
T 72000 61600 5 10 1 1 0 3 1
value=2.4M
T 72000 61400 5 10 1 1 0 3 1
footprint=0805
T 72000 61200 5 10 1 1 0 3 1
comment=1% Carbon Film
}
N 68000 61000 71500 61000 4
N 72400 61000 73000 61000 4
N 71000 60700 71000 61000 4
N 68000 61500 69000 61500 4
C 69000 61400 1 0 0 output-2.sym
{
T 69900 61500 5 10 1 1 0 0 1
net=OUTPUT:1
T 69200 62100 5 10 0 0 0 0 1
device=none
T 69900 61500 5 10 0 1 0 1 1
value=OUTPUT
}
N 69500 66500 69000 66500 4
N 70400 66500 71500 66500 4
N 74500 64000 74500 65300 4
C 74300 65300 1 0 0 generic-power.sym
{
T 74500 65550 5 10 0 1 0 3 1
net=P5V:1
T 74500 65550 5 7 1 1 0 3 1
comment=+3.3V_Ext
}
N 75100 64500 74500 64500 4
N 74000 62400 74000 63000 4
N 74000 63000 68000 63000 4
N 68000 62500 73500 62500 4
N 58500 62500 62000 62500 4
N 59000 63000 62000 63000 4
N 53500 64500 59000 64500 4
N 56900 62100 56900 63100 4
N 56900 62500 57600 62500 4
C 56800 61800 1 0 0 gnd-1.sym
N 56900 64500 56900 64000 4
N 52300 62500 54500 62500 4
N 53500 62500 53500 63100 4
C 53600 63100 1 90 0 resistor-1.sym
{
T 53200 63400 5 10 0 0 90 0 1
device=RESISTOR
T 53300 63700 5 10 1 1 0 6 1
refdes=R516
T 53300 63500 5 10 1 1 0 6 1
value=10K
T 53200 63300 5 10 1 1 0 6 1
footprint=0805
T 53300 62900 5 10 1 1 0 6 2
comment=Optional 
Metal Film
}
N 53500 64000 53500 64500 4
C 52300 62400 1 0 1 output-2.sym
{
T 51400 62600 5 10 1 0 0 6 1
net=OUTPUT:1
T 52100 63100 5 10 0 0 0 6 1
device=none
T 51400 62500 5 10 1 1 0 7 1
value=OUTPUT
}
N 54500 67100 54500 65500 4
N 54500 68000 54500 68500 4
C 52100 67300 1 90 0 resistor-1.sym
{
T 51700 67600 5 10 0 0 90 0 1
device=RESISTOR
T 51800 68000 5 10 1 1 0 6 1
refdes=R510
T 51800 67800 5 10 1 1 0 6 1
value=1
T 51800 67600 5 10 1 1 0 6 1
footprint=shoe
T 51800 67400 5 10 1 1 0 6 1
comment=0805
}
N 52000 66800 52000 67300 4
N 52000 68200 52000 68500 4
N 52000 65900 52000 65500 4
N 73000 58300 73000 58000 4
C 71300 68300 1 0 0 generic-power.sym
{
T 71500 68550 5 10 0 1 0 3 1
net=P1V8:1
T 71500 68550 5 7 1 1 0 3 1
comment=+1.8V
}
T 69100 53400 9 10 1 0 0 0 13
Power Up Sequence...
1. The 1.8V supply first. (because we don't really have a choice)
2. The 3.3V supply to drive the microprocessor.
3. Check of AO to verify safe battery voltage. If Unsafe turn off by toggling PWRON.
4. Check of PROG resistor voltage to measure current drain. If Unsafe turn off by toggling PWRON.
5. Check SD Card...
5a) If SD-Card is inserted Power up device.
5b) Read PROG resistor voltage to verify no short in SD Card Socket. If we are over limit (200mA for card) ERROR STATE #2.
5b) Read for a few msec from the SD-Card (address irrelivant)
5c) Return to step 5b until 30msec have passed. 
6. Check 5V supply.
6a) Take the 5V supply out of shutdown.
6b) Wait 30msec
C 58200 67100 1 90 0 capacitor-1.sym
{
T 57500 67300 5 10 0 0 90 0 1
device=CAPACITOR
T 57700 67800 5 10 1 1 0 6 1
refdes=C507
T 57300 67300 5 10 0 0 90 0 1
symversion=0.1
T 57700 67600 5 10 1 1 0 6 1
value=10uF
T 57700 67400 5 10 1 1 0 6 1
footprint=1206
T 57700 67200 5 10 1 1 0 6 1
comment=X7R Ceramic
T 58200 67100 5 10 1 1 0 0 1
model=C1206C106J8RACTU
}
N 58000 68000 58000 68500 4
N 58000 67100 58000 66700 4
N 68500 44800 68500 44000 4
C 70400 47400 1 0 1 input-2.sym
{
T 70400 47600 5 10 1 0 0 6 1
net=INPUT:1
T 69800 48100 5 10 0 0 0 6 1
device=none
T 69900 47500 5 10 1 1 0 1 1
value=INPUT
}
T 74100 66600 9 10 1 0 0 0 4
Layout of this area (LTC3455 Switcher 1 & 2) should 
follow the recommendations on Page 24 of the 
LTC3455 data sheet 3455fc.pdf document name 
LT 0708 Rev C Copyright 2006.
T 59200 42100 9 10 1 0 0 0 3
When doing data aquisition assert Pin 7 MODE Low to set PWM Mode.
For efficency reasons set that pin High when you want 5V but higher noise.
Pin 1 SHDN must be High to turn the whole 5V rail on.
T 47700 70200 9 10 1 0 0 0 4
LTC3455 
Mode pin 21 should be low during aquisition and high all other times to save power.
PBSTAT pin 23 is just an echo of the push button
PWRON pin 22 is 
N 62000 64000 61500 64000 4
N 61500 63700 61500 64000 4
T 67400 68300 9 10 1 0 0 0 1
L1 & L2 page 17
T 61400 68600 9 10 1 0 0 0 2
V_Max is rated for 4A with 900mA start up current.
The capacitor on V_Max can be up to 50uF total.
T 49600 69200 9 10 1 0 0 0 4
about hv transients on wall power from page 18.
"Two possible protection devices are
the SM2T from STMicroelectronics and the EDZ series
devices from ROHM."
C 61400 63400 1 0 0 gnd-1.sym
T 49200 63500 9 10 1 0 0 0 3
PROG Pin Resistor from page 21
"RPROG = 1000 • 1.23V / IBAT"
IBAT is max 1A
T 54900 64700 9 20 1 0 0 0 2
READ Page 21 
VERY CAREFULLY.
N 69000 66500 69000 65000 4
T 52500 60500 9 10 1 0 0 0 2
The version of the processor I have does not support external uP Supervisors so the reset signal is unused.
It also does not support turning off the processors internal voltage regulator.
N 68500 61500 68500 54000 4
N 68500 54000 65400 54000 4
N 64500 54000 58500 54000 4
N 58000 54500 58500 54500 4
C 56300 56800 1 0 0 generic-power.sym
{
T 56500 57050 5 10 0 1 0 3 1
net=P1V8:1
T 56500 57050 5 7 1 1 0 3 1
comment=+1.8V
}
N 56500 56800 56500 56000 4
N 56500 56000 57100 56000 4
C 55800 56800 1 0 0 3.3V-plus-1.sym
N 56000 56800 56000 54500 4
N 56000 54500 57100 54500 4
C 72000 64900 1 0 0 resistor-1.sym
{
T 72300 65300 5 10 0 0 0 0 1
device=RESISTOR
T 72500 65800 5 10 1 1 0 3 1
refdes=R501
T 72500 65600 5 10 1 1 0 3 1
value=80.6K
T 72500 65400 5 10 1 1 0 3 1
footprint=0805
T 72500 65200 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 70000 64900 1 0 0 resistor-1.sym
{
T 70300 65300 5 10 0 0 0 0 1
device=RESISTOR
T 70500 65800 5 10 1 1 0 3 1
refdes=R502
T 70500 65600 5 10 1 1 0 3 1
value=100K
T 70500 65400 5 10 1 1 0 3 1
footprint=0805
T 70500 65200 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 78000 59900 1 0 0 resistor-1.sym
{
T 78300 60300 5 10 0 0 0 0 1
device=RESISTOR
T 78500 60800 5 10 1 1 0 3 1
refdes=R503
T 78500 60600 5 10 1 1 0 3 1
value=80.6K
T 78500 60400 5 10 1 1 0 3 1
footprint=0805
T 78500 60200 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 64500 53900 1 0 0 resistor-1.sym
{
T 64800 54300 5 10 0 0 0 0 1
device=RESISTOR
T 65000 54800 5 10 1 1 0 3 1
refdes=R510
T 65000 54600 5 10 1 1 0 3 1
value=1M
T 65000 54400 5 10 1 1 0 3 1
footprint=0805
T 65000 54200 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 59500 54400 1 0 0 resistor-1.sym
{
T 59800 54800 5 10 0 0 0 0 1
device=RESISTOR
T 60000 55300 5 10 1 1 0 3 1
refdes=R511
T 60000 55100 5 10 1 1 0 3 1
value=1M
T 60000 54900 5 10 1 1 0 3 1
footprint=0805
T 60000 54700 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 59500 55900 1 0 0 resistor-1.sym
{
T 59800 56300 5 10 0 0 0 0 1
device=RESISTOR
T 60000 56800 5 10 1 1 0 3 1
refdes=R512
T 60000 56600 5 10 1 1 0 3 1
value=1M
T 60000 56400 5 10 1 1 0 3 1
footprint=0805
T 60000 56200 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 48900 61400 1 0 0 resistor-1.sym
{
T 49200 61800 5 10 0 0 0 0 1
device=RESISTOR
T 49400 62300 5 10 1 1 0 3 1
refdes=R515
T 49400 62100 5 10 1 1 0 3 1
value=1K
T 49400 61900 5 10 1 1 0 3 1
footprint=0805
T 49400 61700 5 10 1 1 0 3 1
comment=5% Carbon Film
}
C 52800 65400 1 0 0 resistor-1.sym
{
T 53100 65800 5 10 0 0 0 0 1
device=RESISTOR
T 53300 66300 5 10 1 1 0 3 1
refdes=R508
T 53300 66100 5 10 1 1 0 3 1
value=1.24K
T 53300 65900 5 10 1 1 0 3 1
footprint=0805
T 53300 65700 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 55600 58400 1 0 0 resistor-2.sym
{
T 56000 58750 5 10 0 0 0 0 1
device=RESISTOR
T 56000 59300 5 10 1 1 0 3 1
refdes=R515
T 56000 58900 5 10 1 1 0 3 1
footprint=0805
T 56000 58700 5 10 1 1 0 3 1
comment=Do NOT Stuff
T 56000 59100 5 10 1 1 0 3 1
value=0
}
N 54600 58500 55600 58500 4
C 57100 55900 1 0 0 resistor-2.sym
{
T 57500 56250 5 10 0 0 0 0 1
device=RESISTOR
T 57500 56800 5 10 1 1 0 3 1
refdes=R514
T 57500 56400 5 10 1 1 0 3 1
footprint=0805
T 57500 56200 5 10 1 1 0 3 1
comment=Stuff Metal Film
T 57500 56600 5 10 1 1 0 3 1
value=0
}
C 57100 54400 1 0 0 resistor-2.sym
{
T 57500 54750 5 10 0 0 0 0 1
device=RESISTOR
T 57500 55300 5 10 1 1 0 3 1
refdes=R513
T 57500 54900 5 10 1 1 0 3 1
footprint=0805
T 57500 54700 5 10 1 1 0 3 1
comment=Do NOT Stuff
T 57500 55100 5 10 1 1 0 3 1
value=0
}
L 55600 59500 56500 58000 3 0 0 0 -1 -1
L 56500 59500 55600 58000 3 0 0 0 -1 -1
L 57100 55500 58000 54000 3 0 0 0 -1 -1
L 58000 55500 57100 54000 3 0 0 0 -1 -1
C 54600 58400 1 0 1 output-2.sym
{
T 53700 58500 5 10 1 1 0 7 1
net=RESET:1
T 54400 59100 5 10 0 0 0 6 1
device=none
T 53700 58500 5 10 0 1 0 7 1
value=OUTPUT
}
C 54600 67100 1 90 0 resistor-1.sym
{
T 54200 67400 5 10 0 0 90 0 1
device=RESISTOR
T 54300 67800 5 10 1 1 0 6 1
refdes=R509
T 54300 67600 5 10 1 1 0 6 1
value=3.32K
T 54300 67400 5 10 1 1 0 6 1
footprint=0805
T 54300 67200 5 10 1 1 0 6 1
comment=1st
}
C 57000 63100 1 90 0 resistor-1.sym
{
T 56600 63400 5 10 0 0 90 0 1
device=RESISTOR
T 56700 63800 5 10 1 1 0 6 1
refdes=R505
T 56700 63600 5 10 1 1 0 6 1
value=priceless
T 56700 63400 5 10 1 1 0 6 1
footprint=0805
T 56700 63200 5 10 1 1 0 6 1
comment=Metal Film
}
C 71100 59800 1 90 0 resistor-1.sym
{
T 70700 60100 5 10 0 0 90 0 1
device=RESISTOR
T 70800 60500 5 10 1 1 0 6 1
refdes=R506
T 70800 60300 5 10 1 1 0 6 1
value=806K
T 70800 60100 5 10 1 1 0 6 1
footprint=0805
T 70800 59900 5 10 1 1 0 6 1
comment=1st
}
C 77600 60700 1 90 0 resistor-1.sym
{
T 77200 61000 5 10 0 0 90 0 1
device=RESISTOR
T 77300 61400 5 10 1 1 0 6 1
refdes=R504
T 77300 61200 5 10 1 1 0 6 1
value=249K
T 77300 61000 5 10 1 1 0 6 1
footprint=0805
T 77300 60800 5 10 1 1 0 6 1
comment=1st
}
C 70100 49400 1 0 0 resistor-1.sym
{
T 70400 49800 5 10 0 0 0 0 1
device=RESISTOR
T 70600 50300 5 10 1 1 0 3 1
refdes=R518
T 70600 50100 5 10 1 1 0 3 1
value=15K
T 70600 49900 5 10 1 1 0 3 1
footprint=0805
T 70600 49700 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 72500 47900 1 0 0 resistor-1.sym
{
T 72800 48300 5 10 0 0 0 0 1
device=RESISTOR
T 73000 48800 5 10 1 1 0 3 1
refdes=R517
T 73000 48600 5 10 1 1 0 3 1
value=619K
T 73000 48400 5 10 1 1 0 3 1
footprint=0805
T 73000 48200 5 10 1 1 0 3 1
comment=1% Carbon Film
}
C 74600 46100 1 90 0 resistor-1.sym
{
T 74200 46400 5 10 0 0 90 0 1
device=RESISTOR
T 74300 46800 5 10 1 1 0 6 1
refdes=R516
T 74300 46600 5 10 1 1 0 6 1
value=200K
T 74300 46400 5 10 1 1 0 6 1
footprint=0805
T 74300 46200 5 10 1 1 0 6 1
comment=1st
}
N 68000 50000 69000 50000 4
N 69000 50000 69000 51000 4
C 72100 67800 1 0 0 capacitor-1.sym
{
T 72300 68500 5 10 0 0 0 0 1
device=CAPACITOR
T 72500 68900 5 10 1 1 0 3 1
refdes=C501
T 72300 68700 5 10 0 0 0 0 1
symversion=0.1
T 72500 68700 5 10 1 1 0 3 1
value=10uF
T 72500 68500 5 10 1 1 0 3 1
footprint=0805
T 72500 68300 5 10 1 1 0 3 1
comment=X7R Ceramic
T 72800 68800 5 10 1 1 0 0 1
model=JMK212BJ106MG
}
C 69500 66300 1 0 0 capacitor-1.sym
{
T 69700 67000 5 10 0 0 0 0 1
device=CAPACITOR
T 69900 67600 5 10 1 1 0 3 1
refdes=C503
T 69700 67200 5 10 0 0 0 0 1
symversion=0.1
T 69900 67400 5 10 1 1 0 3 1
value=10pF
T 69900 67200 5 10 1 1 0 3 1
footprint=0603
T 69900 66800 5 10 1 1 0 3 1
comment=NPO
T 69900 67000 5 10 1 1 0 3 1
model=C0603C100J5GACTU
}
C 75100 64300 1 0 0 capacitor-1.sym
{
T 75300 65000 5 10 0 0 0 0 1
device=CAPACITOR
T 75500 65600 5 10 1 1 0 3 1
refdes=C507
T 75300 65200 5 10 0 0 0 0 1
symversion=0.1
T 75500 65400 5 10 1 1 0 3 1
value=1uF
T 75500 65200 5 10 1 1 0 3 1
footprint=0805
T 75500 64800 5 10 1 1 0 3 1
comment=X7R Ceramic
T 75500 65000 5 10 1 1 0 3 1
model=C0805C105J3RACTU
}
C 54500 62300 1 0 0 capacitor-1.sym
{
T 54700 63000 5 10 0 0 0 0 1
device=CAPACITOR
T 54900 63400 5 10 1 1 0 3 1
refdes=C506
T 54700 63200 5 10 0 0 0 0 1
symversion=0.1
T 54900 63200 5 10 1 1 0 3 1
value=So Many F
T 54900 63000 5 10 1 1 0 3 1
footprint=shined shoe
T 54900 62800 5 10 1 1 0 3 1
comment=Film
}
C 57600 62300 1 0 0 capacitor-1.sym
{
T 57800 63000 5 10 0 0 0 0 1
device=CAPACITOR
T 58000 63400 5 10 1 1 0 3 1
refdes=C505
T 57800 63200 5 10 0 0 0 0 1
symversion=0.1
T 58000 63200 5 10 1 1 0 3 1
value=So Many F
T 58000 63000 5 10 1 1 0 3 1
footprint=shined shoe
T 58000 62800 5 10 1 1 0 3 1
comment=PPS Film
}
C 52200 65900 1 90 0 capacitor-1.sym
{
T 51500 66100 5 10 0 0 90 0 1
device=CAPACITOR
T 51700 66600 5 10 1 1 0 6 1
refdes=C508
T 51300 66100 5 10 0 0 90 0 1
symversion=0.1
T 51700 66400 5 10 1 1 0 6 1
value=4.7uF
T 51700 66200 5 10 1 1 0 6 1
footprint=1206
T 51700 66000 5 10 1 1 0 6 1
comment=X7R Ceramic
T 49200 65900 5 10 1 1 0 0 1
comment=C1206C475J3RACTU
}
C 73200 58300 1 90 0 capacitor-1.sym
{
T 72500 58500 5 10 0 0 90 0 1
device=CAPACITOR
T 72700 59000 5 10 1 1 0 6 1
refdes=C503
T 72300 58500 5 10 0 0 90 0 1
symversion=0.1
T 72700 58800 5 10 1 1 0 6 1
value=4.7uF
T 72700 58600 5 10 1 1 0 6 1
footprint=1206
T 72700 58400 5 10 1 1 0 6 1
comment=X7R Ceramic
T 73200 58300 5 10 1 1 0 0 1
model=C1206C475J3RACTU
}
C 79700 62100 1 90 0 capacitor-1.sym
{
T 79000 62300 5 10 0 0 90 0 1
device=CAPACITOR
T 79200 62800 5 10 1 1 0 6 1
refdes=C502
T 78800 62300 5 10 0 0 90 0 1
symversion=0.1
T 79200 62600 5 10 1 1 0 6 1
value=10uF
T 79200 62400 5 10 1 1 0 6 1
footprint=0805
T 79200 62200 5 10 1 1 0 6 1
comment=X7R Ceramic
T 79700 62100 5 10 1 1 0 0 1
model=JMK212BJ106MG
}
C 76200 60700 1 90 0 capacitor-1.sym
{
T 75500 60900 5 10 0 0 90 0 1
device=CAPACITOR
T 75700 61500 5 10 1 1 0 6 1
refdes=C504
T 75300 60900 5 10 0 0 90 0 1
symversion=0.1
T 75700 61300 5 10 1 1 0 6 1
value=10pF
T 75700 60900 5 10 1 1 0 6 1
footprint=0603
T 75700 60700 5 10 1 1 0 6 1
comment=Talkie Film
T 75700 61100 5 10 1 1 0 6 1
model=C0603C100J5GACTU
}
C 68700 44800 1 90 0 capacitor-1.sym
{
T 68000 45000 5 10 0 0 90 0 1
device=CAPACITOR
T 68200 45500 5 10 1 1 0 6 1
refdes=C509
T 67800 45000 5 10 0 0 90 0 1
symversion=0.1
T 68200 45300 5 10 1 1 0 6 1
value=10uF
T 68200 45100 5 10 1 1 0 6 1
footprint=0805
T 68200 44900 5 10 1 1 0 6 1
comment=Talkie Film
T 68700 44800 5 10 1 1 0 0 1
device=JMK212BJ106MG
}
C 72200 44700 1 90 0 capacitor-1.sym
{
T 71500 44900 5 10 0 0 90 0 1
device=CAPACITOR
T 71700 45400 5 10 1 1 0 6 1
refdes=C510
T 71300 44900 5 10 0 0 90 0 1
symversion=0.1
T 71700 45200 5 10 1 1 0 6 1
value=22uF
T 71700 45000 5 10 1 1 0 6 1
footprint=1210
T 71700 44800 5 10 1 1 0 6 1
comment=Talkie Film
T 72200 44700 5 10 1 1 0 0 1
device=JMK325BJ226MM
}
N 69900 68000 71500 68000 4
C 69000 67900 1 0 0 inductor-1.sym
{
T 69200 68400 5 10 0 0 0 0 1
device=INDUCTOR
T 69400 68600 5 10 1 1 0 3 1
refdes=L501
T 69200 68600 5 10 0 0 0 0 1
symversion=0.1
T 69400 68400 5 10 1 1 0 3 1
value=4.7uH
T 69400 68200 5 10 1 1 0 3 1
footprint=SD12-4R7-R
}
C 60500 48400 1 0 0 inductor-1.sym
{
T 60700 48900 5 10 0 0 0 0 1
device=INDUCTOR
T 60900 49300 5 10 1 1 0 3 1
refdes=L503
T 60700 49100 5 10 0 0 0 0 1
symversion=0.1
T 60900 49100 5 10 1 1 0 3 1
value=4.7uH
T 60900 48700 5 10 1 1 0 3 1
footprint=Gollashes
T 60900 48900 5 10 1 1 0 3 1
footprint=SD25-4R7-R
}
N 72000 48000 72000 48700 4
C 60300 45700 1 0 0 diode-2.sym
{
T 60700 46300 5 10 0 0 0 0 1
device=DIODE
T 60600 46300 5 10 1 1 0 0 1
refdes=D502
T 60300 45700 5 10 1 1 0 0 1
device=MBRM120LT3
}
N 61200 46000 72000 46000 4
N 60000 46000 60300 46000 4
C 62200 44500 1 90 0 capacitor-1.sym
{
T 61500 44700 5 10 0 0 90 0 1
device=CAPACITOR
T 61700 45200 5 10 1 1 0 6 1
refdes=C512
T 61300 44700 5 10 0 0 90 0 1
symversion=0.1
T 61700 45000 5 10 1 1 0 6 1
value=47nF
T 61700 44800 5 10 1 1 0 6 1
footprint=1206
T 61700 44600 5 10 1 1 0 6 1
comment=PPS Film
T 62200 44500 5 10 1 1 0 0 1
model=ECH-U1C473GX5
}
N 62000 45400 62000 50000 4
N 62000 44500 62000 44000 4
C 60500 49900 1 0 0 resistor-1.sym
{
T 60800 50300 5 10 0 0 0 0 1
device=RESISTOR
T 61000 50800 5 10 1 1 0 3 1
refdes=R520
T 61000 50600 5 10 1 1 0 3 1
value=0
T 61000 50400 5 10 1 1 0 3 1
footprint=0805
T 61000 50200 5 10 1 1 0 3 1
comment=1% Metal Film
}
N 60000 50000 60500 50000 4
C 62100 51300 1 90 0 resistor-1.sym
{
T 61700 51600 5 10 0 0 90 0 1
device=RESISTOR
T 61800 52000 5 10 1 1 0 6 1
refdes=R519
T 61800 51800 5 10 1 1 0 6 1
value=1M
T 61800 51600 5 10 1 1 0 6 1
footprint=0805
T 61800 51400 5 10 1 1 0 6 1
comment=1% Carbon Film
}
N 62000 52800 62000 52200 4
N 62000 51300 62000 50000 4
C 57800 68900 1 0 0 generic-power.sym
{
T 58000 69150 5 10 0 1 0 3 1
net=PMAX:1
T 58000 69150 5 7 1 1 0 3 1
comment=+MaxV
}
C 47800 64700 1 0 0 generic-power.sym
{
T 48000 64950 5 10 0 1 0 3 1
net=PMAX:1
T 48000 64950 5 7 1 1 0 3 1
comment=+MaxV
}
N 48000 63900 48000 64700 4
C 68300 52800 1 0 0 generic-power.sym
{
T 68500 53050 5 10 0 1 0 3 1
net=PMAX:1
T 68500 53050 5 7 1 1 0 3 1
comment=+MaxV
}
C 61800 52800 1 0 0 generic-power.sym
{
T 62000 53050 5 10 0 1 0 3 1
net=PMAX:1
T 62000 53050 5 7 1 1 0 3 1
comment=+MaxV
}
N 58000 68500 58000 68900 4
N 56900 62500 55400 62500 4
N 60500 65500 60500 65000 4
N 60500 65000 62000 65000 4
N 59000 64500 59000 63000 4
N 48000 61500 48000 63000 4
C 57900 66400 1 0 0 gnd-1.sym
