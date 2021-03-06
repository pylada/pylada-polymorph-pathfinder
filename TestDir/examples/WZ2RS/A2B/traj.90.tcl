
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.222383 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.760108 2.830568 -0.421200} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.107410} width 3 style solid
graphics top color 0
graphics top line {3.222383 0.000000 0.000000} {1.462275 2.830568 -0.421200} width 3 style dashed
graphics top line {-1.760108 2.830568 -0.421200} {1.462275 2.830568 -0.421200} width 3 style dashed
graphics top line {-1.760108 2.830568 -0.421200} {-1.760108 2.830568 4.686210} width 3 style dashed
graphics top line {-0.000000 0.000000 5.107410} {-1.760108 2.830568 4.686210} width 3 style dashed
graphics top line {3.222383 0.000000 0.000000} {3.222383 0.000000 5.107410} width 3 style dashed
graphics top line {-0.000000 0.000000 5.107410} {3.222383 0.000000 5.107410} width 3 style dashed
graphics top line {1.462275 2.830568 -0.421200} {1.462275 2.830568 4.686210} width 3 style dashed
graphics top line {-1.760108 2.830568 4.686210} {1.462275 2.830568 4.686210} width 3 style dashed
graphics top line {3.222383 0.000000 5.107410} {1.462275 2.830568 4.686210} width 3 style dashed


