
Display "Flood Squares"  "Screen" "rgbdouble"
Format 500 500 



CameraEye 320 240 -240
CameraAt  320 240 0
CameraUp  0.0 -1.0 0.0

FrameBegin 1
WorldBegin

Line 50 50 0  450 50 0
Line 50 50 0  50 450 0
Line 450 450 0  450 50 0
Line 450 450 0  50 450 0

Line 250 50 0  250 450 0
Line 50 250 0  450 250 0

Color 0 0 0
Point 250 250 0

Color 0.5 1.0 0.5
Fill 150 150 0

Color 1.0 0.5 0.5
Fill 150 350 0

Color 0.5 0.5 1.0
Fill 350 150 0

Color 0.1 1.0 0.6
Fill 350 350 0

WorldEnd
FrameEnd
