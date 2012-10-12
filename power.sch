v 20110115 2
C 40000 40000 0 0 0 title-C.sym
T 58900 40100 9 10 1 0 0 0 1
Evan Foss
T 58800 40400 9 10 1 0 0 0 1
V 1.0
T 55000 40100 9 10 1 0 0 0 1
4
T 56500 40100 9 10 1 0 0 0 1
6
T 54900 40400 9 10 1 0 0 0 1
power.sch
T 55000 40700 9 10 1 0 0 0 1
power
C 46800 50200 1 270 0 battery-2.sym
{
T 47500 49900 5 10 0 0 270 0 1
device=BATTERY
T 47300 49900 5 10 1 1 270 0 1
refdes=B500
T 48100 49900 5 10 0 0 270 0 1
symversion=0.1
T 46600 50200 5 10 1 1 270 0 1
footprint=ACY200P
}
C 47000 50600 1 90 0 fuse-1.sym
{
T 46600 50800 5 10 0 0 90 0 1
device=FUSE
T 46800 51300 5 10 1 1 0 6 1
refdes=F500
T 46400 50800 5 10 0 0 90 0 1
symversion=0.1
T 46800 51100 5 10 1 1 0 6 1
footprint=stelleto
T 46800 50900 5 10 1 1 0 6 1
model-name=0ZCA0010FF2E
T 46800 50700 5 10 1 1 0 6 1
comment=I_hold 100mA;I_trip 250mA;Imax 10A;Vmax 60V
}
N 47000 50200 47000 50600 4
C 51900 52100 1 0 0 generic-power.sym
{
T 52100 52350 5 10 0 1 0 3 1
net=P5V:1
T 52100 52350 5 7 1 1 0 3 1
comment=+BattV
}
C 51300 52100 1 0 0 5V-plus-1.sym
C 50400 52100 1 0 0 3.3V-plus-1.sym
C 49600 51900 1 0 0 gnd-1.sym
C 52800 52000 1 0 0 chassis.sym
{
T 53100 52200 5 10 1 1 0 0 1
net=CHASSIS:1
}
