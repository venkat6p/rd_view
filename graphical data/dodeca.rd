Display "Dodecahedron data" "Screen" "rgbdouble"

ObjectBegin "Dodecahedron"
PolySet "P"
20 # Vertices
12 # Faces

# Vertex points
 1.0  1.0  1.0
 1.0  1.0 -1.0
 1.0 -1.0  1.0
 1.0 -1.0 -1.0
-1.0  1.0  1.0
-1.0  1.0 -1.0
-1.0 -1.0  1.0
-1.0 -1.0 -1.0

 0.618034  1.618034  0.0
-0.618034  1.618034  0.0
 0.618034 -1.618034  0.0
-0.618034 -1.618034  0.0

 1.618034  0.0  0.618034
 1.618034  0.0 -0.618034
-1.618034  0.0  0.618034
-1.618034  0.0 -0.618034

 0.0  0.618034  1.618034
 0.0 -0.618034  1.618034
 0.0  0.618034 -1.618034
 0.0 -0.618034 -1.618034


# Face indices
 1  8  0 12 13 -1
 4  9  5 15 14 -1
 2 10  3 13 12 -1
 7 11  6 14 15 -1

 2 12  0 16 17 -1
 1 13  3 19 18 -1
 4 14  6 17 16 -1
 7 15  5 18 19 -1

 4 16  0  8  9 -1
 2 17  6 11 10 -1
 1 18  5  9  8 -1
 7 19  3 10 11 -1

ObjectEnd # Dodecahedron

Background 0.4 0.4 0.6
CameraEye -20 -10 10
CameraAt 0 0 0
CameraUp 0 0 1

CameraFOV 10

WorldBegin

Ka 0.5
Kd 0.5
FarLight 1.5 1 -2  1 1 1  1

ObjectInstance "Dodecahedron"

WorldEnd