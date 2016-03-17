Display "Icosahedron data" "Screen" "rgbdouble"

ObjectBegin "Icosahedron"
PolySet "P"
12 # Vertices
20 # Faces

# Vertex points
 1.618034  1.0  0.0
-1.618034  1.0  0.0
 1.618034 -1.0  0.0
-1.618034 -1.0  0.0

 1.0  0.0  1.618034
 1.0  0.0 -1.618034
-1.0  0.0  1.618034
-1.0  0.0 -1.618034

 0.0  1.618034  1.0
 0.0 -1.618034  1.0
 0.0  1.618034 -1.0
 0.0 -1.618034 -1.0

# Face indices
 0  8  4 -1
 0  5 10 -1
 2  4  9 -1
 2 11  5 -1
 1  6  8 -1
 1 10  7 -1
 3  9  6 -1
 3  7 11 -1

 0 10  8 -1
 1  8 10 -1
 2  9 11 -1
 3 11  9 -1

 4  2  0 -1
 5  0  2 -1
 6  1  3 -1
 7  3  1 -1

 8  6  4 -1
 9  4  6 -1
10  5  7 -1
11  7  5 -1

ObjectEnd #Icosahedron

Background 0.4 0.4 0.6
CameraEye -20 -10 10
CameraAt 0 0 0
CameraUp 0 0 1

CameraFOV 10

WorldBegin

Ka 0.5
Kd 0.5
FarLight 1.5 1 -2  1 1 1  1

ObjectInstance "Icosahedron"

WorldEnd