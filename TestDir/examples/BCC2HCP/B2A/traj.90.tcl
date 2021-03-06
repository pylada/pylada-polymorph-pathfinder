
mol new traj.90.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.909277 -0.093873 4.617801} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.056367 2.477315 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.617801} width 3 style solid
graphics top color 0
graphics top line {2.909277 -0.093873 4.617801} {1.852910 2.383442 4.617801} width 3 style dashed
graphics top line {-1.056367 2.477315 0.000000} {1.852910 2.383442 4.617801} width 3 style dashed
graphics top line {-1.056367 2.477315 0.000000} {-1.056367 2.477315 4.617801} width 3 style dashed
graphics top line {0.000000 0.000000 4.617801} {-1.056367 2.477315 4.617801} width 3 style dashed
graphics top line {2.909277 -0.093873 4.617801} {2.909277 -0.093873 9.235601} width 3 style dashed
graphics top line {0.000000 0.000000 4.617801} {2.909277 -0.093873 9.235601} width 3 style dashed
graphics top line {1.852910 2.383442 4.617801} {1.852910 2.383442 9.235601} width 3 style dashed
graphics top line {-1.056367 2.477315 4.617801} {1.852910 2.383442 9.235601} width 3 style dashed
graphics top line {2.909277 -0.093873 9.235601} {1.852910 2.383442 9.235601} width 3 style dashed


