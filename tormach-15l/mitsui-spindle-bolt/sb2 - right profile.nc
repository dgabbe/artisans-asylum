(External Profiling G-code generated:)
(   Fri Feb  7 10:36:56 2025)
(PathPilot Version: 2.10.1)
(Description = sb2 - right profile)
(External Profiling G-code generated: Fri Feb  7 10:36:56 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = sb2 - right profile)
(Material = Steel : 1144)

(Units = G20 inches)
(Work Offset = G54)

(CSS Max. Spindle RPM = 180)
(Tool Number = 3)
(Tool Description = face-turn carbide)
(Tool Type = rtp_turn)
(Tool Orientation = 2)
(Tool Radius = 0.0315)
(Flood = On)
(Tool Front Angle = -85.0)
(Tool Rear Angle = -5.0)
(Tool Clearance Z = 0.2000)
(Tool Clearance X = 1.5000)

(Rough CSS = 150 inches)
(Rough Feed inches/revolution = 0.1000)
(Rough Depth of Cut = 0.0200)

(Finish CSS = 150 inches)
(Finish Passes = 2)
(Finish Feed inches/revolution = 0.1000)
(Finish Depth of Cut = 0.0030)

(Stock Diameter = 1.0625)
(Stock Z Start = 0.0000)
(X Mode = Diameter)
(Tool on X+ side)
(--profile list--)
(X0.4670 Z0.0500)
(Z-0.9450)
(X0.4800 Z-0.9450)
(X0.4800)
(Z-1.0990)
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
T0303
G96 S 150 D 180
G95 F 0.1000 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)
G0 X1.5000 ( go to safe X, then start Z before issuing G71)
G0 Z0.2000
G71 P1004 D0.0200 F0.1000 J0.0060 L6 I0.0030 K0.0030 R0.0200 E1

(Finish Pass)
G0 X1.5000 ( go to safe X)
G0 Z0.2000 ( go to start Z)
G42 (Cutter compensation - on)
G1 X0.4670 Z0.2000
G1 X0.4670 Z0.0500
G1 X0.4670 Z-0.9450
G1 X0.4800 Z-0.9450
G1 X0.4800 Z-1.0990
G1 X0.9110 Z-1.0990
G1 X0.9110 Z-1.6110
G1 X1.0625
G40 (cutter compensation - off)
G1 X1.5000 ( go to safe X)
G0 Z0.2000 ( go to safe Z)

("o-code subroutine for profile")
(Note: all profile subroutine code is in parenthesis)
(o1004 SUB)
( G1 X0.4670 Z0.2000)
( G1 X0.4670 Z0.0500)
( G1 X0.4670 Z-0.9450)
( G1 X0.4800 Z-0.9450)
( G1 X0.4800 Z-1.0990)
( G1 X0.9110 Z-1.0990)
( G1 X0.9110 Z-1.6110)
( G1 X1.0625)
(o1004 ENDSUB)

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Profiling -----)

M30 (End of Program)

