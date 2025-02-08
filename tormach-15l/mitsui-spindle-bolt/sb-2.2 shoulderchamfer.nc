(Tool on X+ side)
(External Chamfer G-code generated: Sat Feb  8 12:52:45 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = chamferOd)
(Material = Steel : 1144)

(Units = G20 inches)
(Work Offset = G54)

(CSS Max. Spindle RPM = 1620)
(Tool Number = 3)
(Tool Description = face-turn carbide)
(Tool Type = rtp_turn)
(Tool Orientation = 2)
(Tool Radius = 0.0315)
(Flood = On)
(Chamfer is on the OD)
(Chamfer faces away from spindle, Z+)

(Rough CSS = 390 feet/minute)
(Rough Feed inches/revolution = 0.0120)
(Rough Depth of Cut = 0.0150)

(Finish CSS = 430 feet/minute)
(Finish Feed inches/revolution = 0.0063)
(Finish Depth of Cut = 0.0050)

(Outside Diameter = 0.9110)
(Z Start Location = -0.3839)
(Z End Location = -0.3989)
(Z Chamfer Width = 0.0150)
(Chamfer Angle = 45.00)
(Tool Clearance = 0.1000)


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
G96 S 390 D 1620
(Feed Rate - inches/revolution)
G95 F 0.0120 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)

(Pass 1)
G0 X 1.0925  (chamfer park x)
G0 Z -0.2931  (chamfer park z)
G0 X 1.0925 Z -0.5011
G1 X 0.6767 Z -0.2931
G0 Z -0.2931
G0 X 1.0925 Z -0.2931

(Set Finishing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 430 D 1620
(Feed Rate - inches/revolution)
G95 F 0.0063 (Units per Revolution Mode)

(Finish Pass 2)
G0 X 1.0925  (chamfer park x)
G0 Z -0.2931  (chamfer park z)
G0 X 1.0925 Z -0.5081
G1 X 0.6625 Z -0.2931
G0 Z -0.2931
G0 X 1.0925 Z -0.2931

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Chamfer -----)

M30 (End of Program)

