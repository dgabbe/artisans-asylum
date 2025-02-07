(Facing G-code generated: Fri Feb  7 10:11:20 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = sb1 - face)
(Material = Steel : 1144)

(Units = G20 inches)
(Work Offset = G54)

(CSS Max. Spindle RPM = 180)
(Tool Number = 2)
(Tool Description = face-turn carbide)
(Tool Type = rtp_turn)
(Tool Orientation = 2)
(Tool Radius = 0.0315)
(Flood = On)

(Rough CSS = 150 feet/minute)
(Rough Feed inches/revolution = 0.1000)
(Rough Depth of Cut = 0.0100)

(Finish CSS = 150 feet/minute)
(Finish Feed inches/revolution = 0.1000)
(Finish Depth of Cut = 0.0050)

(Outside Diameter = -1.2500)
(Inside Diameter = 0.0000)
(Z Start Location = 0.0500)
(Z End  Location = -0.0500)
(Tool Clearance = 0.2000)
(Tool on X- side)


(----- Start of G-code -----)
(<cv1>)

G7 (Dia. Mode)
G18 (XZ Plane)
G90 (Absolute Distance Mode)
G40 (Turn Cutter Compensation Off)
G20 (units in inches)
G54 (Work Offset)

G30 (Park Tool)
T0202

(Set Roughing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 150 D 180
(Feed Rate - inches/revolution)
G95 F 0.1000 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)

(Number of roughing passes = 10)
(Adjusted roughing DoC = 0.0095)

G0 X -1.6500
G0 Z 0.2500

(Pass 1)
G0 X -1.6500 Z 0.0405
G1 X 0.0347
G0 Z 0.0500
G0 X -1.6500

(Pass 2)
G0 X -1.6500 Z 0.0310
G1 X 0.0347
G0 Z 0.0405
G0 X -1.6500

(Pass 3)
G0 X -1.6500 Z 0.0215
G1 X 0.0347
G0 Z 0.0310
G0 X -1.6500

(Pass 4)
G0 X -1.6500 Z 0.0120
G1 X 0.0347
G0 Z 0.0215
G0 X -1.6500

(Pass 5)
G0 X -1.6500 Z 0.0025
G1 X 0.0347
G0 Z 0.0120
G0 X -1.6500

(Pass 6)
G0 X -1.6500 Z -0.0070
G1 X 0.0347
G0 Z 0.0025
G0 X -1.6500

(Pass 7)
G0 X -1.6500 Z -0.0165
G1 X 0.0347
G0 Z -0.0070
G0 X -1.6500

(Pass 8)
G0 X -1.6500 Z -0.0260
G1 X 0.0347
G0 Z -0.0165
G0 X -1.6500

(Pass 9)
G0 X -1.6500 Z -0.0355
G1 X 0.0347
G0 Z -0.0260
G0 X -1.6500

(Pass 10)
G0 X -1.6500 Z -0.0450
G1 X 0.0347
G0 Z -0.0355
G0 X -1.6500

(Set Finishing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 150 D 180
(Feed Rate - inches/revolution)
G95 F 0.1000 (Units per Revolution Mode)

(Finish Pass 11)
G0 Z -0.0500
G1 X 0.0347

G0 X -1.6500 Z 0.2500

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Facing -----)

M30 (End of Program)

