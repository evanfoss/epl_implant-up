v 20130925 2
C 40000 40000 0 0 0 title-C.sym
T 58900 40100 9 10 1 0 0 0 1
Evan Foss
T 58800 40400 9 10 1 0 0 0 1
V 1.0
T 55000 40100 9 10 1 0 0 0 1
2
T 56500 40100 9 10 1 0 0 0 1
13
T 54900 40400 9 10 1 0 0 0 1
microphones.sch
T 55000 40700 9 10 1 0 0 0 1
Microphone ADC
C 52500 48100 1 0 0 UDA1361TS.sym
{
T 54195 51100 5 10 1 1 0 3 1
footprint=SSOP16
T 54195 51500 5 10 1 1 0 3 1
refdes=U200
T 54195 51300 5 10 1 1 0 3 1
model-name=UDA1361TS
}
N 55800 50400 56300 50400 4
N 56300 49800 55800 49800 4
N 56300 48900 55800 48900 4
N 55800 50100 56300 50100 4
N 55800 48300 59500 48300 4
{
T 59600 48300 5 10 1 1 270 6 1
netname=U200SFOR:1
}
N 59500 47500 59500 51400 4
N 55800 48600 56300 48600 4
N 55800 50700 61000 50700 4
{
T 61100 50700 5 10 1 1 270 0 1
netname=U200MSSEL:1
}
N 61000 47500 61000 51400 4
T 57100 52000 9 10 1 0 0 1 1
I2S2
U 57000 52000 56500 52000 10 0
U 56500 52000 56500 48800 10 0
C 42200 51900 1 0 1 output-2.sym
{
T 42000 52600 5 10 0 0 0 6 1
device=none
T 41300 52000 5 10 0 1 0 7 1
value=OUTPUT
T 41300 52000 5 10 1 1 0 7 1
net=MICL:1
}
N 42200 52000 44500 52000 4
C 42200 49700 1 0 1 output-2.sym
{
T 42000 50400 5 10 0 0 0 6 1
device=none
T 41300 49800 5 10 0 1 0 7 1
value=OUTPUT
T 41300 49800 5 10 1 1 0 7 1
net=MICR:1
}
N 45300 49800 52500 49800 4
{
T 45400 49900 5 10 1 1 0 0 1
netname=U200INR:1
}
C 56300 48600 1 0 0 busripper-1.sym
{
T 56300 49000 5 8 0 0 0 0 1
device=none
T 56600 48700 5 10 1 1 0 0 1
net=MIC_EN:1
}
C 56300 49800 1 0 0 busripper-1.sym
{
T 56300 50200 5 8 0 0 0 0 1
device=none
T 56600 49900 5 10 1 1 0 0 1
net=I2S2_SCK:1
}
C 56300 50100 1 270 1 busripper-1.sym
{
T 56700 50100 5 8 0 0 90 2 1
device=none
T 56600 50200 5 10 1 1 0 0 1
net=I2S2_WS:1
}
C 56300 50400 1 270 1 busripper-1.sym
{
T 56700 50400 5 8 0 0 90 2 1
device=none
T 56600 50500 5 10 1 1 0 0 1
net=I2S2_SD:1
}
N 55800 49500 58500 49500 4
N 58500 46100 58500 49500 4
N 47500 45500 48100 45500 4
N 47500 45500 47500 49500 4
N 48100 48900 52500 48900 4
N 55800 49200 56200 49200 4
N 58000 47300 58000 53000 4
N 52500 48600 49000 48600 4
N 49000 48300 49000 51800 4
{
T 49100 51700 5 10 1 1 270 0 1
netname=U200VDDA:1
}
N 52500 50100 51000 50100 4
{
T 52100 47300 5 10 1 1 270 6 1
netname=U200VREF:1
}
N 52000 47300 52000 50100 4
C 51800 46400 1 270 1 capacitor-1.sym
{
T 52500 46600 5 10 0 0 90 2 1
device=CAPACITOR
T 52300 46700 5 10 1 1 180 6 1
refdes=C212
T 52700 46600 5 10 0 0 90 2 1
symversion=0.1
T 52300 46900 5 10 1 1 180 6 1
value=100nF
T 52300 47100 5 10 1 1 180 6 1
footprint=0805
}
C 49200 48300 1 90 1 capacitor-1.sym
{
T 48500 48100 5 10 0 0 270 2 1
device=CAPACITOR
T 48700 48000 5 10 1 1 0 6 1
refdes=C209
T 48300 48100 5 10 0 0 270 2 1
symversion=0.1
T 48700 47800 5 10 1 1 0 6 1
value=47uF
T 48700 47600 5 10 1 1 0 6 1
footprint=1206
}
N 49000 46200 49000 47400 4
N 52000 46000 52000 46400 4
C 49100 52700 1 90 1 resistor-1.sym
{
T 48700 52400 5 10 0 0 270 2 1
device=RESISTOR
T 48800 52400 5 10 1 1 0 6 1
refdes=R204
T 48800 52200 5 10 1 1 0 6 1
value=1
T 48800 52000 5 10 1 1 0 6 1
footprint=0805
}
N 49000 52700 49000 53000 4
C 50700 52500 1 90 1 capacitor-1.sym
{
T 50000 52300 5 10 0 0 270 2 1
device=CAPACITOR
T 50200 52200 5 10 1 1 0 6 1
refdes=C200
T 49800 52300 5 10 0 0 270 2 1
symversion=0.1
T 50200 52000 5 10 1 1 0 6 1
value=100uF
T 50200 51800 5 10 1 1 0 6 1
footprint=1206
}
N 50500 52500 50500 53500 4
C 50400 50800 1 0 0 gnd-1.sym
N 50500 51100 50500 51600 4
N 47000 53000 50500 53000 4
{
T 50400 53100 5 10 1 1 0 6 1
netname=U200ANALOGV:1
}
C 58200 47300 1 90 1 capacitor-1.sym
{
T 57500 47100 5 10 0 0 270 2 1
device=CAPACITOR
T 57300 47100 5 10 0 0 270 2 1
symversion=0.1
T 57700 47000 5 10 1 1 0 6 1
refdes=C214
T 57700 46800 5 10 1 1 0 6 1
value=47uF
T 57700 46600 5 10 1 1 0 6 1
footprint=1206
}
C 47700 44900 1 0 0 gnd-1.sym
N 58000 45800 58000 46400 4
C 50600 53500 1 90 0 inductor-1.sym
{
T 50100 53700 5 10 0 0 90 0 1
device=INDUCTOR
T 50300 54100 5 10 1 1 0 6 1
refdes=L200
T 49900 53700 5 10 0 0 90 0 1
symversion=0.1
T 50300 53900 5 10 1 1 0 6 1
value=infinite
T 50300 53700 5 10 1 1 0 6 1
footprint=1206
}
N 50500 54400 50500 54800 4
C 50200 47300 1 90 1 capacitor-1.sym
{
T 49500 47100 5 10 0 0 270 2 1
device=CAPACITOR
T 49300 47100 5 10 0 0 270 2 1
symversion=0.1
T 49700 47000 5 10 1 1 0 6 1
refdes=C210
T 49700 46800 5 10 1 1 0 6 1
value=100nF
T 49700 46600 5 10 1 1 0 6 1
footprint=0805
}
N 50000 46200 50000 46400 4
N 50000 47300 50000 48600 4
N 51000 48300 51000 50100 4
C 51200 48300 1 90 1 capacitor-1.sym
{
T 50500 48100 5 10 0 0 270 2 1
device=CAPACITOR
T 50300 48100 5 10 0 0 270 2 1
symversion=0.1
T 50700 48000 5 10 1 1 0 6 1
refdes=C211
T 50700 47800 5 10 1 1 0 6 1
value=47uF
T 50700 47600 5 10 1 1 0 6 1
footprint=1206
}
N 51000 46000 51000 47400 4
C 57200 47300 1 90 1 capacitor-1.sym
{
T 56500 47100 5 10 0 0 270 2 1
device=CAPACITOR
T 56300 47100 5 10 0 0 270 2 1
symversion=0.1
T 56700 47000 5 10 1 1 0 6 1
refdes=C213
T 56700 46800 5 10 1 1 0 6 1
value=100nF
T 56700 46600 5 10 1 1 0 6 1
footprint=0805
}
N 57000 46400 57000 46100 4
N 58000 47500 57000 47500 4
N 57000 47500 57000 47300 4
C 47200 47900 1 90 1 capacitor-1.sym
{
T 46500 47700 5 10 0 0 270 2 1
device=CAPACITOR
T 46300 47700 5 10 0 0 270 2 1
symversion=0.1
T 46700 47600 5 10 1 1 0 6 1
refdes=C208
T 46700 47400 5 10 1 1 0 6 1
value=100nF
T 46700 47200 5 10 1 1 0 6 1
footprint=0805
}
N 46000 46500 47500 46500 4
C 46200 48900 1 90 1 capacitor-1.sym
{
T 45500 48700 5 10 0 0 270 2 1
device=CAPACITOR
T 45300 48700 5 10 0 0 270 2 1
symversion=0.1
T 45700 48600 5 10 1 1 0 6 1
refdes=C207
T 45700 48400 5 10 1 1 0 6 1
value=47uF
T 45700 48200 5 10 1 1 0 6 1
footprint=1206
}
N 46000 46500 46000 48000 4
N 46000 48900 46000 49200 4
N 46000 49200 52500 49200 4
N 47000 47900 47000 49200 4
N 52500 49500 47500 49500 4
N 48100 45500 48100 48900 4
N 49000 46000 48100 45500 4
N 48100 46200 50000 46200 4
C 43200 47500 1 90 1 capacitor-1.sym
{
T 42500 47300 5 10 0 0 270 2 1
device=CAPACITOR
T 42300 47300 5 10 0 0 270 2 1
symversion=0.1
T 42700 47200 5 10 1 1 0 6 1
refdes=C206
T 42700 47000 5 10 1 1 0 6 1
value=1nF
T 42700 46800 5 10 1 1 0 6 1
footprint=0805
}
C 44200 48500 1 90 1 capacitor-1.sym
{
T 43500 48300 5 10 0 0 270 2 1
device=CAPACITOR
T 43300 48300 5 10 0 0 270 2 1
symversion=0.1
T 43700 48200 5 10 1 1 0 6 1
refdes=C205
T 43700 48000 5 10 1 1 0 6 1
value=1nF
T 43700 47800 5 10 1 1 0 6 1
footprint=0805
}
N 43000 46600 43000 45800 4
N 44000 47600 44000 45800 4
N 47800 45200 47800 45500 4
N 49000 45800 61000 45800 4
N 43000 47500 43000 49800 4
N 44000 48500 44000 52000 4
N 42200 49800 44400 49800 4
N 49000 46000 52000 46000 4
N 47500 45500 46500 45800 4
N 43000 45800 46500 45800 4
N 47000 46500 47000 47000 4
C 47100 52700 1 90 1 resistor-1.sym
{
T 46700 52400 5 10 0 0 270 2 1
device=RESISTOR
T 46800 52400 5 10 1 1 0 6 1
refdes=R200
T 46800 52200 5 10 1 1 0 6 1
value=220
T 46800 52000 5 10 1 1 0 6 1
footprint=0805
}
N 47000 51800 47000 49200 4
{
T 47100 51700 5 10 1 1 270 0 1
netname=U200REFP:1
}
C 59600 51400 1 90 0 resistor-2.sym
{
T 59250 51800 5 10 0 0 90 0 1
device=RESISTOR
T 59300 52000 5 10 1 1 0 6 1
refdes=R205
T 59300 51600 5 10 1 1 0 6 1
footprint=0603
T 59300 51800 5 10 1 1 0 6 1
value=0
}
C 61100 51400 1 90 0 resistor-2.sym
{
T 60750 51800 5 10 0 0 90 0 1
device=RESISTOR
T 60800 52000 5 10 1 1 0 6 1
refdes=R207
T 60800 51600 5 10 1 1 0 6 1
footprint=0603
T 60800 51800 5 10 1 1 0 6 1
value=0
}
N 54700 53000 61000 53000 4
{
T 58100 53100 5 10 1 1 0 0 1
netname=U200VDDD:1
}
N 59500 53000 59500 52300 4
N 61000 52300 61000 53000 4
C 59600 46600 1 90 0 resistor-2.sym
{
T 59250 47000 5 10 0 0 90 0 1
device=RESISTOR
T 59300 47200 5 10 1 1 0 6 1
refdes=R206
T 59300 46800 5 10 1 1 0 6 1
footprint=0603
T 59300 47000 5 10 1 1 0 6 1
value=0
}
C 61100 46600 1 90 0 resistor-2.sym
{
T 60750 47000 5 10 0 0 90 0 1
device=RESISTOR
T 60800 47200 5 10 1 1 0 6 1
refdes=R208
T 60800 46800 5 10 1 1 0 6 1
footprint=0603
T 60800 47000 5 10 1 1 0 6 1
value=0
}
N 59500 45800 59500 46600 4
N 61000 45800 61000 46600 4
C 54700 52900 1 0 1 resistor-1.sym
{
T 54400 53300 5 10 0 0 180 2 1
device=RESISTOR
T 54300 53600 5 10 1 1 0 3 1
refdes=R201
T 54300 53400 5 10 1 1 0 3 1
value=1
T 54300 53200 5 10 1 1 0 3 1
footprint=0805
}
N 52000 52500 52000 53500 4
C 51800 51600 1 270 1 capacitor-1.sym
{
T 52500 51800 5 10 0 0 90 2 1
device=CAPACITOR
T 52700 51800 5 10 0 0 90 2 1
symversion=0.1
T 52300 51900 5 10 1 1 180 6 1
refdes=C201
T 52300 52100 5 10 1 1 180 6 1
value=100uF
T 52300 52300 5 10 1 1 180 6 1
footprint=1206
}
C 51900 50800 1 0 0 gnd-1.sym
N 52000 51100 52000 51600 4
N 52000 53000 53800 53000 4
{
T 52100 53100 5 10 1 1 0 0 1
netname=U200DIGITALV:1
}
C 52100 53500 1 90 0 inductor-1.sym
{
T 51600 53700 5 10 0 0 90 0 1
device=INDUCTOR
T 51400 53700 5 10 0 0 90 0 1
symversion=0.1
T 51800 54100 5 10 1 1 0 6 1
refdes=L201
T 51800 53900 5 10 1 1 0 6 1
value=infinite
T 51800 53700 5 10 1 1 0 6 1
footprint=1206
}
N 52000 54400 52000 54800 4
L 60300 47500 61200 46600 3 0 0 0 -1 -1
L 61200 47500 60300 46600 3 0 0 0 -1 -1
L 58800 52300 59700 51400 3 0 0 0 -1 -1
L 59700 52300 58800 51400 3 0 0 0 -1 -1
C 51500 55300 1 0 1 3.3V-plus-1.sym
{
T 51500 55300 5 10 0 1 0 0 1
netname=P3V3:1
}
N 50500 54800 51300 55000 4
N 51300 55000 51300 55300 4
N 51300 55000 52000 54800 4
N 49000 45800 48100 45500 4
N 57000 46100 58000 45800 4
N 58000 45800 58500 46100 4
C 44500 51800 1 0 0 capacitor-1.sym
{
T 44700 52500 5 10 0 0 0 0 1
device=CAPACITOR
T 44700 52700 5 10 0 0 0 0 1
symversion=0.1
T 44900 52900 5 10 1 1 0 3 1
refdes=C203
T 44900 52700 5 10 1 1 0 3 1
value=47uF
T 44900 52500 5 10 1 1 0 3 1
footprint=1206
T 44900 52300 5 10 1 1 0 3 1
comment=Metal Film
}
N 45700 50400 52500 50400 4
{
T 45800 52000 5 10 1 1 270 0 1
netname=U200INL:1
}
C 44400 49600 1 0 0 capacitor-1.sym
{
T 44600 50300 5 10 0 0 0 0 1
device=CAPACITOR
T 44600 50500 5 10 0 0 0 0 1
symversion=0.1
T 44800 50700 5 10 1 1 0 3 1
refdes=C204
T 44800 50500 5 10 1 1 0 3 1
value=47uF
T 44800 50300 5 10 1 1 0 3 1
footprint=1206
T 44800 50100 5 10 1 1 0 3 1
comment=Metal Film
}
N 45400 52000 45700 52000 4
N 45700 52000 45700 50400 4
N 47000 53000 47000 52700 4
C 56300 48900 1 270 1 busripper-1.sym
{
T 56700 48900 5 8 0 0 90 2 1
device=none
T 56600 49100 5 10 1 1 0 0 1
net=I2S2_MCK:1
}
N 58000 49400 56200 49400 4
N 56200 49400 56200 49200 4
T 41000 40500 9 10 1 0 0 0 21
Lessons learned from asking NXP to fix their lousy UDA1361TS Data Sheet.
1. The converter is 24 bits but the it is 16 ENOB (Effective Number Of Bits). 
I get the impression this lets them rationalize not bothering to pin the chip 
in a way that isolates the digital from the analog very well. Their less than 
spectacular layout guidelines suggest keeping the digital and analog 
seperate. Duh. Hey NXP if you want to make that more practical move 
SYSCLK to the other side of the chip.
2. Ideally the ground planes used for analog and digital would be split until 
they meet up with the ground plane for the rest of the device.
(star ground)
3. The ferrite bead NXP suggests they have no recollection of but they say 
BLM18EG221SN1 is comperable.
4. V_Ref will sit at 1/5 V_DDA
5. It was fantastic how they say the values are probably higher than they 
have to be but we are not going to say which ones. Man they love 47uF 
capacitors. Did anyone look at the specturm of noise generated by the 
digital side of the silicon? NXP did not say.
5. Asking these kinds of questions did not inspire adding any of this 
information to the data sheet. In the future as a statement and to avoid 
falling down a documentation hole I will avoid NXP products.
-EEF 
T 61000 42000 9 10 1 0 0 6 6
The part of this schematic that describes the grounding is my concept. 
I got as close as I could to it in reality. With an ENOB of 16 fighting to 
clean it up is almost not worth it. When the cochlear implant people 
figure out how to make neural coding with that kind of fidelity we can 
revisit the number of bits.
-EEF
