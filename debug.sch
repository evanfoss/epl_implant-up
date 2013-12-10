v 20130925 2
C 40000 40000 0 0 0 title-E.sym
T 80900 40100 9 10 1 0 0 0 1
Evan Foss
T 80800 40400 9 10 1 0 0 0 1
V 1.0
T 77000 40100 9 10 1 0 0 0 1
4
T 78500 40100 9 10 1 0 0 0 1
13
T 76900 40400 9 10 1 0 0 0 1
debug.sch
T 77000 40700 9 10 1 0 0 0 1
Debug
C 62000 56800 1 0 1 busripper-1.sym
{
T 62000 57200 5 8 0 0 0 6 1
device=none
T 61800 57100 5 10 1 1 270 8 1
net=JTDO:1
}
C 62500 56800 1 0 1 busripper-1.sym
{
T 62500 57200 5 8 0 0 0 6 1
device=none
T 62300 57100 5 10 1 1 270 8 1
net=\_JTRST:1
}
C 54500 56800 1 0 1 busripper-1.sym
{
T 54500 57200 5 8 0 0 0 6 1
device=none
T 54300 57100 5 10 1 1 270 8 1
net=JTMS:1
}
C 58000 56800 1 0 1 busripper-1.sym
{
T 58000 57200 5 8 0 0 0 6 1
device=none
T 57800 57100 5 10 1 1 270 8 1
net=JTCK:1
}
C 58500 56800 1 0 1 busripper-1.sym
{
T 58500 57200 5 8 0 0 0 6 1
device=none
T 58300 57100 5 10 1 1 270 8 1
net=JTDI:1
}
U 63500 57000 51600 57000 10 1
C 53100 56600 1 0 1 bus-count.sym
{
T 52300 56800 5 10 1 1 0 2 1
comment=5
}
T 51500 57000 9 10 1 0 0 7 1
JTAG
C 68000 63800 1 90 0 busripper-1.sym
{
T 67600 63800 5 8 0 0 270 8 1
device=none
T 67800 64100 5 10 1 1 270 8 1
net=USART1_RTS:1
}
C 64500 63800 1 90 0 busripper-1.sym
{
T 64100 63800 5 8 0 0 270 8 1
device=none
T 64300 64100 5 10 1 1 270 8 1
net=USART1_CTS:1
}
C 64000 63800 1 90 0 busripper-1.sym
{
T 63600 63800 5 8 0 0 270 8 1
device=none
T 63800 64100 5 10 1 1 270 8 1
net=USART1_RX:1
}
C 60500 63800 1 90 0 busripper-1.sym
{
T 60100 63800 5 8 0 0 270 8 1
device=none
T 60300 64100 5 10 1 1 270 8 1
net=USART1_TX:1
}
U 70000 64000 58500 64000 10 1
T 58400 64000 9 10 1 0 0 7 1
USART1
C 55600 53000 1 0 0 SR3_3TCT.sym
{
T 56500 54028 5 10 1 1 0 3 1
footprint=SOT143
T 56508 54226 5 10 1 1 0 3 1
device=SR3.3TCT
T 56508 54426 5 10 1 1 0 3 1
refdes=D402
}
N 55600 53700 55000 53700 4
N 55000 53700 55000 53000 4
C 54900 52700 1 0 0 gnd-1.sym
C 59600 53000 1 0 0 SR3_3TCT.sym
{
T 60500 54028 5 10 1 1 0 3 1
footprint=SOT143
T 60508 54226 5 10 1 1 0 3 1
device=SR3.3TCT
T 60508 54426 5 10 1 1 0 3 1
refdes=D403
}
N 59600 53700 59000 53700 4
N 59000 53700 59000 53000 4
C 58900 52700 1 0 0 gnd-1.sym
C 63600 53000 1 0 0 SR3_3TCT.sym
{
T 64500 54028 5 10 1 1 0 3 1
footprint=SOT143
T 64508 54226 5 10 1 1 0 3 1
device=SR3.3TCT
T 64508 54426 5 10 1 1 0 3 1
refdes=D406
}
N 63600 53700 63000 53700 4
N 63000 53700 63000 53000 4
C 62900 52700 1 0 0 gnd-1.sym
N 58500 56800 58500 53300 4
N 58500 53300 59600 53300 4
N 62000 56800 62000 53300 4
N 62000 53300 61400 53300 4
N 58000 56800 58000 53300 4
N 58000 53300 57400 53300 4
N 54500 56800 54500 53300 4
N 54500 53300 55600 53300 4
N 62500 53300 62500 56800 4
N 62500 53300 63600 53300 4
C 66100 48700 1 180 0 busripper-1.sym
{
T 66100 48300 5 8 0 0 0 8 1
device=none
T 65900 48400 5 10 1 1 270 2 1
net=TRACECLK:1
}
U 70500 48500 52600 48500 10 0
C 54100 48100 1 0 1 bus-count.sym
{
T 53300 48300 5 10 1 1 0 2 1
comment=5
}
T 52500 48500 9 10 1 0 0 7 1
TRACE
N 65400 53300 66100 53300 4
N 66100 53300 66100 48700 4
C 55600 50500 1 0 0 SR3_3TCT.sym
{
T 56500 51528 5 10 1 1 0 3 1
footprint=SOT143
T 56508 51726 5 10 1 1 0 3 1
device=SR3.3TCT
T 56508 51926 5 10 1 1 0 3 1
refdes=D404
}
N 55600 51200 55000 51200 4
N 55000 51200 55000 50500 4
C 54900 50200 1 0 0 gnd-1.sym
C 59600 50500 1 0 0 SR3_3TCT.sym
{
T 60500 51528 5 10 1 1 0 3 1
footprint=SOT143
T 60508 51726 5 10 1 1 0 3 1
device=SR3.3TCT
T 60508 51926 5 10 1 1 0 3 1
refdes=D405
}
N 59600 51200 59000 51200 4
N 59000 51200 59000 50500 4
C 58900 50200 1 0 0 gnd-1.sym
N 54500 50800 55600 50800 4
N 58000 50800 57400 50800 4
N 58500 50800 59600 50800 4
N 61400 50800 62000 50800 4
N 62000 50800 62000 48700 4
N 58500 48700 58500 50800 4
N 58000 50800 58000 48700 4
N 54500 48700 54500 50800 4
C 61600 61000 1 0 0 SR3_3TCT.sym
{
T 62500 62028 5 10 1 1 0 3 1
footprint=SOT143
T 62508 62226 5 10 1 1 0 3 1
device=SR3.3TCT
T 62508 62426 5 10 1 1 0 3 1
refdes=D400
}
N 61600 61700 61000 61700 4
N 61000 61700 61000 61000 4
C 60900 60700 1 0 0 gnd-1.sym
C 65500 61000 1 0 0 SR3_3TCT.sym
{
T 66400 62028 5 10 1 1 0 3 1
footprint=SOT143
T 66408 62226 5 10 1 1 0 3 1
device=SR3.3TCT
T 66408 62426 5 10 1 1 0 3 1
refdes=D401
}
N 65500 61700 64900 61700 4
N 64900 61700 64900 61000 4
C 64800 60700 1 0 0 gnd-1.sym
N 64500 61300 65500 61300 4
N 68000 61300 67300 61300 4
N 63400 61300 64000 61300 4
N 60500 61300 61600 61300 4
N 68000 61300 68000 63800 4
N 64500 61300 64500 63800 4
N 64000 61300 64000 63800 4
N 60500 61300 60500 63800 4
C 58000 48700 1 180 0 busripper-1.sym
{
T 58000 48300 5 8 0 0 0 8 1
device=none
T 57800 48400 5 10 1 1 270 2 1
net=TRACE0:1
}
C 54500 48700 1 180 0 busripper-1.sym
{
T 54500 48300 5 8 0 0 0 8 1
device=none
T 54300 48400 5 10 1 1 270 2 1
net=TRACE1:1
}
C 62000 48700 1 180 0 busripper-1.sym
{
T 62000 48300 5 8 0 0 0 8 1
device=none
T 61800 48400 5 10 1 1 270 2 1
net=TRACE2:1
}
C 58500 48700 1 180 0 busripper-1.sym
{
T 58500 48300 5 8 0 0 0 8 1
device=none
T 58300 48400 5 10 1 1 270 2 1
net=TRACE3:1
}
U 70500 59600 70500 60800 10 0
C 70700 60700 1 90 1 busripper-1.sym
{
T 70300 60700 5 8 0 0 90 6 1
device=none
T 70400 60600 5 10 1 1 0 6 1
net=JTDO:1
}
C 70700 61000 1 90 1 busripper-1.sym
{
T 70300 61000 5 8 0 0 90 6 1
device=none
T 70400 60900 5 10 1 1 0 6 1
net=\_JTRST:1
}
C 70700 59800 1 90 1 busripper-1.sym
{
T 70300 59800 5 8 0 0 90 6 1
device=none
T 70400 59700 5 10 1 1 0 6 1
net=JTMS:1
}
C 70700 60100 1 90 1 busripper-1.sym
{
T 70300 60100 5 8 0 0 90 6 1
device=none
T 70400 60000 5 10 1 1 0 6 1
net=JTCK:1
}
C 70700 60400 1 90 1 busripper-1.sym
{
T 70300 60400 5 8 0 0 90 6 1
device=none
T 70400 60300 5 10 1 1 0 6 1
net=JTDI:1
}
N 70700 60700 71300 60700 4
N 70700 61000 71300 61000 4
N 70700 60100 71300 60100 4
N 70700 60400 71300 60400 4
N 68500 57400 71300 57400 4
N 68500 57400 68500 57600 4
C 70700 59500 1 90 1 busripper-1.sym
{
T 70300 59500 5 8 0 0 90 6 1
device=none
T 70400 59300 5 10 1 1 0 8 1
net=TRACECLK:1
}
C 70700 58600 1 90 1 busripper-1.sym
{
T 70300 58600 5 8 0 0 90 6 1
device=none
T 70400 58400 5 10 1 1 0 8 1
net=TRACE0:1
}
C 70700 58300 1 90 1 busripper-1.sym
{
T 70300 58300 5 8 0 0 90 6 1
device=none
T 70400 58100 5 10 1 1 0 8 1
net=TRACE1:1
}
C 70700 59200 1 90 1 busripper-1.sym
{
T 70300 59200 5 8 0 0 90 6 1
device=none
T 70400 59000 5 10 1 1 0 8 1
net=TRACE2:1
}
C 70700 58900 1 90 1 busripper-1.sym
{
T 70300 58900 5 8 0 0 90 6 1
device=none
T 70400 58700 5 10 1 1 0 8 1
net=TRACE3:1
}
N 70700 59500 71300 59500 4
N 70700 58600 71300 58600 4
N 70700 58300 71300 58300 4
N 70700 59200 71300 59200 4
N 70700 58900 71300 58900 4
U 70500 59300 70500 48500 10 0
C 70200 61300 1 0 1 busripper-1.sym
{
T 70200 61700 5 8 0 0 180 2 1
device=none
T 69900 61500 5 10 1 1 180 2 1
net=USART1_RTS:1
}
C 70200 61600 1 0 1 busripper-1.sym
{
T 70200 62000 5 8 0 0 180 2 1
device=none
T 69900 61800 5 10 1 1 180 2 1
net=USART1_CTS:1
}
C 70200 61900 1 0 1 busripper-1.sym
{
T 70200 62300 5 8 0 0 180 2 1
device=none
T 69900 62100 5 10 1 1 180 2 1
net=USART1_RX:1
}
C 70200 62200 1 0 1 busripper-1.sym
{
T 70200 62600 5 8 0 0 180 2 1
device=none
T 69900 62400 5 10 1 1 180 2 1
net=USART1_TX:1
}
N 70200 61300 71300 61300 4
N 70200 61600 71300 61600 4
N 70200 61900 71300 61900 4
N 70200 62200 71300 62200 4
U 70000 64000 70000 61500 10 0
N 71300 63100 70500 63100 4
N 70500 62800 70500 66100 4
C 70500 66100 1 90 0 fuse-1.sym
{
T 70100 66300 5 10 0 0 90 0 1
device=FUSE
T 70300 66800 5 10 1 1 0 6 1
refdes=F400
T 69900 66300 5 10 0 0 90 0 1
symversion=0.1
T 70300 66600 5 10 1 1 0 6 1
footprint=0805
T 70300 66400 5 10 1 1 0 6 1
model-name=0ZCA0010FF2E
T 70300 66200 5 10 1 1 0 6 1
comment=I_hold 100mA;I_trip 250mA;Imax 10A;Vmax 60V
}
N 70500 67000 70500 67300 4
C 68500 57600 1 90 0 fuse-1.sym
{
T 68100 57800 5 10 0 0 90 0 1
device=FUSE
T 68300 58300 5 10 1 1 0 6 1
refdes=F401
T 67900 57800 5 10 0 0 90 0 1
symversion=0.1
T 68300 58100 5 10 1 1 0 6 1
footprint=0805
T 68300 57900 5 10 1 1 0 6 1
model-name=0ZCA0010FF2E
T 68300 57700 5 10 1 1 0 6 1
comment=I_hold 100mA;I_trip 250mA;Imax 10A;Vmax 60V
}
N 68500 58500 68500 58800 4
N 70700 59800 71300 59800 4
U 70500 59600 63500 59600 10 0
U 63500 59600 63500 57000 10 0
N 71300 62800 70500 62800 4
N 71300 57700 70800 57700 4
N 70800 57400 70800 57700 4
N 71300 58000 71100 58000 4
N 71100 56700 71100 62500 4
C 71000 56400 1 0 0 gnd-1.sym
C 68300 58800 1 0 0 generic-power.sym
{
T 68500 59050 5 10 0 1 0 3 1
net=P1V8:1
T 68500 59050 5 7 1 1 0 3 1
comment=+1.8V
}
N 71100 62500 71300 62500 4
C 73000 57200 1 0 1 connector20-1.sym
{
T 73000 63600 5 10 1 1 0 6 1
refdes=CONN400
T 72300 63700 5 10 0 0 0 6 1
device=CONNECTOR_20
T 73000 63400 5 10 1 1 0 6 1
footprint=52745-2097
}
C 70700 67300 1 0 1 3.3V-plus-1.sym
{
T 70700 67300 5 10 0 1 0 0 1
netname=P3V3:1
}
C 56400 60400 1 0 0 gnd-1.sym
N 56500 61000 56500 60700 4
C 56600 63200 1 90 1 resistor-1.sym
{
T 56200 62900 5 10 0 0 270 2 1
device=RESISTOR
T 56300 62900 5 10 1 1 0 6 1
refdes=R401
T 56300 62700 5 10 1 1 0 6 1
value=1
T 56300 62500 5 10 1 1 0 6 1
footprint=0805
}
N 56500 62300 56500 61900 4
C 51900 63000 1 90 0 bus-count.sym
{
T 51700 63800 5 10 1 1 0 2 1
comment=2
}
U 51000 64000 56300 64000 10 0
C 56500 63800 1 90 0 busripper-1.sym
{
T 56100 63800 5 8 0 0 90 0 1
device=none
T 56300 64100 5 10 1 1 90 0 1
net=LED2:1
}
C 53000 63800 1 90 0 busripper-1.sym
{
T 52600 63800 5 8 0 0 90 0 1
device=none
T 52800 64100 5 10 1 1 90 0 1
net=LED1:1
}
T 50900 64000 9 10 1 0 180 1 1
LED
N 56500 63200 56500 63800 4
C 52900 60400 1 0 0 gnd-1.sym
N 53000 61000 53000 60700 4
C 53100 63200 1 90 1 resistor-1.sym
{
T 52700 62900 5 10 0 0 270 2 1
device=RESISTOR
T 52800 62900 5 10 1 1 0 6 1
refdes=R400
T 52800 62700 5 10 1 1 0 6 1
value=1
T 52800 62500 5 10 1 1 0 6 1
footprint=0805
}
N 53000 62300 53000 61900 4
N 53000 63200 53000 63800 4
C 59400 63000 1 90 0 bus-count.sym
{
T 59200 63800 5 10 1 1 0 2 1
comment=4
}
C 69400 63000 1 90 0 bus-count.sym
{
T 69200 63800 5 10 1 1 0 2 1
comment=4
}
C 66000 59200 1 0 1 bus-count.sym
{
T 65200 59400 5 10 1 1 0 2 1
comment=5
}
C 69500 48100 1 0 1 bus-count.sym
{
T 68700 48300 5 10 1 1 0 2 1
comment=5
}
C 52800 61900 1 270 0 OSRAM-LOG_T77K.sym
{
T 53400 61100 5 10 0 0 270 0 1
device=LED
T 54700 61700 5 10 1 1 270 0 1
refdes=LED400
T 53600 61100 5 10 0 0 270 0 1
symversion=0.1
T 54100 61705 5 10 1 0 270 0 1
numslots=2
T 53900 61705 5 10 1 1 270 0 1
slotdef=1:1,2
T 53700 61705 5 10 1 1 270 0 1
slotdef=2:3,4
T 53500 61705 5 10 1 1 270 0 1
description=Orange/Green Color (slot 1/2)
T 52800 61905 5 10 0 1 270 0 1
device=LED
T 54500 61705 5 10 1 1 270 0 1
model-name=LOG T77K
T 54300 61705 5 10 1 1 270 0 1
footprint=OSRAM-LOG T77K
T 54900 61700 5 10 1 0 270 0 1
slot=1
}
C 56300 61900 1 270 0 OSRAM-LOG_T77K.sym
{
T 56900 61100 5 10 0 0 270 0 1
device=LED
T 58200 61700 5 10 1 1 270 0 1
refdes=LED400
T 57100 61100 5 10 0 0 270 0 1
symversion=0.1
T 57600 61705 5 10 1 0 270 0 1
numslots=2
T 57400 61705 5 10 1 1 270 0 1
slotdef=1:1,2
T 57200 61705 5 10 1 1 270 0 1
slotdef=2:3,4
T 57000 61705 5 10 1 1 270 0 1
description=Orange/Green Color (slot 1/2)
T 56300 61905 5 10 0 1 270 0 1
device=LED
T 58000 61705 5 10 1 1 270 0 1
model-name=LOG T77K
T 57800 61705 5 10 1 1 270 0 1
footprint=OSRAM-LOG T77K
T 58400 61700 5 10 1 0 270 0 1
slot=2
}
