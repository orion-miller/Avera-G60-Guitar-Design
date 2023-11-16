%
(1001)
(T1 D=6 CR=0 - ZMIN=-4.175 - flat end mill)
G90 G94
G17
G21
(-Attention- Property Safe Retracts is set to Clearance Height.)
(Ensure the clearance height will clear the part and or fixtures.)
(Raise the Z-axis to a safe height before starting the program.)
(When using Fusion 360 for Personal Use, the feedrate of)
(rapid moves is reduced to match the feedrate of cutting)
(moves, which can increase machining time. Unrestricted rapid)
(moves are available with a Fusion 360 Subscription.)

(2D Contour1)
T1 M6
S5000 M3
G90 G17 G94
G54
G0 X-72.512 Y-0.6
Z15
G1 Z5 F1000
Z1 F333.3
Z-3.575
G18 G2 X-71.912 Z-4.175 I0.6 F1000
G1 X-71.312
G17 G3 X-70.712 Y0 J0.6
G1 Y31.17
G2 X-65.806 Y43.014 I16.75
G1 X-62.526 Y46.294
G2 X-50.682 Y51.2 I11.844 J-11.844
G1 X-41.319
G2 X-29.474 Y46.294 J-16.75
G1 X-23.651 Y40.47
G3 X-16.721 Y37.6 I6.93 J6.93
G1 X53.962
G2 X70.712 Y20.85 J-16.75
G1 Y-3.05
G2 X67.962 Y-6.04 I-3
G1 Y-7.56
G2 X70.712 Y-10.55 I-0.25 J-2.99
G1 Y-34.45
G2 X53.962 Y-51.2 I-16.75
G1 X-53.962
G2 X-70.712 Y-34.45 J16.75
G1 Y0
G3 X-71.312 Y0.6 I-0.6
G1 X-71.912
G18 G3 X-72.512 Z-3.575 K0.6
G1 Z15
G17
M30
%
