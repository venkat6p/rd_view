Display "Circle Assignment"  "Screen" "rgbdouble"
Format 600 300 

# Testing circles

# The next three lines will be ignored by your renderer
CameraEye 250 150 -150
CameraAt  250 150 0
CameraUp  0.0 -1.0 0.0

FrameBegin 1

Background 0.3 0.3 0.3

WorldBegin

# x y z of center, then radius

Color 0.9 0.1 0.6
Circle 150 150 0 1

Color 0.1 0.1 0.6
Circle 150 150 0 3

Color 0.1 0.6 0.6
Circle 150 150 0 5

Color 0.9 0.9 0.6
Circle 150 150 0 7

Color 0.5 0.2 0.1
Circle 150 150 0 9

Color 0.1 0.7 0.1
Circle 150 150 0 11

Color 0.1 0.1 0.8
Circle 450 150 0 2 

Color 0.2 0.8 0.2
Circle 450 150 0 4 

Color 0.4 0.6 0.1
Circle 450 150 0 6 

Color 0.1 0.4 0.7
Circle 450 150 0 8 

Color 0.9 0.1 0.3
Circle 450 150 0 10

Color 0.9 0.1 0.3 
Circle 450 150 0 12 



Color 0.9 0.1 0.6
Circle 150 150 0 21

Color 0.1 0.1 0.6
Circle 150 150 0 23

Color 0.1 0.6 0.6
Circle 150 150 0 25

Color 0.9 0.9 0.6
Circle 150 150 0 27

Color 0.5 0.2 0.1
Circle 150 150 0 29

Color 0.1 0.7 0.1
Circle 150 150 0 31

Color 0.1 0.1 0.8
Circle 450 150 0 22 

Color 0.2 0.8 0.2
Circle 450 150 0 24 

Color 0.4 0.6 0.1
Circle 450 150 0 26 

Color 0.1 0.4 0.7
Circle 450 150 0 28 

Color 0.9 0.1 0.3
Circle 450 150 0 30

Color 0.9 0.1 0.3 
Circle 450 150 0 32 


WorldEnd
FrameEnd
