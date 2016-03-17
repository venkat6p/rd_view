#Display "Octahedron data" "Screen" "rgbdouble"
Display "octa" "PNM" "rgb"

ObjectBegin "Octahedron"
PolySet "P"
6 # Vertices

8 # Faces

# Vertex points
 1.0  0.0  0.0
-1.0  0.0  0.0
 0.0  1.0  0.0
 0.0 -1.0  0.0
 0.0  0.0  1.0
 0.0  0.0 -1.0

# Face indices
0 2 4 -1
2 0 5 -1
3 0 4 -1
0 3 5 -1
2 1 4 -1
1 2 5 -1
1 3 4 -1
3 1 5 -1

ObjectEnd #Octahedron

Background 0.4 0.4 0.6
CameraEye -20 -10 10
CameraAt 0 0 0
CameraUp 0 0 1

CameraFOV 10

WorldBegin

Ka 0.5
Kd 0.5
FarLight 1.5 1 -2  1 1 1  1

ObjectInstance "Octahedron"

WorldEnd