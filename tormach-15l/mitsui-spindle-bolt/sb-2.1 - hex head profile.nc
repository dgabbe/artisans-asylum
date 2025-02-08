(External Profiling G-code generated:)
(   Sat Feb  8 12:59:23 2025)
(PathPilot Version: 2.10.1)
(Description = sb2 - hex head profile)
(External Profiling G-code generated: Sat Feb  8 12:59:23 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = sb2 - hex head profile)
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
(Tool Clearance Z = 0.0800)
(Tool Clearance X = 1.1000)

(Rough CSS = 390 inches)
(Rough Feed inches/revolution = 0.0120)
(Rough Depth of Cut = 0.0340)

(Finish CSS = 430 inches)
(Finish Passes = 2)
(Finish Feed inches/revolution = 0.0063)
(Finish Depth of Cut = 0.0025)

(Stock Diameter = 0.9110)
(Stock Z Start = 0.0000)
(X Mode = Diameter)
(Tool on X+ side)
(--profile list--)
(X0.7210 Z0.0000)
(X0.7835 Z-0.0500)
(Z-0.3839)
(X0.8806)
(X0.9110 Z-0.3989)
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
G96 S 390 D 1620
G95 F 0.0120 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)
G0 X1.1000 ( go to safe X, then start Z before issuing G71)
G0 Z0.0800
G71 P1003 D0.0340 F0.0120 J0.0050 L5 I0.0025 K0.0025 R0.0340 E1

(Finish Pass)
G96 S 390 D 1620
G95 F 0.0063 (Units per Revolution Mode)
G0 X1.1000 ( go to safe X)
G0 Z0.0800 ( go to start Z)
G42 (Cutter compensation - on)
G1 X0.7210 Z0.0800
G1 X0.7210 Z0.0000
G1 X0.7835 Z-0.0500
G1 X0.7835 Z-0.3839
G1 X0.8806 Z-0.3839
G1 X0.9110 Z-0.3989
G40 (cutter compensation - off)
G1 X1.1000 ( go to safe X)
G0 Z0.0800 ( go to safe Z)

("o-code subroutine for profile")
(Note: all profile subroutine code is in parenthesis)
(o1003 SUB)
( G1 X0.7210 Z0.0800)
( G1 X0.7210 Z0.0000)
( G1 X0.7835 Z-0.0500)
( G1 X0.7835 Z-0.3839)
( G1 X0.8806 Z-0.3839)
( G1 X0.9110 Z-0.3989)
(o1003 ENDSUB)

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Profiling -----)


M30 (end program)

