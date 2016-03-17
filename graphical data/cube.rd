Display "Cube data" "Screen" "rgbdouble"

ObjectBegin "Cube"
PolySet "P"
8 # Vertices

6 # Faces

# Vertex points
-1.0 -1.0 -1.0
 1.0 -1.0 -1.0
 1.0  1.0 -1.0
-1.0  1.0 -1.0
-1.0 -1.0  1.0
 1.0 -1.0  1.0
 1.0  1.0  1.0
-1.0  1.0  1.0

# Face indices
0 3 2 1 -1
0 1 5 4 -1
1 2 6 5 -1
2 3 7 6 -1
3 0 4 7 -1
4 5 6 7 -1
ObjectEnd # Cube

Background 0.4 0.4 0.6
CameraEye -20 -10 10
CameraAt 0 0 0
CameraUp 0 0 1

CameraFOV 10

WorldBegin

Ka 0.5
Kd 0.5
FarLight 1.5 1 -2  1 1 1  1

ObjectInstance "Cube"

WorldEnd