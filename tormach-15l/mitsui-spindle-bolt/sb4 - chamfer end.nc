(Tool on X+ side)
(External Chamfer G-code generated: Fri Feb  7 10:47:15 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = sb4 - chamfer end)
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
(Chamfer is on the OD)
(Chamfer faces away from spindle, Z+)

(Rough CSS = 150 feet/minute)
(Rough Feed inches/revolution = 0.1000)
(Rough Depth of Cut = 0.0150)

(Finish CSS = 150 feet/minute)
(Finish Feed inches/revolution = 0.1000)
(Finish Depth of Cut = 0.0050)

(Outside Diameter = 0.4670)
(Z Start Location = 0.0050)
(Z End Location = -0.0295)
(Z Chamfer Width = 0.0345)
(Chamfer Angle = 30.00)
(Tool Clearance = 0.2000)


(----- Start of G-code -----)
(<cv1>)

G7 (Dia. Mode)
G18 (XZ Plane)
G90 (Absolute Distance Mode)
G40 (Turn Cutter Compensation Off)
G20 (units in inches)
G54 (Work Offset)

G30 (Park Tool)
T0303

(Set Roughing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 150 D 180
(Feed Rate - inches/revolution)
G95 F 0.1000 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)

(Pass 1)
G0 X 0.8586  (chamfer park x)
G0 Z 0.1893  (chamfer park z)
G0 X 0.7010 Z -0.2453
G1 X 0.1993 Z 0.1893
G0 Z 0.1893
G0 X 0.8586 Z 0.1893

(Set Finishing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 150 D 180
(Feed Rate - inches/revolution)
G95 F 0.1000 (Units per Revolution Mode)

(Finish Pass 2)
G0 X 0.8586  (chamfer park x)
G0 Z 0.1893  (chamfer park z)
G0 X 0.6895 Z -0.2453
G1 X 0.1878 Z 0.1893
G0 Z 0.1893
G0 X 0.8586 Z 0.1893

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Chamfer -----)

M30 (End of Program)

