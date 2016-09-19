;  Rostock Max v2/v3 Delta Auotcalibration Script
G69 S2 ;Endstop Calibration
M117 ENDSTOPS CALIBRATED
G68 ;Horizontal Radius Calibration
M117 HORIZONTAL RADIUS CALIBRATED
G30 S2 ;Z height calibration
M117 Z Height Calibrated
G4 S2
M500
M117 SAVING CALIBRATION
