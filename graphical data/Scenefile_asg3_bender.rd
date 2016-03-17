 
# This is a test/example rd file

Display "Camera Test"  "Screen" "rgbsingle"
Format 640 480

ObjectBegin "hand"
Scale .98 .98 .98
Color 0.58 .58 .58
Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0
ObjectEnd

ObjectBegin "finger"
XformPush
Color 0.58 .58 .58
#Translate 0 0 1

Cylinder 0.2 0.0 1.0 360.0
Translate 0 0 1
Rotate "X" -60.0
Cylinder 0.2 0.0 1.0 360.0
Translate 0 0 1
Rotate "X" -60.0
Cylinder 0.2 0 1.0 360.0
XformPop
ObjectEnd


ObjectBegin "leg"
XformPush




Translate 5 -27 0
Scale 2.0 2.0 2.0 
Rotate "X" -90


Cylinder 1.0 1.0 2.0 360.0

Rotate "X" -10.0
Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0

Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0

Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0

Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0

Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0

Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0
XformPop
ObjectEnd


ObjectBegin "fullhand"


XformPush
Rotate "Y" 90.0
ObjectInstance "hand"
ObjectInstance "hand"
ObjectInstance "hand"
ObjectInstance "hand"
ObjectInstance "hand"
ObjectInstance "hand"
ObjectInstance "hand"
ObjectInstance "hand"
ObjectInstance "hand"
XformPop





Rotate "X" 45.0
XformPush

Rotate "Y" 90.0
Translate 0.0 0.0 11.0
#Scale 0.5 0.5 0.5 

XformPush
Rotate "Y" 45.0
ObjectInstance "finger"
XformPop

XformPush
Rotate "Y" 90.0
ObjectInstance "finger"
XformPop

XformPush
Rotate "Y" -40.0
ObjectInstance "finger"
XformPop

XformPush
Rotate "Y" -90.0
ObjectInstance "finger"
XformPop


XformPop
ObjectEnd

FrameBegin 1

# Provides a simple test of world to camera coordinates
# Should produce an identical transformation as 
# s12.rd

CameraEye  0 0 30
CameraAt   0 0 0
CameraUp   0 1 0 

WorldBegin

Color 1.0 0.5 0.7

# Line is x1 y1 z1  x2 y2 z2



Point 5.0 5.0 5.0


XformPush
Translate  0 5 0
XformPush
Rotate "Z" -30.0
Scale 2.0 2.0 2.0
Translate 2.5 0 0
ObjectInstance "fullhand"
XformPop


Rotate "Z" 30.0
Scale 2.0 2.0 2.0
Translate 2.5 0 0

Translate -5 0 0
Rotate "Z" 180.0
Rotate "X" 90.0
ObjectInstance "fullhand"
XformPop

XformPush
Rotate "X" 90.0
Cylinder 7 -5 10.0 360.0
Cylinder 3 -5 -10 360.0

Color 1 1 1
Rotate "X" 90.0
Translate 2 -7.7 0
#Disk 0 1 360
Sphere 1 0 0 360

Translate -4 0 0
Sphere 1 0 0 360
XformPop

XformPush
Color 0.58 0.58 0.58
ObjectInstance "leg"

Translate -10 0 0
ObjectInstance "leg"

Color .58 .58 .58

Translate 5 -25 0 
Sphere 3 1 1 360

Translate 10 0 0
Sphere 3 1 1 360
XformPop

Color 0.58 0.58 0.58

XformPush
Translate 0 8 5
Rotate "X" -90.0
Cone 3.0 0.5 360.0
XformPop

Translate 0 13 0
Sphere 0.3 1 1 360
WorldEnd
FrameEnd
