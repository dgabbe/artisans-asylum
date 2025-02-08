(Parting G-code generated: Fri Feb  7 21:41:16 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = sb6 - parting)
(Material = Steel : 1144)

(Units = G20 inches)
(Work Offset = G54)

(CSS Max. Spindle RPM = 300)
(Tool Number = 1)
(Tool Description = parting carbide)
(Tool Type = rtp_part)
(Tool Orientation = 2)
(Tool Radius = 0.0000)
(Flood = On)
(Tool Width = 0.1000)

(Finish CSS = 150 feet/minute)
(Finish Feed inches/revolution = 0.1000)

(Initial Diameter = 0.9910)
(Final Diameter = 0.0000)
(Retract = 0.0500)
(Peck = 0.1000)
(Z Start Location = -1.9940)
(Edge Breaking Width = 0.0150)
(Tool Clearance = 0.2000)
(Tool on X+ side)


(----- Start of G-code -----)
(<cv1>)

G7 (Dia. Mode)
G18 (XZ Plane)
G90 (Absolute Distance Mode)
G40 (Turn Cutter Compensation Off)
G20 (units in inches)
G54 (Work Offset)

G30 (Park Tool)
T0101

(Set Roughing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 150 D 300
(Feed Rate - inches/revolution)
G95 F 0.1000 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)

G0 X 1.3910
G0 Z -2.0940
G1 X 0.9610
G0 X 1.3910
G0 Z -1.8790
G1 X 0.9610 Z -2.0940
G0 X 1.3910

(Peck 1)
G1 X 0.7928
G0 X 0.8928

(Peck 2)
G1 X 0.5946
G0 X 0.6946

(Peck 3)
G1 X 0.3964
G0 X 0.4964

(Peck 4)
G1 X 0.1982
G0 X 0.2982

(Peck 5)
G1 X 0.0000
G0 X 1.3910

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Parting -----)

M30 (End of Program)

