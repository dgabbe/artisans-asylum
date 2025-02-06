(OD Turn G-code generated: Wed Feb  5 20:03:25 2025  <v2>)
(PathPilot Version: 2.10.1)
(Description = m12 thread test)
(Material = Steel : -any-)

(Units = G20 inches)
(Work Offset = G54)

(CSS Max. Spindle RPM = 3500)
(Tool Number = 2)
(Tool Description = face-turn carbide)
(Tool Type = rtp_turn)
(Tool Orientation = 2)
(Tool Radius = 0.0315)
(Flood = On)

(Rough CSS = 600 feet/minute)
(Rough Feed inches/revolution = 0.0150)
(Rough Depth of Cut = 0.0400)

(Finish CSS = 600 feet/minute)
(Finish Feed inches/revolution = 0.0020)
(Finish Depth of Cut = 0.0050)

(Initial Diameter = 0.6280)
(Final Diameter = 0.4670)
(Z Start Location = 0.0000)
(Z End  Location = -1.0000)
(Fillet Radius = 0.0000)
(Tool Clearance = 0.1000)
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
T0202

(Set Roughing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 600 D 3500
(Feed Rate - inches/revolution)
G95 F 0.0150 (Units per Revolution Mode)

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)

(Number of roughing passes = 2)
(Adjusted roughing DoC = 0.0377)

G0 X 0.8280
G0 Z 0.1000

(Pass 1)
G0 X 0.5525
G1 Z -0.9950
G1 X 0.6280
G0 Z 0.1000

(Pass 2)
G0 X 0.4770
G1 Z -0.9950
G1 X 0.5525
G0 Z 0.1000

(Set Finishing Parameters)
(CSS, Spindle - feet/minute, Maximum RPM)
G96 S 600 D 3500
(Feed Rate - inches/revolution)
G95 F 0.0020 (Units per Revolution Mode)

(Finish Pass 3)
G0 X 0.4670
G1 Z -1.0000
G0 X 0.6670 Z -0.9000
G0 X 0.8280
G0 Z -1.0000
G1 X 0.4670

G0 X 0.8280 Z 0.1000

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of OD Turn -----)

M1 (Optional Stop <m1>)

(External Threading G-code generated: Wed Feb  5 20:07:12 2025  <v1>)
(PathPilot Version: 2.10.1)
(Description = lh m12x1.5)
(Material = Steel : -any-)

(Units = G20 inches)
(Work Offset = G54)
(Tool Number = 5)
(Tool Description = threading carbide)
(Tool Type = rtp_thread)
(Tool Orientation = 6)
(Tool Radius = 0.0158)
(Flood = On)

(Spindle RPM =  600.0)

(Z Start Location = 0.0000)
(Z End Location = -0.5000)
(Thread Specification = None)
(Thread Direction = Left Hand)
(Inside Diameter = 0.4010)
(Outside Diameter = 0.4670)
(Taper [incl. lead in/out] = 0.0000)

(Thread Length = 0.5000)
(Pitch = 0.0591 inches/thread)
(Threads per inch = 16.92)
(Depth of Cut = 0.0215)
(Thread Lead = 0.2)
(Tool Clearance = 0.1)
(Number of passes = 10)
(Spring passes = 3)
(Tool on X+ side)

(Note: for 2 NPT External Thread)
(Pipe OD = 2.375)
(    for use with OD Turn and Chamfer)
(Effective Thread Length = 0.7565)
(    use as the distance between z_start and z_end in Chamfer)
(    use an angle of 1.78 degrees)


(----- Start of G-code -----)
(<cv1>)

G7 (Dia. Mode)
G18 (XZ Plane)
G90 (Absolute Distance Mode)
G40 (Turn Cutter Compensation Off)
G20 (units in inches)
G54 (Work Offset)

G30 (Park Tool)
T0505

G97 (RPM Mode On, CSS Off)
S 600

M8 (Flood Coolant ON)
M3 (Spindle ON, Forward)
G0 X0.6670
G0 Z-0.7000
G76 P0.0591 Z0.0000 I-0.2000 J0.0215 K0.0680 R2 Q30 D0.0000 H 3

G0 X0.6670 Z-0.7000

M9 (All Coolant Off)
M5 (Spindle OFF)

G30 (Park Tool)
(</cv1>)
(----- End of Thread -----)

M30 (End of Program)
