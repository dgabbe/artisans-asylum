(External Profiling G-code generated:)
(   Thu Feb  6 18:08:58 2025)
(PathPilot Version: 2.10.1)
(Description = mitsui spindle bolt Profile)
(External Profiling G-code generated: Thu Feb  6 18:08:58 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = mitsui spindle bolt Profile)
(Material = Steel : 1144)

(Units = G20 inches)
(Work Offset = G54)

(CSS Max. Spindle RPM = 1620)
(Tool Number = 2)
(Tool Description = face-turn carbide)
(Tool Type = rtp_turn)
(Tool Orientation = 2)
(Tool Radius = 0.0315)
(Flood = On)
(Tool Front Angle = -85.0)
(Tool Rear Angle = -5.0)
(Tool Clearance Z = 0.0500)
(Tool Clearance X = 1.2500)

(Rough CSS = 420 inches)
(Rough Feed inches/revolution = 0.0120)
(Rough Depth of Cut = 0.0300)

(Finish CSS = 470 inches)
(Finish Passes = 2)
(Finish Feed inches/revolution = 0.0063)
(Finish Depth of Cut = 0.0025)

(Stock Diameter = 1.0625)
(Stock Z Start = 2.5000)
(X Mode = Diameter)
(Tool on X+ side)
(--profile list--)
(X0.4670 Z0.0500)
(X0.4670 Z-0.9450)
(X0.4800)
(X0.4800 Z-1.0990)
(X0.9110)
(Z-1.6110)
(--profile list end--)


(----- Start of G-code -----)
(<cv1>)

G7 (Dia. Mode)
G18 (XZ Plane)
G90 (Absolute Distance Mode)
G40 (Turn Cutter Compensation Off)
G91.1 (Arc Incremental IJK)
G20 (units in inches)
G54 (Work Offset)

G30 (Park Tool)
T0202
G96 S 420 D 1620
G95 F 0.0120 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)
G0 X1.2500 ( go to safe X, then start Z before issuing G71)
G0 Z0.0500
G71 P1000 D0.0300 F0.0120 J0.0050 L5 I0.0025 K0.0025 R0.0300 E1

(Finish Pass)
G96 S 420 D 1620
G95 F 0.0063 (Units per Revolution Mode)
G0 X1.2500 ( go to safe X)
G0 Z0.0500 ( go to start Z)
G42 (Cutter compensation - on)
G1 X0.4670 Z0.0500
G1 X0.4670 Z-0.9450
G1 X0.4800 Z-0.9450
G1 X0.4800 Z-1.0990
G1 X0.9110 Z-1.0990
G1 X0.9110 Z-1.6110
G1 X1.0625
G40 (cutter compensation - off)
G1 X1.2500 ( go to safe X)
G0 Z0.0500 ( go to safe Z)

("o-code subroutine for profile")
(Note: all profile subroutine code is in parenthesis)
(o1000 SUB)
( G1 X0.4670 Z0.0500)
( G1 X0.4670 Z-0.9450)
( G1 X0.4800 Z-0.9450)
( G1 X0.4800 Z-1.0990)
( G1 X0.9110 Z-1.0990)
( G1 X0.9110 Z-1.6110)
( G1 X1.0625)
(o1000 ENDSUB)

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Profiling -----)

M30 (End of Program)

