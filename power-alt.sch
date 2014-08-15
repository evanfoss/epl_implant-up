v 20130925 2
C 40000 40000 0 0 0 title-E.sym
C 56300 56200 1 270 0 battery-2.sym
{
T 57000 55900 5 10 0 0 270 0 1
device=BATTERY
T 57600 55900 5 10 0 0 270 0 1
symversion=0.1
T 56200 55800 5 10 1 1 0 6 1
refdes=B1400
T 56200 55600 5 10 1 1 0 6 1
footprint=JST-B2B-PH-SM4-TB
}
C 56500 57300 1 90 0 fuse-1.sym
{
T 56100 57500 5 10 0 0 90 0 1
device=FUSE
T 55900 57500 5 10 0 0 90 0 1
symversion=0.1
T 56300 58000 5 10 1 1 0 6 1
refdes=F1400
T 56300 57800 5 10 1 1 0 6 1
footprint=1206
T 56300 57600 5 10 1 1 0 6 1
model-name=0ZCA0010FF2E
T 56300 57400 5 10 1 1 0 6 1
comment=I_hold 100mA;I_trip 250mA;Imax 10A;Vmax 60V
}
N 56500 56200 56500 57300 4
C 56400 54400 1 0 0 gnd-1.sym
N 56500 54700 56500 55300 4
N 56500 58800 56500 58200 4
C 56300 58800 1 0 0 generic-power.sym
{
T 56500 59050 5 10 0 1 0 3 1
net=PBATV:1
T 56500 59050 5 7 1 1 0 3 1
comment=+BattV
}
T 80900 40100 9 10 1 0 0 0 1
Evan Foss
T 80800 40400 9 10 1 0 0 0 1
V 1.0
T 77000 40100 9 10 1 0 0 0 1
14
T 78500 40100 9 10 1 0 0 0 1
14
T 76900 40400 9 10 1 0 0 0 1
power-alt.sch
T 77000 40700 9 10 1 0 0 0 1
Power (Alternative plan)
C 60200 56500 1 0 0 AnalogDevices-ADP3339.sym
{
T 61495 57195 5 10 1 1 0 3 1
footprint=SOT223-tabpin2
T 61495 57595 5 10 1 1 0 3 1
refdes=VREG1400
T 61495 57395 5 10 1 1 0 3 1
device=ADP3339AKCZ-3.3-R7
}
C 59700 55800 1 90 0 capacitor-1.sym
{
T 59000 56000 5 10 0 0 90 0 1
device=CAPACITOR
T 59200 56500 5 10 1 1 0 6 1
refdes=C1400
T 58800 56000 5 10 0 0 90 0 1
symversion=0.1
T 59200 56300 5 10 1 1 0 6 1
value=1uF
T 59200 56100 5 10 1 1 0 6 1
footprint=1206
T 59200 55900 5 10 1 1 0 6 1
comment=X7R Ceramic
}
N 59500 56700 59500 57500 4
N 59500 57000 60200 57000 4
N 59500 55800 59500 55500 4
N 59500 55500 64500 55500 4
N 61500 55500 61500 56500 4
C 64700 55800 1 90 0 capacitor-1.sym
{
T 64000 56000 5 10 0 0 90 0 1
device=CAPACITOR
T 64200 56500 5 10 1 1 0 6 1
refdes=C1401
T 63800 56000 5 10 0 0 90 0 1
symversion=0.1
T 64200 56300 5 10 1 1 0 6 1
value=1.0uF
T 64200 56100 5 10 1 1 0 6 1
footprint=1206
T 64200 55900 5 10 1 1 0 6 1
comment=X7R Ceramic
}
N 64500 55500 64500 55800 4
N 62800 57000 64500 57000 4
N 64500 56700 64500 58800 4
C 59300 58800 1 0 0 generic-power.sym
{
T 59500 59050 5 10 0 1 0 3 1
net=PBATV:1
T 59500 59050 5 7 1 1 0 3 1
comment=+BattV
}
C 61400 54400 1 0 0 gnd-1.sym
N 61500 54700 61500 55500 4
C 64700 58800 1 0 1 3.3V-plus-1.sym
C 59600 57500 1 90 0 resistor-1.sym
{
T 59200 57800 5 10 0 0 90 0 1
device=RESISTOR
T 59300 58200 5 10 1 1 0 6 1
refdes=R1400
T 59300 58000 5 10 1 1 0 6 1
value=1
T 59300 57800 5 10 1 1 0 6 1
footprint=1206
T 59300 57600 5 10 1 1 0 6 1
comment=Higher than 1/4W rating
}
N 59500 58400 59500 58800 4
C 49000 55100 1 0 0 CUI-PJ-043-SMT.sym
{
T 49000 56695 5 10 1 1 0 0 1
refdes=CONN1400
T 49000 56295 5 10 1 1 0 0 1
footprint=CUI-PJ-043-SMT
T 49000 56495 5 10 1 1 0 0 1
device=PJ-043-SMT
}
C 50900 54400 1 0 0 gnd-1.sym
N 50500 55100 51000 55100 4
N 51000 54700 51000 55400 4
N 50500 55400 51000 55400 4
N 50500 56000 51500 56000 4
N 51500 56000 51500 56500 4
N 51500 56500 56500 56500 4
C 52100 57300 1 90 0 resistor-1.sym
{
T 51700 57600 5 10 0 0 90 0 1
device=RESISTOR
T 51800 58000 5 10 1 1 0 6 1
refdes=R1401
T 51800 57800 5 10 1 1 0 6 1
value=1
T 51800 57600 5 10 1 1 0 6 1
footprint=0805
T 51800 57400 5 10 1 1 0 6 1
comment=Higher than 1/4W rating
}
N 52000 52700 52000 57300 4
N 52000 55700 50500 55700 4
N 52000 58800 52000 58200 4
N 52000 52700 53000 52700 4
C 53000 52600 1 0 0 output-2.sym
{
T 53200 53300 5 10 0 0 0 0 1
device=none
T 53900 52700 5 10 0 1 0 1 1
value=OUTPUT
T 53900 52700 5 10 1 1 0 1 1
net=PWRJACKSENSE:1
}
C 52200 58800 1 0 1 3.3V-plus-1.sym
