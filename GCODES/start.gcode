G21 ; set units to millimeters
G90 ; use absolute coordinates
G28 ;Home
M420 S1 ;Activate Auto-Leveling
M851 Z-1 ;Set Probe to sensor distance
G29 ;Bed Level
G1 X0 Y-1 F4000 ; Go to beginning
G0 Z0.750 ; Set distance from board
G92 E0 Z0 ; Set new coordinates as 0
G1 X60 E9.0 F1000 ; Draw line to clean nozzle
G1 X100 E12.5 F1000 ; Draw line
G92 E0 ; Set Extruder distance to 0