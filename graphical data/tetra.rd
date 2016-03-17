Display "Tetrahedron data" "Screen" "rgbdouble"

ObjectBegin "Tetrahedron"
PolySet "P"
4 # Vertices
4 # Faces

# Vertex points
 1.0  1.0  1.0
 1.0 -1.0 -1.0
-1.0  1.0 -1.0
-1.0 -1.0  1.0

# Face indices
3 2 1 -1
2 3 0 -1
1 0 3 -1
0 1 2 -1

ObjectEnd # Tetrahedron

Background 0.4 0.4 0.6
CameraEye -20 -10 10
CameraAt 0 0 0
CameraUp 0 0 1

CameraFOV 10

WorldBegin

Ka 0.5
Kd 0.5
FarLight 1.5 1 -2  1 1 1  1

ObjectInstance "Tetrahedron"

WorldEnd