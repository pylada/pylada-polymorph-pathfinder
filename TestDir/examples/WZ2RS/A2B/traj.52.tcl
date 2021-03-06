
mol new traj.52.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.119340 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.274470 2.892958 -2.021760} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.729348} width 3 style solid
graphics top color 0
graphics top line {3.119340 0.000000 0.000000} {0.844870 2.892958 -2.021760} width 3 style dashed
graphics top line {-2.274470 2.892958 -2.021760} {0.844870 2.892958 -2.021760} width 3 style dashed
graphics top line {-2.274470 2.892958 -2.021760} {-2.274470 2.892958 2.707588} width 3 style dashed
graphics top line {-0.000000 0.000000 4.729348} {-2.274470 2.892958 2.707588} width 3 style dashed
graphics top line {3.119340 0.000000 0.000000} {3.119340 0.000000 4.729348} width 3 style dashed
graphics top line {-0.000000 0.000000 4.729348} {3.119340 0.000000 4.729348} width 3 style dashed
graphics top line {0.844870 2.892958 -2.021760} {0.844870 2.892958 2.707588} width 3 style dashed
graphics top line {-2.274470 2.892958 2.707588} {0.844870 2.892958 2.707588} width 3 style dashed
graphics top line {3.119340 0.000000 4.729348} {0.844870 2.892958 2.707588} width 3 style dashed


