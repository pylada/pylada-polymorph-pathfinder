
mol new traj.54.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.498131 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.568100 2.345909 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.049461} width 3 style solid
graphics top color 0
graphics top line {2.498131 0.000000 -0.000000} {1.930031 2.345909 -0.000000} width 3 style dashed
graphics top line {-0.568100 2.345909 0.000000} {1.930031 2.345909 -0.000000} width 3 style dashed
graphics top line {-0.568100 2.345909 0.000000} {-0.568100 2.345909 5.049461} width 3 style dashed
graphics top line {-0.000000 0.000000 5.049461} {-0.568100 2.345909 5.049461} width 3 style dashed
graphics top line {2.498131 0.000000 -0.000000} {2.498131 0.000000 5.049461} width 3 style dashed
graphics top line {-0.000000 0.000000 5.049461} {2.498131 0.000000 5.049461} width 3 style dashed
graphics top line {1.930031 2.345909 -0.000000} {1.930031 2.345909 5.049461} width 3 style dashed
graphics top line {-0.568100 2.345909 5.049461} {1.930031 2.345909 5.049461} width 3 style dashed
graphics top line {2.498131 0.000000 5.049461} {1.930031 2.345909 5.049461} width 3 style dashed


