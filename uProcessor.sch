v 20110115 2
C 40000 40000 0 0 0 title-E.sym
C 80800 61100 1 270 0 capacitor-1.sym
{
T 81500 60900 5 10 0 0 270 0 1
device=CAPACITOR
T 81300 61000 5 10 1 1 0 0 1
refdes=C100
T 81700 60900 5 10 0 0 270 0 1
symversion=0.1
T 81300 60800 5 10 1 1 0 0 1
value=2.2uF
T 81300 60200 5 10 1 1 0 0 1
comment=ESR <2Ohms
T 81300 60600 5 10 1 1 0 0 1
footprint=1206
T 81300 60400 5 10 1 1 0 0 1
model-name=TPSA225K035R1500
}
C 66100 50800 1 0 0 capacitor-1.sym
{
T 66300 51500 5 10 0 0 0 0 1
device=CAPACITOR
T 66500 52100 5 10 1 1 0 3 1
refdes=C101
T 66300 51700 5 10 0 0 0 0 1
symversion=0.1
T 66500 51900 5 10 1 1 0 3 1
value=2.2uF
T 66500 51300 5 10 1 1 0 3 1
comment=ESR <2Ohms
T 66500 51500 5 10 1 1 0 3 1
footprint=1206
T 66500 51700 5 10 1 1 0 3 1
model-name=TPSA225K035R1500
}
C 57000 53500 1 0 0 STM32F40xVxT.sym
{
T 62200 59000 5 10 1 1 0 4 1
refdes=U100
T 62195 58595 5 10 1 1 0 4 1
footprint=TQFP100_14
T 62195 58795 5 10 1 1 0 4 1
model=STM32F40xVxT
}
N 65500 51000 65500 53500 4
N 67500 61800 81000 61800 4
N 81000 61800 81000 61100 4
C 80900 59400 1 0 0 gnd-1.sym
C 67400 50400 1 0 0 gnd-1.sym
N 81000 59700 81000 60200 4
N 67500 50700 67500 51000 4
C 56400 51900 1 0 0 gnd-1.sym
N 58900 52500 58900 53500 4
C 40900 54400 1 0 0 gnd-1.sym
N 41000 54700 41000 64000 4
C 55800 65300 1 0 0 3.3V-plus-1.sym
N 58600 65000 58600 64000 4
N 57000 59400 56000 59400 4
N 56000 57000 56000 65300 4
N 56000 65000 58600 65000 4
N 56000 57000 57000 57000 4
N 59200 53000 68000 53000 4
N 59200 53000 59200 53500 4
N 65800 53000 65800 53500 4
C 67800 64800 1 0 0 3.3V-plus-1.sym
N 67500 62400 68000 62400 4
N 68000 53000 68000 64800 4
C 44900 58500 1 270 0 crystal-1.sym
{
T 45400 58300 5 10 0 0 270 0 1
device=CRYSTAL
T 44800 58500 5 10 1 1 0 6 1
refdes=XTAL101
T 45600 58300 5 10 0 0 270 0 1
symversion=0.1
T 44800 58300 5 10 1 1 0 6 1
value=8MHz
T 44800 58100 5 10 1 1 0 6 1
footprint=HC49_US.fp
T 44800 57700 5 10 1 1 0 6 1
comment=4MHz to 26MHz
T 44800 57900 5 10 1 1 0 6 1
model-name=ECS-80-20-5G3XDS-TR
}
C 43000 58900 1 0 0 capacitor-1.sym
{
T 43200 59600 5 10 0 0 0 0 1
device=CAPACITOR
T 43400 59800 5 10 1 1 0 3 1
refdes=C105
T 43200 59800 5 10 0 0 0 0 1
symversion=0.1
T 43400 59600 5 10 1 1 0 3 1
value=20pF
T 43400 59400 5 10 1 1 0 3 1
footprint=0603
}
N 45000 58500 45000 59100 4
N 46600 59100 57000 59100 4
N 45000 57800 45000 57000 4
N 42600 57000 46100 57000 4
N 47500 57000 47500 58800 4
N 47500 58800 57000 58800 4
N 43000 59100 41000 59100 4
C 41700 56800 1 0 0 capacitor-1.sym
{
T 41900 57500 5 10 0 0 0 0 1
device=CAPACITOR
T 42100 57700 5 10 1 1 0 3 1
refdes=C106
T 41900 57700 5 10 0 0 0 0 1
symversion=0.1
T 42100 57500 5 10 1 1 0 3 1
value=20pF
T 42100 57300 5 10 1 1 0 3 1
footprint=0603
}
N 41700 57000 41000 57000 4
C 43100 61300 1 90 0 crystal-1.sym
{
T 42600 61500 5 10 0 0 90 0 1
device=CRYSTAL
T 43200 61800 5 10 1 1 0 0 1
refdes=XTAL102
T 42400 61500 5 10 0 0 90 0 1
symversion=0.1
T 43200 61600 5 10 1 1 0 0 1
value=32.768KHz
T 43200 61400 5 10 1 1 0 0 1
footprint=Slipper
T 43200 61200 5 10 1 1 0 0 1
model-name=MC-306 32.768K-E3:ROHS
}
C 41600 62400 1 0 0 capacitor-1.sym
{
T 41800 63100 5 10 0 0 0 0 1
device=CAPACITOR
T 42000 63300 5 10 1 1 0 3 1
refdes=C103
T 41800 63300 5 10 0 0 0 0 1
symversion=0.1
T 42000 63100 5 10 1 1 0 3 1
value=6.8pF
T 42000 62900 5 10 1 1 0 3 1
footprint=0603
}
N 43000 62000 43000 62600 4
N 43000 60500 43000 61300 4
N 41600 62600 41000 62600 4
C 41600 60300 1 0 0 capacitor-1.sym
{
T 41800 61000 5 10 0 0 0 0 1
device=CAPACITOR
T 42000 61200 5 10 1 1 0 3 1
refdes=C104
T 41800 61200 5 10 0 0 0 0 1
symversion=0.1
T 42000 61000 5 10 1 1 0 3 1
value=6.8pF
T 42000 60800 5 10 1 1 0 3 1
footprint=0603
}
N 41600 60500 41000 60500 4
N 42500 60500 45600 60500 4
N 42500 62600 45600 62600 4
N 57000 60000 47200 60000 4
N 47700 62600 47700 60300 4
N 47700 60300 57000 60300 4
C 40800 64900 1 270 0 capacitor-2.sym
{
T 41500 64700 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41300 64600 5 10 1 1 0 0 1
refdes=C109
T 41700 64700 5 10 0 0 270 0 1
symversion=0.1
T 41300 64400 5 10 1 1 0 0 1
value=1uF
T 41300 64200 5 10 1 1 0 0 1
footprint=horseshoe
}
C 40800 65300 1 0 0 3.3V-plus-1.sym
N 41000 65300 41000 64900 4
C 45000 56000 1 0 0 switch-pushbutton-no-1.sym
{
T 45500 56700 5 10 1 1 0 3 1
refdes=S101
T 45400 56600 5 10 0 0 0 0 1
device=SWITCH_PUSHBUTTON_NO
T 45500 56300 5 10 1 1 0 3 1
comment=RESET
T 45500 56500 5 10 1 1 0 3 1
footprint=sandle
}
N 48000 55000 48000 58500 4
N 48000 58500 57000 58500 4
C 43100 54800 1 0 0 capacitor-1.sym
{
T 43300 55500 5 10 0 0 0 0 1
device=CAPACITOR
T 43500 55700 5 10 1 1 0 3 1
refdes=C107
T 43300 55700 5 10 0 0 0 0 1
symversion=0.1
T 43500 55500 5 10 1 1 0 3 1
value=100nF
T 43500 55300 5 10 1 1 0 3 1
footprint=0805
}
N 46000 56000 48000 56000 4
N 44000 55000 48000 55000 4
N 43100 55000 41000 55000 4
N 45000 56000 41000 56000 4
C 41300 44000 1 270 0 capacitor-1.sym
{
T 42000 43800 5 10 0 0 270 0 1
device=CAPACITOR
T 41800 43700 5 10 1 1 0 0 1
refdes=C110
T 42200 43800 5 10 0 0 270 0 1
symversion=0.1
T 41800 43500 5 10 1 1 0 0 1
value=100nF
T 41800 43300 5 10 1 1 0 0 1
comment=For U1
T 41800 43100 5 10 1 1 0 0 1
footprint=0805
}
C 41300 44300 1 0 0 3.3V-plus-1.sym
C 41400 42400 1 0 0 gnd-1.sym
N 41500 44300 41500 44000 4
N 41500 42700 41500 43100 4
C 42800 43100 1 270 1 capacitor-1.sym
{
T 43500 43300 5 10 0 0 90 2 1
device=CAPACITOR
T 43300 43400 5 10 1 1 180 6 1
refdes=C111
T 43700 43300 5 10 0 0 90 2 1
symversion=0.1
T 43300 43600 5 10 1 1 180 6 1
value=100nF
T 43300 43800 5 10 1 1 180 6 1
comment=For U1
T 43300 44000 5 10 1 1 180 6 1
footprint=0805
}
C 42800 44300 1 0 0 3.3V-plus-1.sym
C 42900 42400 1 0 0 gnd-1.sym
N 43000 44300 43000 44000 4
N 43000 42700 43000 43100 4
C 44300 44000 1 270 0 capacitor-1.sym
{
T 45000 43800 5 10 0 0 270 0 1
device=CAPACITOR
T 44800 43700 5 10 1 1 0 0 1
refdes=C112
T 45200 43800 5 10 0 0 270 0 1
symversion=0.1
T 44800 43500 5 10 1 1 0 0 1
value=100nF
T 44800 43300 5 10 1 1 0 0 1
comment=For U1
T 44800 43100 5 10 1 1 0 0 1
footprint=0805
}
C 44300 44300 1 0 0 3.3V-plus-1.sym
C 44400 42400 1 0 0 gnd-1.sym
N 44500 44300 44500 44000 4
N 44500 42700 44500 43100 4
C 45800 43100 1 270 1 capacitor-1.sym
{
T 46500 43300 5 10 0 0 90 2 1
device=CAPACITOR
T 46300 43400 5 10 1 1 180 6 1
refdes=C113
T 46700 43300 5 10 0 0 90 2 1
symversion=0.1
T 46300 43600 5 10 1 1 180 6 1
value=100nF
T 46300 43800 5 10 1 1 180 6 1
comment=For U1
T 46300 44000 5 10 1 1 180 6 1
footprint=0805
}
C 45800 44300 1 0 0 3.3V-plus-1.sym
C 45900 42400 1 0 0 gnd-1.sym
N 46000 44300 46000 44000 4
N 46000 42700 46000 43100 4
C 47300 44000 1 270 0 capacitor-2.sym
{
T 48000 43800 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 47800 43700 5 10 1 1 0 0 1
refdes=C114
T 48200 43800 5 10 0 0 270 0 1
symversion=0.1
T 47800 43500 5 10 1 1 0 0 1
value=4.7uF
T 47800 43300 5 10 1 1 0 0 1
footprint=horseshoe
}
C 47300 44300 1 0 0 3.3V-plus-1.sym
N 47500 44300 47500 44000 4
C 47400 42400 1 0 0 gnd-1.sym
N 47500 42700 47500 43100 4
T 80900 40100 9 10 1 0 0 0 1
Evan Foss
T 80800 40400 9 10 1 0 0 0 1
V 2.0
T 77000 40100 9 10 1 0 0 0 1
1
T 78500 40100 9 10 1 0 0 0 1
5
T 76900 40400 9 10 1 0 0 0 1
uProcessor.sch
T 77000 40700 9 10 1 0 0 0 1
uProcessor
T 41000 71400 9 10 1 0 0 0 1
1.8V <= Vss <= 3.3V see page 60 for current consumption see page 66
T 41000 70800 9 10 1 0 0 0 1
Note: J1 & J2 refer to DM00037051.pdf page 15.
T 41000 71800 9 10 1 0 0 0 1
DM00037051.pdf
T 41000 72600 9 10 1 0 0 0 2
Note: JTAG is refrenced in DM00037051.pdf page 36 2.2.37
Serial wire JTAG debug port (SWJ-DP).
T 41000 71200 9 10 1 0 0 0 1
DM00037051.pdf page 38.fig. 10 STM32F40x LQFP64 pinout.
T 41000 72000 9 10 1 0 0 0 1
for a laugh see pages 68-72.
T 41000 72400 9 10 1 0 0 0 1
Boot modes (very important) & USB fw update page 21.
T 41000 71600 9 10 1 0 0 0 1
fig 15 for mem/reg map and configuration info.
T 41500 53700 9 10 1 0 0 0 4
Layout Note : XTAL1, XTAL2 and their 
companion passive components must 
be located as close as possible to the 
MPU U1.
N 65500 51000 66100 51000 4
N 57000 59700 56500 59700 4
N 56500 52200 56500 64500 4
N 56500 56700 57000 56700 4
N 56500 52500 68500 52500 4
N 67500 62100 68500 62100 4
N 68500 62100 68500 52500 4
T 41000 70400 9 10 1 0 0 0 2
The VCAP capacitors, decoupling caps and etc are all pulled in from page 61 from the 2011 datasheet.
The VCAP capacitors AVX model TPSA225K035R1500 have 1.5Ohm ESR.
T 41500 41500 9 10 1 0 0 0 1
The capacitors C10, C11, C12, C13, are all to be located as close as possible to the U1 Vdd and Vss pins.
C 41500 52400 1 0 0 inductor-1.sym
{
T 41700 52900 5 10 0 0 0 0 1
device=INDUCTOR
T 42000 53100 5 10 1 1 0 3 1
refdes=L100
T 41700 53100 5 10 0 0 0 0 1
symversion=0.1
T 42000 52700 5 10 1 1 0 3 1
footprint=ballet flats
T 42000 52900 5 10 1 1 0 3 1
value=priceless
}
C 40800 53300 1 0 0 3.3V-plus-1.sym
C 43500 52400 1 0 0 resistor-1.sym
{
T 43800 52800 5 10 0 0 0 0 1
device=RESISTOR
T 44000 53100 5 10 1 1 0 3 1
refdes=R105
T 44000 52900 5 10 1 1 0 3 1
value=47
T 44000 52700 5 10 1 1 0 3 1
footprint=0805
}
N 57000 56400 54500 56400 4
N 54500 56400 54500 52500 4
N 54500 52500 44400 52500 4
N 42400 52500 43500 52500 4
N 41500 52500 41000 52500 4
N 41000 51600 41000 53300 4
N 57000 56100 55000 56100 4
N 55000 56100 55000 52000 4
N 55000 52000 41000 52000 4
C 40800 51600 1 270 0 capacitor-2.sym
{
T 41500 51400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 41300 51300 5 10 1 1 0 0 1
refdes=C115
T 41700 51400 5 10 0 0 270 0 1
symversion=0.1
T 41300 51100 5 10 1 1 0 0 1
value=1.0uF
T 41300 50900 5 10 1 1 0 0 1
footprint=horseshoe
}
C 44800 51600 1 270 0 capacitor-2.sym
{
T 45500 51400 5 10 0 0 270 0 1
device=POLARIZED_CAPACITOR
T 45300 51300 5 10 1 1 0 0 1
refdes=C117
T 45700 51400 5 10 0 0 270 0 1
symversion=0.1
T 45300 51100 5 10 1 1 0 0 1
value=1.0uF
T 45300 50900 5 10 1 1 0 0 1
footprint=horseshoe
}
N 45000 51600 45000 52500 4
C 42800 51600 1 270 0 capacitor-1.sym
{
T 43500 51400 5 10 0 0 270 0 1
device=CAPACITOR
T 43300 51300 5 10 1 1 0 0 1
refdes=C116
T 43700 51400 5 10 0 0 270 0 1
symversion=0.1
T 43300 51100 5 10 1 1 0 0 1
value=100nF
T 43300 50900 5 10 1 1 0 0 1
footprint=1206
}
C 46800 51600 1 270 0 capacitor-1.sym
{
T 47500 51400 5 10 0 0 270 0 1
device=CAPACITOR
T 47300 51300 5 10 1 1 0 0 1
refdes=C118
T 47700 51400 5 10 0 0 270 0 1
symversion=0.1
T 47300 51100 5 10 1 1 0 0 1
value=100nF
T 47300 50900 5 10 1 1 0 0 1
footprint=1206
}
N 47000 51600 47000 52500 4
N 43000 51600 43000 52000 4
C 40900 49900 1 0 0 gnd-1.sym
N 41000 50200 41000 50700 4
C 42900 49900 1 0 0 gnd-1.sym
N 43000 50200 43000 50700 4
C 44900 49900 1 0 0 gnd-1.sym
N 45000 50200 45000 50700 4
C 46900 49900 1 0 0 gnd-1.sym
N 47000 50200 47000 50700 4
T 40500 48700 9 10 1 0 0 0 4
L1 is a choke with peak impedance @ 
150MHz. This is shamelessly copied 
from the refrence board schematic 
page 32.
T 41000 72200 9 10 1 0 0 0 1
PDR_ON is to be set to VDD so that the voltage regulator inside U1 is set on and the brown out reset (BOR) will protect the MPU.
T 41000 71000 9 10 1 0 0 0 1
The jumper between PE0 and NRST is for when the device is running of battery and the internal VREG of U1 is turned off.
C 61900 70800 1 0 0 busripper-1.sym
{
T 61900 71200 5 8 0 0 0 0 1
device=none
T 62100 71100 5 10 1 1 270 6 1
netname=JTDO
}
N 61900 64000 61900 70800 4
C 61600 70800 1 0 0 busripper-1.sym
{
T 61600 71200 5 8 0 0 0 0 1
device=none
T 61800 71100 5 10 1 1 270 6 1
netname=\_JTRST
}
N 61600 64000 61600 70800 4
C 70300 70800 1 0 0 busripper-1.sym
{
T 70300 71200 5 8 0 0 0 0 1
device=none
T 70500 71100 5 10 1 1 270 6 1
netname=JTMS
}
N 67500 61500 70300 61500 4
N 70300 61500 70300 70800 4
C 67300 70800 1 0 0 busripper-1.sym
{
T 67300 71200 5 8 0 0 0 0 1
device=none
T 67500 71100 5 10 1 1 270 6 1
netname=JTCK
}
N 67300 65000 67300 70800 4
C 67000 70800 1 0 0 busripper-1.sym
{
T 67000 71200 5 8 0 0 0 0 1
device=none
T 67200 71100 5 10 1 1 270 6 1
netname=JTDI
}
N 67000 65300 67000 70800 4
U 61800 71000 71500 71000 10 1
T 71600 71000 9 10 1 0 0 1 1
JTAG
N 61300 64000 61300 71800 4
N 61000 64000 61000 71800 4
N 60700 64000 60700 71800 4
C 61300 71800 1 0 0 busripper-1.sym
{
T 61300 72200 5 8 0 0 0 0 1
device=none
T 61500 72100 5 10 1 1 270 6 1
netname=I2C1_SMBA
}
C 61000 71800 1 0 0 busripper-1.sym
{
T 61000 72200 5 8 0 0 0 0 1
device=none
T 61200 72100 5 10 1 1 270 6 1
netname=I2C1_SCL
}
C 60700 71800 1 0 0 busripper-1.sym
{
T 60700 72200 5 8 0 0 0 0 1
device=none
T 60900 72100 5 10 1 1 270 6 1
netname=I2C1_SDA
}
U 60900 72000 63500 72000 10 0
N 64900 53500 64900 50200 4
N 65200 53500 65200 50200 4
C 64900 50200 1 180 1 busripper-1.sym
{
T 64900 49800 5 8 0 0 180 6 1
device=none
T 65100 49900 5 10 1 1 270 0 1
netname=I2C2_SCL
}
C 65200 50200 1 180 1 busripper-1.sym
{
T 65200 49800 5 8 0 0 180 6 1
device=none
T 65400 49900 5 10 1 1 270 0 1
netname=I2S2_SDA
}
N 67500 55200 69000 55200 4
N 67500 55500 73300 55500 4
C 73300 55500 1 180 1 busripper-1.sym
{
T 73300 55100 5 8 0 0 180 6 1
device=none
T 73600 55300 5 10 1 1 180 6 1
netname=SPI2_SCK
}
U 65100 50000 70500 50000 10 -1
U 50500 67300 50500 44000 10 0
U 50500 44000 74500 44000 10 0
U 73500 44000 73500 55900 10 0
N 58900 64000 58900 64500 4
N 58900 64500 56500 64500 4
N 59500 53500 59500 51700 4
N 59800 53500 59800 51700 4
N 60100 53500 60100 51700 4
N 60400 53500 60400 51700 4
C 60400 51700 1 180 0 busripper-1.sym
{
T 60400 51300 5 8 0 0 180 0 1
device=none
T 60200 51400 5 10 1 1 270 2 1
netname=SPI1_MOSI
}
N 62800 64000 62800 69300 4
N 62500 64000 62500 69300 4
C 60100 51700 1 180 0 busripper-1.sym
{
T 60100 51300 5 8 0 0 180 0 1
device=none
T 59900 51400 5 10 1 1 270 2 1
netname=SPI1_MISO
}
C 59800 51700 1 180 0 busripper-1.sym
{
T 59800 51300 5 8 0 0 180 0 1
device=none
T 59600 51400 5 10 1 1 270 2 1
netname=SPI1_SCK
}
C 59500 51700 1 180 0 busripper-1.sym
{
T 59500 51300 5 8 0 0 180 0 1
device=none
T 59300 51400 5 10 1 1 270 2 1
netname=\_SPI1_SS
}
U 57900 51500 60200 51500 10 0
N 57000 61200 55200 61200 4
N 55200 61500 57000 61500 4
N 57000 61800 55200 61800 4
N 55200 62100 57000 62100 4
N 57000 62400 55200 62400 4
N 67000 51000 67500 51000 4
C 55200 62400 1 90 0 busripper-1.sym
{
T 54800 62400 5 8 0 0 90 0 1
device=none
T 54900 62600 5 10 1 1 0 6 1
netname=TRACECLK
}
C 55200 62100 1 90 0 busripper-1.sym
{
T 54800 62100 5 8 0 0 90 0 1
device=none
T 54900 62300 5 10 1 1 0 6 1
netname=TRACE0
}
C 55200 61800 1 90 0 busripper-1.sym
{
T 54800 61800 5 8 0 0 90 0 1
device=none
T 54900 62000 5 10 1 1 0 6 1
netname=TRACE1
}
C 55200 61500 1 90 0 busripper-1.sym
{
T 54800 61500 5 8 0 0 90 0 1
device=none
T 54900 61700 5 10 1 1 0 6 1
netname=TRACE2
}
C 55200 61200 1 90 0 busripper-1.sym
{
T 54800 61200 5 8 0 0 90 0 1
device=none
T 54900 61400 5 10 1 1 0 6 1
netname=TRACE3
}
N 67500 59700 75300 59700 4
U 55000 61400 55000 66500 10 0
U 55000 66500 56500 66500 10 0
C 62800 69300 1 0 0 busripper-1.sym
{
T 62800 69700 5 8 0 0 0 0 1
device=none
T 63000 69600 5 10 1 1 270 6 1
netname=USART2_TX
}
C 62500 69300 1 0 0 busripper-1.sym
{
T 62500 69700 5 8 0 0 0 0 1
device=none
T 62700 69600 5 10 1 1 270 6 1
netname=USART2_RX
}
U 62400 69500 64500 69500 10 0
N 67500 60000 75300 60000 4
T 64600 69500 9 10 1 0 0 1 1
USART2
T 63600 72000 9 10 1 0 0 1 1
I2C1
T 70600 50000 9 10 1 0 0 1 1
I2C2
T 57800 51500 9 10 1 0 0 7 1
SPI1
T 74600 44000 9 10 1 0 0 1 1
SPI2
T 56600 66500 9 10 1 0 0 1 1
TRACE
U 75500 59800 75500 58500 10 1
U 75500 58500 77000 58500 10 0
C 75300 60000 1 180 1 busripper-1.sym
{
T 75300 59600 5 8 0 0 180 6 1
device=none
T 75600 59800 5 10 1 1 180 6 1
netname=MCO1
}
C 75300 59700 1 180 1 busripper-1.sym
{
T 75300 59300 5 8 0 0 180 6 1
device=none
T 75600 59500 5 10 1 1 180 6 1
netname=MCO2
}
T 77100 58500 9 10 1 0 0 1 1
SYS Clock
C 59800 72300 1 0 0 3.3V-plus-1.sym
C 60100 71100 1 90 0 resistor-1.sym
{
T 59700 71400 5 10 0 0 90 0 1
device=RESISTOR
T 59800 71700 5 10 1 1 0 6 1
refdes=R100
T 59800 71500 5 10 1 1 0 6 1
value=10K
T 59800 71300 5 10 1 1 0 6 1
footprint=0805
}
N 60400 70000 60400 64000 4
N 60000 72300 60000 72000 4
U 71500 58600 71500 46000 10 -1
C 71300 58800 1 180 1 busripper-1.sym
{
T 71300 58400 5 8 0 0 180 6 1
device=none
T 71600 58600 5 10 1 1 180 6 1
netname=LED7
}
C 61000 46200 1 90 1 busripper-1.sym
{
T 60600 46200 5 8 0 0 90 6 1
device=none
T 60800 45900 5 10 1 1 90 6 1
netname=LED6
}
C 60700 46200 1 90 1 busripper-1.sym
{
T 60300 46200 5 8 0 0 90 6 1
device=none
T 60500 45900 5 10 1 1 90 6 1
netname=LED5
}
T 72600 46000 9 10 1 0 0 1 1
LED
U 63900 68000 75000 68000 10 1
C 64300 67800 1 0 0 busripper-1.sym
{
T 64300 68200 5 8 0 0 0 0 1
device=none
T 64500 68100 5 10 1 1 90 2 1
netname=B_YES
}
C 64000 67800 1 0 0 busripper-1.sym
{
T 64000 68200 5 8 0 0 0 0 1
device=none
T 64200 68100 5 10 1 1 90 2 1
netname=B_NO
}
C 63700 67800 1 0 0 busripper-1.sym
{
T 63700 68200 5 8 0 0 0 0 1
device=none
T 63900 68100 5 10 1 1 90 2 1
netname=B_UP
}
T 75100 68000 9 10 1 0 0 1 1
BUTTON
C 75500 58100 1 0 0 bus-count.sym
{
T 76300 58300 5 10 1 1 0 8 1
comment=2
}
C 71000 45600 1 0 0 bus-count.sym
{
T 71800 45800 5 10 1 1 0 8 1
comment=7
}
C 69000 49600 1 0 0 bus-count.sym
{
T 69800 49800 5 10 1 1 0 8 1
comment=2
}
C 73500 67600 1 0 0 bus-count.sym
{
T 74300 67800 5 10 1 1 0 8 1
comment=7
}
C 57500 51100 1 0 0 bus-count.sym
{
T 58300 51300 5 10 1 1 0 8 1
comment=4
}
C 73000 43600 1 0 0 bus-count.sym
{
T 73800 43800 5 10 1 1 0 8 1
comment=4
}
C 55000 66100 1 0 0 bus-count.sym
{
T 55800 66300 5 10 1 1 0 8 1
comment=5
}
C 62000 71600 1 0 0 bus-count.sym
{
T 62800 71800 5 10 1 1 0 8 1
comment=3
}
C 63000 69100 1 0 0 bus-count.sym
{
T 63800 69300 5 10 1 1 0 8 1
comment=2
}
C 70000 70600 1 0 0 bus-count.sym
{
T 70800 70800 5 10 1 1 0 8 1
comment=5
}
C 45600 62500 1 0 0 resistor-1.sym
{
T 45900 62900 5 10 0 0 0 0 1
device=RESISTOR
T 46100 63200 5 10 1 1 0 3 1
refdes=R101
T 46100 63000 5 10 1 1 0 3 1
value=0
T 46100 62800 5 10 1 1 0 3 1
footprint=0805
}
N 46500 62600 47700 62600 4
C 45600 60400 1 0 0 resistor-1.sym
{
T 45900 60800 5 10 0 0 0 0 1
device=RESISTOR
T 46100 61100 5 10 1 1 0 3 1
refdes=R102
T 46100 60900 5 10 1 1 0 3 1
value=0
T 46100 60700 5 10 1 1 0 3 1
footprint=0805
}
C 45700 59000 1 0 0 resistor-1.sym
{
T 46000 59400 5 10 0 0 0 0 1
device=RESISTOR
T 46200 59700 5 10 1 1 0 3 1
refdes=R103
T 46200 59500 5 10 1 1 0 3 1
value=0
T 46200 59300 5 10 1 1 0 3 1
footprint=0805
}
C 46100 56900 1 0 0 resistor-1.sym
{
T 46400 57300 5 10 0 0 0 0 1
device=RESISTOR
T 46600 57600 5 10 1 1 0 3 1
refdes=R104
T 46600 57400 5 10 1 1 0 3 1
value=220
T 46600 57200 5 10 1 1 0 3 1
footprint=0805
}
N 47000 57000 47500 57000 4
N 45700 59100 43900 59100 4
N 47200 60000 47200 60500 4
N 47200 60500 46500 60500 4
N 59800 64000 59800 67500 4
C 50700 67500 1 180 0 busripper-1.sym
{
T 50700 67100 5 8 0 0 180 0 1
device=none
T 50400 67300 5 10 1 1 180 0 1
netname=\_SPI2_SS
}
N 69000 55200 69000 50200 4
C 69000 50200 1 180 1 busripper-1.sym
{
T 69000 49800 5 8 0 0 180 6 1
device=none
T 69200 49900 5 10 1 1 270 0 1
netname=I2S2_SMBA
}
N 50700 67500 59800 67500 4
N 63100 64000 63100 69300 4
C 63100 69300 1 0 0 busripper-1.sym
{
T 63100 69700 5 8 0 0 0 0 1
device=none
T 63300 69600 5 10 1 1 270 6 1
netname=USART2_RTS
}
N 63400 64000 63400 69300 4
C 63400 69300 1 0 0 busripper-1.sym
{
T 63400 69700 5 8 0 0 0 0 1
device=none
T 63600 69600 5 10 1 1 270 6 1
netname=USART2_CTS
}
N 62200 64000 62200 69300 4
C 62200 69300 1 0 0 busripper-1.sym
{
T 62200 69700 5 8 0 0 0 0 1
device=none
T 62400 69600 5 10 1 1 270 6 1
netname=USART2_CK
}
N 65200 64000 65200 66300 4
N 64900 66300 64900 64000 4
N 64600 66300 64600 64000 4
C 65200 66300 1 0 0 busripper-1.sym
{
T 65200 66700 5 8 0 0 0 0 1
device=none
T 65400 66600 5 10 1 1 270 6 1
netname=I2S3_SD
}
C 64900 66300 1 0 0 busripper-1.sym
{
T 64900 66700 5 8 0 0 0 0 1
device=none
T 65100 66600 5 10 1 1 270 6 1
netname=I2S3ext_SD
}
C 64600 66300 1 0 0 busripper-1.sym
{
T 64600 66700 5 8 0 0 0 0 1
device=none
T 64800 66600 5 10 1 1 270 6 1
netname=I2S3_SD
}
N 65800 64000 65800 65000 4
N 65800 65000 67300 65000 4
N 67000 65300 65500 65300 4
N 65500 65300 65500 64000 4
U 64800 66500 71000 66500 10 0
T 71100 66500 9 10 1 0 0 1 1
I2S3
N 67500 59100 69000 59100 4
N 69000 59100 69000 66300 4
C 69000 66300 1 0 0 busripper-1.sym
{
T 69000 66700 5 8 0 0 0 0 1
device=none
T 69200 66600 5 10 1 1 270 6 1
netname=I2S3_MCK
}
N 67500 56100 73300 56100 4
C 73300 56100 1 180 1 busripper-1.sym
{
T 73300 55700 5 8 0 0 180 6 1
device=none
T 73600 55900 5 10 1 1 180 6 1
netname=SPI2_MOSI
}
C 73300 55800 1 180 1 busripper-1.sym
{
T 73300 55400 5 8 0 0 180 6 1
device=none
T 73600 55600 5 10 1 1 180 6 1
netname=SPI2_MISO
}
N 73300 55800 67500 55800 4
N 67500 60300 76800 60300 4
N 76800 60600 67500 60600 4
N 67500 60900 76800 60900 4
N 67500 61200 76800 61200 4
C 76800 61200 1 180 1 busripper-1.sym
{
T 76800 60800 5 8 0 0 180 6 1
device=none
T 77100 61000 5 10 1 1 180 6 1
netname=USART1_RTS
}
C 76800 60900 1 180 1 busripper-1.sym
{
T 76800 60500 5 8 0 0 180 6 1
device=none
T 77100 60700 5 10 1 1 180 6 1
netname=USART1_CTS
}
C 76800 60600 1 180 1 busripper-1.sym
{
T 76800 60200 5 8 0 0 180 6 1
device=none
T 77100 60400 5 10 1 1 180 6 1
netname=USART1_RX
}
C 76800 60300 1 180 1 busripper-1.sym
{
T 76800 59900 5 8 0 0 180 6 1
device=none
T 77100 60100 5 10 1 1 180 6 1
netname=USART1_TX
}
U 77000 61000 77000 59500 10 1
U 77000 59500 78500 59500 10 0
T 78600 59500 9 10 1 0 0 1 1
USART1
N 57000 58200 52700 58200 4
N 57000 57900 52700 57900 4
N 57000 57600 52700 57600 4
N 57000 57300 52700 57300 4
N 61000 46200 61000 53500 4
N 60700 46200 60700 53500 4
N 67500 58800 71300 58800 4
U 72500 46000 52500 46000 10 0
U 52500 46000 52500 58000 10 0
C 52700 58200 1 180 0 busripper-1.sym
{
T 52700 57800 5 8 0 0 180 0 1
device=none
T 52400 58000 5 10 1 1 180 0 1
netname=LED1
}
C 52700 57300 1 180 0 busripper-1.sym
{
T 52700 56900 5 8 0 0 180 0 1
device=none
T 52400 57100 5 10 1 1 180 0 1
netname=LED4
}
C 52700 57900 1 180 0 busripper-1.sym
{
T 52700 57500 5 8 0 0 180 0 1
device=none
T 52400 57700 5 10 1 1 180 0 1
netname=LED2
}
C 52700 57600 1 180 0 busripper-1.sym
{
T 52700 57200 5 8 0 0 180 0 1
device=none
T 52400 57400 5 10 1 1 180 0 1
netname=LED2
}
N 60400 70000 60000 70000 4
N 60000 70000 60000 71100 4
N 63700 67800 63700 64000 4
N 64000 67800 64000 64000 4
N 64300 67800 64300 64000 4
N 67500 58500 71000 58500 4
N 71000 58500 71000 58100 4
N 71000 58100 72800 58100 4
N 67500 58200 70700 58200 4
N 70700 58200 70700 57800 4
N 70700 57800 72800 57800 4
N 72800 57500 70400 57500 4
N 70400 57500 70400 57900 4
N 70400 57900 67500 57900 4
N 67500 57600 70100 57600 4
N 70100 57200 70100 57600 4
N 70100 57200 72800 57200 4
N 67500 59400 70200 59400 4
C 72800 57500 1 0 0 busripper-1.sym
{
T 72800 57900 5 8 0 0 0 0 1
device=none
T 73100 57700 5 10 1 1 180 8 1
netname=B_DOWN
}
C 72800 58100 1 0 0 busripper-1.sym
{
T 72800 58500 5 8 0 0 0 0 1
device=none
T 73100 58300 5 10 1 1 180 8 1
netname=B_LEFT
}
C 72800 57800 1 0 0 busripper-1.sym
{
T 72800 58200 5 8 0 0 0 0 1
device=none
T 73100 58000 5 10 1 1 180 8 1
netname=B_RIGHT
}
C 72800 57200 1 0 0 busripper-1.sym
{
T 72800 57600 5 8 0 0 0 0 1
device=none
T 73100 57400 5 10 1 1 180 8 1
netname=B_MAGIC
}
U 73000 57400 73000 68000 10 0
C 71000 67600 1 0 0 bus-count.sym
{
T 71800 67800 5 10 1 1 0 8 1
comment=3
}
C 72000 66600 1 0 0 bus-count.sym
{
T 72800 66800 5 10 1 1 0 8 1
comment=4
}
C 71600 59300 1 0 1 input-2.sym
{
T 71100 59400 5 10 1 1 0 1 1
net=SDCARD_SW:1
T 71000 60000 5 10 0 0 0 6 1
device=none
T 71100 59400 5 10 0 1 0 1 1
value=INPUT
}
