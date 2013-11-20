v 20130925 2
C 40000 40000 0 0 0 title-C.sym
C 60500 49900 1 0 1 connector20-1.sym
{
T 60400 56100 5 10 1 1 0 6 1
refdes=CONN901
T 59800 56400 5 10 0 0 0 6 1
device=CONNECTOR_20
T 60500 56400 5 10 1 1 0 6 1
footprint=62674-201121ALF
T 59400 56000 5 10 1 1 0 6 1
comment=Trigger I/O
}
N 58800 55800 56400 55800 4
{
T 56900 55900 5 10 1 1 0 0 1
netname=TRIG_OUT1
}
T 55000 40100 9 10 1 0 0 0 1
9
T 56500 40100 9 10 1 0 0 0 1
13
T 58900 40100 9 10 1 0 0 0 1
Evan Foss
T 58800 40400 9 10 1 0 0 0 1
V 1.0
T 54900 40400 9 10 1 0 0 0 1
isostimbreakout.sch
T 55000 40700 9 10 1 0 0 0 1
Isolated Stimulus Breakout
C 56400 55700 1 0 1 output-2.sym
{
T 55500 55800 5 10 1 1 0 7 1
net=TRIG_OUT1
T 56200 56400 5 10 0 0 0 6 1
device=none
T 55500 55800 5 10 0 1 0 7 1
value=OUTPUT
}
N 58800 55500 56400 55500 4
{
T 56900 55600 5 10 1 1 0 0 1
netname=TRIG_OUT2
}
C 56400 55400 1 0 1 output-2.sym
{
T 56200 56100 5 10 0 0 0 6 1
device=none
T 55500 55500 5 10 0 1 0 7 1
value=OUTPUT
T 55500 55500 5 10 1 1 0 7 1
net=TRIG_OUT1
}
N 58800 55200 56400 55200 4
{
T 56900 55300 5 10 1 1 0 0 1
netname=TRIG_OUT3
}
C 56400 55100 1 0 1 output-2.sym
{
T 56200 55800 5 10 0 0 0 6 1
device=none
T 55500 55200 5 10 0 1 0 7 1
value=OUTPUT
T 55500 55200 5 10 1 1 0 7 1
net=TRIG_OUT1
}
N 58800 54900 56400 54900 4
{
T 56900 55000 5 10 1 1 0 0 1
netname=TRIG_OUT4
}
C 56400 54800 1 0 1 output-2.sym
{
T 56200 55500 5 10 0 0 0 6 1
device=none
T 55500 54900 5 10 0 1 0 7 1
value=OUTPUT
T 55500 54900 5 10 1 1 0 7 1
net=TRIG_OUT1
}
N 58800 54600 56400 54600 4
{
T 56900 54700 5 10 1 1 0 0 1
netname=TRIG_OUT5
}
C 56400 54500 1 0 1 output-2.sym
{
T 56200 55200 5 10 0 0 0 6 1
device=none
T 55500 54600 5 10 0 1 0 7 1
value=OUTPUT
T 55500 54600 5 10 1 1 0 7 1
net=TRIG_OUT1
}
N 58800 54300 56400 54300 4
{
T 56900 54400 5 10 1 1 0 0 1
netname=TRIG_OUT6
}
C 56400 54200 1 0 1 output-2.sym
{
T 56200 54900 5 10 0 0 0 6 1
device=none
T 55500 54300 5 10 0 1 0 7 1
value=OUTPUT
T 55500 54300 5 10 1 1 0 7 1
net=TRIG_OUT1
}
N 58800 54000 56400 54000 4
{
T 56900 54100 5 10 1 1 0 0 1
netname=TRIG_OUT7
}
C 56400 53900 1 0 1 output-2.sym
{
T 56200 54600 5 10 0 0 0 6 1
device=none
T 55500 54000 5 10 0 1 0 7 1
value=OUTPUT
T 55500 54000 5 10 1 1 0 7 1
net=TRIG_OUT1
}
N 58800 53700 56400 53700 4
{
T 56900 53800 5 10 1 1 0 0 1
netname=TRIG_OUT8
}
C 56400 53600 1 0 1 output-2.sym
{
T 56200 54300 5 10 0 0 0 6 1
device=none
T 55500 53700 5 10 0 1 0 7 1
value=OUTPUT
T 55500 53700 5 10 1 1 0 7 1
net=TRIG_OUT1
}
N 58800 50100 57900 50100 4
N 57900 50100 57900 49700 4
C 57800 49400 1 0 0 gnd-1.sym
T 58600 49400 9 10 1 0 0 2 6
The implant processor is 3.3V logic 
so I need to convert ot 5V logic.
Plus it has to be buffered any way 
to protect the processor from 
less well trained users.
-EEF
C 41900 54000 1 0 0 BNC-1.sym
{
T 42250 54650 5 10 0 0 0 0 1
device=BNC
T 41900 55100 5 10 1 1 0 0 1
refdes=CONN902
T 41900 54800 5 10 1 1 0 0 1
comment=TRIGGER OUT 1
}
C 41900 53400 1 0 0 gnd-1.sym
N 42000 53700 42000 54000 4
N 42400 54500 43100 54500 4
N 58800 53400 56400 53400 4
{
T 56900 53500 5 10 1 1 0 0 1
netname=TRIG_IN1
}
C 55000 53300 1 0 0 input-2.sym
{
T 55500 53400 5 10 1 1 0 7 1
net=TRIG_IN1
T 55600 54000 5 10 0 0 0 0 1
device=none
T 55500 53400 5 10 0 1 0 7 1
value=INPUT
}
T 45700 49000 9 20 1 0 0 0 5
Is this thing for a user to hand hold or for user in the chamber rack?
Battery operated or EPL Power?
Do we want BNC's, 5 Way Binding Posts or something else?
Pushbuttons and blinking lights?
-EEF
