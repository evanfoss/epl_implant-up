v 20130925 2
C 40000 40000 0 0 0 title-C.sym
T 58900 40100 9 10 1 0 0 0 1
Evan Foss
T 58800 40400 9 10 1 0 0 0 1
V 1.0
T 55000 40100 9 10 1 0 0 0 1
3
T 56500 40100 9 10 1 0 0 0 1
13
T 54900 40400 9 10 1 0 0 0 1
interface.sch
T 55000 40700 9 10 1 0 0 0 1
MicroSD Card Interface
N 54500 47500 58500 47500 4
N 58500 46700 58500 48000 4
C 58400 46400 1 0 0 gnd-1.sym
N 56100 47900 56100 46300 4
N 55800 47500 55800 46300 4
U 57100 48100 42500 48100 10 0
N 54500 46300 54500 47500 4
N 54800 46300 54800 49500 4
N 54800 47000 43300 47000 4
N 56400 46300 56400 49500 4
C 58500 51500 1 90 1 fuse-1.sym
{
T 58100 51300 5 10 0 0 270 2 1
device=FUSE
T 58300 50800 5 10 1 1 180 0 1
refdes=F300
T 57900 51300 5 10 0 0 270 2 1
symversion=0.1
T 58300 51000 5 10 1 1 180 0 1
footprint=0805
T 58300 51200 5 10 1 1 180 0 1
model-name=0ZCA0010FF2E
T 58300 51400 5 10 1 1 180 0 1
comment=I_hold 100mA;I_trip 250mA;Imax 10A;Vmax 60V
}
N 58500 52300 58500 51500 4
C 43900 44900 1 0 0 gnd-1.sym
C 44200 45600 1 90 0 capacitor-1.sym
{
T 43500 45800 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 45900 5 10 1 1 180 0 1
refdes=C301
T 43300 45800 5 10 0 0 90 0 1
symversion=0.1
T 43700 46100 5 10 1 1 180 0 1
value=100nF
T 43700 46500 5 10 1 1 180 0 1
footprint=0805
}
N 44000 45600 44000 45200 4
N 44000 46500 44000 47000 4
C 58700 48000 1 90 0 capacitor-1.sym
{
T 58000 48200 5 10 0 0 90 0 1
device=CAPACITOR
T 58200 48300 5 10 1 1 180 0 1
refdes=C300
T 57800 48200 5 10 0 0 90 0 1
symversion=0.1
T 58200 48500 5 10 1 1 180 0 1
value=100nF
T 58200 48900 5 10 1 1 180 0 1
footprint=0805
}
N 58500 48900 58500 50600 4
{
T 58600 49600 5 10 1 1 0 0 1
netname=P3_3VSDCARD
}
N 56000 49500 58500 49500 4
N 56700 46300 56700 47200 4
N 55500 46300 55500 47900 4
C 56000 49400 1 0 1 resistor-1.sym
{
T 55700 49800 5 10 0 0 0 6 1
device=RESISTOR
T 55500 50100 5 10 1 1 0 3 1
refdes=R300
T 55500 49900 5 10 1 1 0 3 1
value=100K
T 55500 49700 5 10 1 1 0 3 1
footprint=0805
}
N 55100 49500 54800 49500 4
T 42400 48100 9 10 1 0 0 7 1
SPI2
C 43300 46900 1 0 1 output-2.sym
{
T 42400 47000 5 10 1 1 0 7 1
net=SDCARD_SW:1
T 43100 47600 5 10 0 0 0 6 1
device=none
T 42400 47000 5 10 0 1 0 7 1
value=OUTPUT
}
C 51100 44500 1 0 0 SR3_3TCT.sym
{
T 52000 45528 5 10 1 1 0 3 1
footprint=SOT143
T 52008 45726 5 10 1 1 0 3 1
device=SR3.3TCT
T 52008 45926 5 10 1 1 0 3 1
refdes=D301
}
C 47100 44500 1 0 0 SR3_3TCT.sym
{
T 48000 45528 5 10 1 1 0 3 1
footprint=SOT143
T 48008 45726 5 10 1 1 0 3 1
device=SR3.3TCT
T 48008 45926 5 10 1 1 0 3 1
refdes=D300
}
N 52900 44800 53500 44800 4
N 53500 44800 53500 47900 4
N 51100 44800 50500 44800 4
N 50500 44800 50500 47900 4
N 51100 45200 50000 45200 4
N 50000 45200 50000 44500 4
N 48900 44800 49500 44800 4
N 49500 44800 49500 47900 4
N 47100 44800 46500 44800 4
N 46500 44800 46500 47900 4
N 47100 45200 46000 45200 4
N 46000 45200 46000 44500 4
C 49900 44200 1 0 0 gnd-1.sym
C 45900 44200 1 0 0 gnd-1.sym
C 46100 41300 1 0 0 SR3_3TCT.sym
{
T 47000 42328 5 10 1 1 0 3 1
footprint=SOT143
T 47008 42526 5 10 1 1 0 3 1
device=SR3.3TCT
T 47008 42726 5 10 1 1 0 3 1
refdes=D302
}
N 46100 42000 45500 42000 4
N 45500 42000 45500 41300 4
C 45400 41000 1 0 0 gnd-1.sym
N 46100 41600 45000 41600 4
N 45000 41600 45000 47000 4
C 46500 47900 1 90 0 busripper-1.sym
{
T 46100 47900 5 8 0 0 90 0 1
device=none
T 46300 48200 5 10 1 1 270 8 1
net=\_SPI2_SS:1
}
C 57300 47900 1 90 0 busripper-1.sym
{
T 56900 47900 5 8 0 0 90 0 1
device=none
T 57100 48200 5 10 1 1 270 8 1
net=\_SPI2_SS:1
}
C 56100 47900 1 90 0 busripper-1.sym
{
T 55700 47900 5 8 0 0 90 0 1
device=none
T 55900 48200 5 10 1 1 270 8 1
net=SPI2_SCK:1
}
C 55500 47900 1 90 0 busripper-1.sym
{
T 55100 47900 5 8 0 0 270 8 1
device=none
T 55300 48200 5 10 1 1 270 8 1
net=SPI2_MISO:1
}
C 57000 47900 1 90 0 busripper-1.sym
{
T 56600 47900 5 8 0 0 270 8 1
device=none
T 56800 48200 5 10 1 1 270 8 1
net=SPI2_MOSI:1
}
N 57000 46900 57300 46900 4
N 57300 46900 57300 47900 4
N 57000 46300 57000 46900 4
N 56700 47200 57000 47200 4
N 57000 47200 57000 47900 4
C 41900 43400 1 0 0 input-2.sym
{
T 42400 43500 5 10 1 1 0 7 1
net=\_RESET:1
T 42500 44100 5 10 0 0 0 0 1
device=none
T 42400 43500 5 10 0 1 0 7 1
value=INPUT
}
N 43300 43500 48500 43500 4
N 48500 43500 48500 41600 4
N 48500 41600 47900 41600 4
T 43900 40500 9 10 1 0 0 0 2
Note: I am too cheap to pay for the slots on CONN300 the micro SD Card to be machined. They are bent outward to form pads.
Hence the weird footprint name. For various reasons please do not use this part again. It has very poor documentation.
C 54200 42100 1 0 0 AMPHENOL-101-00434-xx.sym
{
T 55800 42800 5 10 1 1 0 3 1
refdes=CONN300
T 55800 42600 5 10 1 1 0 3 1
model-name=101-00434-68
T 56100 41900 5 10 1 1 0 3 1
footprint=AMPHENOL-101-00434-xx-bentpins.fp
}
C 58300 52300 1 0 0 generic-power.sym
{
T 58500 52550 5 10 0 1 0 3 1
net=P3V3EXT:1
T 58500 52550 5 7 1 1 0 3 1
comment=+3.3V_Ext
}
U 57800 55600 50000 55600 10 0
C 52100 52700 1 0 0 SR3_3TCT.sym
{
T 53000 53728 5 10 1 1 0 3 1
footprint=SOT143
T 53008 53926 5 10 1 1 0 3 1
device=SR3.3TCT
T 53008 54126 5 10 1 1 0 3 1
refdes=D303
}
N 51500 55400 51500 53000 4
N 51500 53000 52100 53000 4
N 54500 55400 54500 53000 4
N 54500 53000 53900 53000 4
N 52100 53400 51800 53400 4
N 51800 53400 51800 52400 4
C 51700 52100 1 0 0 gnd-1.sym
C 55600 52700 1 0 0 SR3_3TCT.sym
{
T 56500 53728 5 10 1 1 0 3 1
footprint=SOT143
T 56508 53926 5 10 1 1 0 3 1
device=SR3.3TCT
T 56508 54126 5 10 1 1 0 3 1
refdes=D304
}
N 55000 55400 55000 53000 4
N 55000 53000 55600 53000 4
N 58000 55400 58000 53000 4
N 58000 53000 57400 53000 4
N 55600 53400 55300 53400 4
N 55300 53400 55300 52400 4
C 55200 52100 1 0 0 gnd-1.sym
U 41500 55500 48800 55500 10 0
C 41000 55900 1 180 1 bus-count.sym
{
T 41800 55700 5 10 1 1 180 2 1
comment=4
}
C 45500 55300 1 90 0 busripper-1.sym
{
T 45100 55300 5 8 0 0 90 0 1
device=none
T 45300 55600 5 10 1 1 90 0 1
net=SPI1_MOSI:1
}
C 49000 55300 1 0 1 busripper-1.sym
{
T 49000 55700 5 8 0 0 0 6 1
device=none
T 48800 55600 5 10 1 1 90 0 1
net=SPI1_MISO:1
}
T 41400 55500 9 10 1 0 180 1 1
SPI1
C 43100 52500 1 0 0 SR3_3TCT.sym
{
T 44000 53528 5 10 1 1 0 3 1
footprint=SOT143
T 44008 53726 5 10 1 1 0 3 1
device=SR3.3TCT
T 44008 53926 5 10 1 1 0 3 1
refdes=D305
}
N 42500 55300 42500 52800 4
N 42500 52800 43100 52800 4
N 45500 55300 45500 52800 4
N 45500 52800 44900 52800 4
N 43100 53200 42800 53200 4
N 42800 53200 42800 52200 4
C 42700 51900 1 0 0 gnd-1.sym
C 46600 52500 1 0 0 SR3_3TCT.sym
{
T 47500 53528 5 10 1 1 0 3 1
footprint=SOT143
T 47508 53726 5 10 1 1 0 3 1
device=SR3.3TCT
T 47508 53926 5 10 1 1 0 3 1
refdes=D306
}
N 46000 55300 46000 52800 4
N 46000 52800 46600 52800 4
N 49000 55300 49000 52800 4
N 49000 52800 48400 52800 4
N 46600 53200 46300 53200 4
N 46300 53200 46300 52200 4
C 46200 51900 1 0 0 gnd-1.sym
C 49500 56000 1 180 1 bus-count.sym
{
T 50300 55800 5 10 1 1 180 2 1
comment=4
}
C 43500 48500 1 180 1 bus-count.sym
{
T 44300 48300 5 10 1 1 180 2 1
comment=4
}
C 42500 55300 1 0 1 busripper-1.sym
{
T 42500 55700 5 8 0 0 0 6 1
device=none
T 42300 55600 5 10 1 1 90 0 1
net=\_SPI1_SS:1
}
C 46000 55300 1 0 1 busripper-1.sym
{
T 46000 55700 5 8 0 0 0 6 1
device=none
T 45800 55600 5 10 1 1 90 0 1
net=SPI1_SCK:1
}
C 54500 55400 1 90 0 busripper-1.sym
{
T 54100 55400 5 8 0 0 90 0 1
device=none
T 54300 55700 5 10 1 1 90 0 1
net=MIC_EN:1
}
C 50500 47900 1 90 0 busripper-1.sym
{
T 50100 47900 5 8 0 0 90 0 1
device=none
T 50300 48200 5 10 1 1 270 8 1
net=SPI2_SCK:1
}
C 49500 47900 1 90 0 busripper-1.sym
{
T 49100 47900 5 8 0 0 270 8 1
device=none
T 49300 48200 5 10 1 1 270 8 1
net=SPI2_MOSI:1
}
C 53500 47900 1 90 0 busripper-1.sym
{
T 53100 47900 5 8 0 0 270 8 1
device=none
T 53300 48200 5 10 1 1 270 8 1
net=SPI2_MISO:1
}
C 59000 51900 1 0 0 resistor-2.sym
{
T 59400 52250 5 10 0 0 0 0 1
device=RESISTOR
T 59400 52800 5 10 1 1 0 3 1
refdes=R515
T 59400 52400 5 10 1 1 0 3 1
footprint=0805
T 59400 52200 5 10 1 1 0 3 1
comment=Do NOT Stuff
T 59400 52600 5 10 1 1 0 3 1
value=0
}
N 59000 52000 58500 52000 4
C 60700 52300 1 0 1 3.3V-plus-1.sym
{
T 60700 52300 5 10 0 1 0 0 1
netname=P3V3:1
}
N 60500 52300 60500 52000 4
N 60500 52000 59900 52000 4
C 58000 55400 1 90 0 busripper-1.sym
{
T 57600 55400 5 8 0 0 90 0 1
device=none
T 57800 55700 5 10 1 1 90 0 1
net=I2S2_SCK:1
}
C 55000 55400 1 0 1 busripper-1.sym
{
T 55000 55800 5 8 0 0 180 2 1
device=none
T 54800 55700 5 10 1 1 90 0 1
net=I2S2_WS:1
}
C 51500 55400 1 0 1 busripper-1.sym
{
T 51500 55800 5 8 0 0 180 2 1
device=none
T 51300 55700 5 10 1 1 90 0 1
net=I2S2_SD:1
}
C 58900 41700 1 0 0 gnd-1.sym
N 58300 42300 59000 42300 4
N 59000 42000 59000 44700 4
N 58300 44700 59000 44700 4
N 58300 44400 59000 44400 4
N 58300 43200 59000 43200 4
N 58300 43500 59000 43500 4
N 58300 43800 59000 43800 4
N 58300 44100 59000 44100 4
