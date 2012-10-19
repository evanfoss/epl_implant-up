v 20110115 2
C 40000 40000 0 0 0 title-C.sym
T 58900 40100 9 10 1 0 0 0 1
Evan Foss
T 58800 40400 9 10 1 0 0 0 1
V 1.0
T 55000 40100 9 10 1 0 0 0 1
3
T 56500 40100 9 10 1 0 0 0 1
6
T 54900 40400 9 10 1 0 0 0 1
interface.sch
T 55000 40700 9 10 1 0 0 0 1
interface
L 58400 47900 58600 47700 3 0 0 0 -1 -1
L 58600 47700 58600 45600 3 0 0 0 -1 -1
L 58600 45600 58400 45400 3 0 0 0 -1 -1
T 58700 46700 9 10 1 0 0 1 1
N.C.
N 54500 50500 58500 50500 4
N 58500 49700 58500 51000 4
C 58400 49400 1 0 0 gnd-1.sym
N 56100 50900 56100 49300 4
N 55800 50500 55800 49300 4
U 57100 51100 42500 51100 10 0
N 54500 49300 54500 50500 4
N 54800 49300 54800 52500 4
N 54800 50000 43300 50000 4
N 56400 49300 56400 52500 4
C 58500 53600 1 90 0 fuse-1.sym
{
T 58100 53800 5 10 0 0 90 0 1
device=FUSE
T 58300 54300 5 10 1 1 0 6 1
refdes=F300
T 57900 53800 5 10 0 0 90 0 1
symversion=0.1
T 58300 54100 5 10 1 1 0 6 1
footprint=0805
T 58300 53900 5 10 1 1 0 6 1
model-name=0ZCA0010FF2E
T 58300 53700 5 10 1 1 0 6 1
comment=I_hold 100mA;I_trip 250mA;Imax 10A;Vmax 60V
}
C 58300 55300 1 0 0 3.3V-plus-1.sym
N 58500 55300 58500 54500 4
C 43900 47900 1 0 0 gnd-1.sym
C 44200 48600 1 90 0 capacitor-1.sym
{
T 43500 48800 5 10 0 0 90 0 1
device=CAPACITOR
T 43700 48900 5 10 1 1 180 0 1
refdes=C301
T 43300 48800 5 10 0 0 90 0 1
symversion=0.1
T 43700 49100 5 10 1 1 180 0 1
value=100nF
T 43700 49500 5 10 1 1 180 0 1
footprint=0805
}
N 44000 48600 44000 48200 4
N 44000 49500 44000 50000 4
C 58700 51000 1 90 0 capacitor-1.sym
{
T 58000 51200 5 10 0 0 90 0 1
device=CAPACITOR
T 58200 51300 5 10 1 1 180 0 1
refdes=C300
T 57800 51200 5 10 0 0 90 0 1
symversion=0.1
T 58200 51500 5 10 1 1 180 0 1
value=100nF
T 58200 51900 5 10 1 1 180 0 1
footprint=0805
}
N 58500 51900 58500 53600 4
N 56000 52500 58500 52500 4
N 56700 49300 56700 50200 4
N 55500 49300 55500 50900 4
C 55100 52400 1 0 0 resistor-1.sym
{
T 55400 52800 5 10 0 0 0 0 1
device=RESISTOR
T 55600 53100 5 10 1 1 0 3 1
refdes=R300
T 55600 52900 5 10 1 1 0 3 1
value=100K
T 55600 52700 5 10 1 1 0 3 1
footprint=0805
}
N 55100 52500 54800 52500 4
T 42400 51100 9 10 1 0 0 7 1
SPI2
C 43300 49900 1 0 1 output-2.sym
{
T 42400 50000 5 10 1 1 0 7 1
net=SDCARD_SW:1
T 43100 50600 5 10 0 0 0 6 1
device=none
T 42400 50000 5 10 0 1 0 7 1
value=OUTPUT
}
C 51100 47500 1 0 0 SR3_3TCT.sym
{
T 52000 48528 5 10 1 1 0 3 1
footprint=SOT143
T 52008 48726 5 10 1 1 0 3 1
device=SR3.3TCT
T 52008 48926 5 10 1 1 0 3 1
refdes=D301
}
C 47100 47500 1 0 0 SR3_3TCT.sym
{
T 48000 48528 5 10 1 1 0 3 1
footprint=SOT143
T 48008 48726 5 10 1 1 0 3 1
device=SR3.3TCT
T 48008 48926 5 10 1 1 0 3 1
refdes=D300
}
N 52900 47800 53500 47800 4
N 53500 47800 53500 50900 4
N 51100 47800 50500 47800 4
N 50500 47800 50500 50900 4
N 51100 48200 50000 48200 4
N 50000 48200 50000 47500 4
N 48900 47800 49500 47800 4
N 49500 47800 49500 50900 4
N 47100 47800 46500 47800 4
N 46500 47800 46500 50900 4
N 47100 48200 46000 48200 4
N 46000 48200 46000 47500 4
C 49900 47200 1 0 0 gnd-1.sym
C 45900 47200 1 0 0 gnd-1.sym
C 46100 44300 1 0 0 SR3_3TCT.sym
{
T 47000 45328 5 10 1 1 0 3 1
footprint=SOT143
T 47008 45526 5 10 1 1 0 3 1
device=SR3.3TCT
T 47008 45726 5 10 1 1 0 3 1
refdes=D302
}
N 46100 45000 45500 45000 4
N 45500 45000 45500 44300 4
C 45400 44000 1 0 0 gnd-1.sym
N 46100 44600 45000 44600 4
N 45000 44600 45000 50000 4
C 58800 43900 1 0 0 chassis.sym
{
T 59100 44100 5 10 1 1 0 0 1
net=CHASSIS:1
}
N 58300 44600 59000 44600 4
N 59000 44600 59000 44200 4
C 46500 50900 1 90 0 busripper-1.sym
{
T 46100 50900 5 8 0 0 90 0 1
device=none
T 46300 51200 5 10 1 1 270 8 1
net=\_SPI2_SS:1
}
C 57300 50900 1 90 0 busripper-1.sym
{
T 56900 50900 5 8 0 0 90 0 1
device=none
T 57100 51200 5 10 1 1 270 8 1
net=\_SPI2_SS:1
}
C 49500 50900 1 90 0 busripper-1.sym
{
T 49100 50900 5 8 0 0 90 0 1
device=none
T 49300 51200 5 10 1 1 270 8 1
net=SPI2_SCK:1
}
C 56100 50900 1 90 0 busripper-1.sym
{
T 55700 50900 5 8 0 0 90 0 1
device=none
T 55900 51200 5 10 1 1 270 8 1
net=SPI2_SCK:1
}
C 50500 50900 1 90 0 busripper-1.sym
{
T 50100 50900 5 8 0 0 270 8 1
device=none
T 50300 51200 5 10 1 1 270 8 1
net=SPI2_MISO:1
}
C 55500 50900 1 90 0 busripper-1.sym
{
T 55100 50900 5 8 0 0 270 8 1
device=none
T 55300 51200 5 10 1 1 270 8 1
net=SPI2_MISO:1
}
C 53500 50900 1 90 0 busripper-1.sym
{
T 53100 50900 5 8 0 0 270 8 1
device=none
T 53300 51200 5 10 1 1 270 8 1
net=SPI2_MOSI:1
}
C 57000 50900 1 90 0 busripper-1.sym
{
T 56600 50900 5 8 0 0 270 8 1
device=none
T 56800 51200 5 10 1 1 270 8 1
net=SPI2_MOSI:1
}
N 57000 49900 57300 49900 4
N 57300 49900 57300 50900 4
N 57000 49300 57000 49900 4
N 56700 50200 57000 50200 4
N 57000 50200 57000 50900 4
C 41900 46400 1 0 0 input-2.sym
{
T 42400 46500 5 10 1 1 0 7 1
net=\_RESET:1
T 42500 47100 5 10 0 0 0 0 1
device=none
T 42400 46500 5 10 0 1 0 7 1
value=INPUT
}
N 43300 46500 48500 46500 4
N 48500 46500 48500 44600 4
N 48500 44600 47900 44600 4
C 53300 44400 1 0 0 amphenol-101-00434-xx.sym
{
T 55600 46100 5 10 1 1 0 3 1
refdes=CONN300
T 55600 45900 5 10 1 1 0 3 1
model-name=101-00434-68
T 55600 45700 5 10 1 1 0 3 1
footprint=amphenol-101-00434-xx-bentpins
}
T 47100 42000 9 10 1 0 0 0 2
Note: I am too cheap to pay for the slots on CONN300 the micro SD Card to be machined. They are bent outward to form pads.
Hence the weird footprint name. For various reasons please do not use this part again. It has very poor documentation.
