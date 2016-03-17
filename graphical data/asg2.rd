 
# This is a test/example rd file

Display "Camera Test"  "Screen" "rgbsingle"
Format 640 480

ObjectBegin "hand"
Scale .98 .98 .98
Color 1.0 1.0 1.0
Translate 0 0 1
Cylinder 1.0 1.0 2.0 360.0
ObjectEnd

ObjectBegin "finger"
XformPush
Color 1.0 1.0 0.0
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

CameraEye -15 -10 10
CameraAt   0 0 0
CameraUp   0 1 0 

WorldBegin

Color 1.0 0.5 0.7

# Line is x1 y1 z1  x2 y2 z2



Point 5.0 5.0 5.0

ObjectInstance "fullhand"

Rotate "Z" 90.0

ObjectInstance "fullhand"

Rotate "Z" 180.0

ObjectInstance "fullhand"

Rotate "Z" -90.0

ObjectInstance "fullhand"


Sphere 1.0 -1.0 1.0 360.0


WorldEnd
FrameEnd
