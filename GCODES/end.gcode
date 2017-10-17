M104 S0 ;Turn of HotEnd
M140 S0 ;Turn of HeatBed
G92 E0
G1 E-5 F600 ;Retract the filament
G27 P2 ;Put the nozzle 5mm up from print
G1 F6000 X0 Y0 ;Home machine
M117 ;Turn off fan
M84 ;Turn off motors