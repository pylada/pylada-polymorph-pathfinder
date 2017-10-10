
mol new traj.57.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.492401 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.703950 2.303778 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.404015} width 3 style solid
graphics top color 0
graphics top line {2.492401 -0.000000 0.000000} {1.788451 2.303778 0.000000} width 3 style dashed
graphics top line {-0.703950 2.303778 0.000000} {1.788451 2.303778 0.000000} width 3 style dashed
graphics top line {-0.703950 2.303778 0.000000} {-0.703950 2.303778 5.404015} width 3 style dashed
graphics top line {-0.000000 0.000000 5.404015} {-0.703950 2.303778 5.404015} width 3 style dashed
graphics top line {2.492401 -0.000000 0.000000} {2.492401 -0.000000 5.404015} width 3 style dashed
graphics top line {-0.000000 0.000000 5.404015} {2.492401 -0.000000 5.404015} width 3 style dashed
graphics top line {1.788451 2.303778 0.000000} {1.788451 2.303778 5.404015} width 3 style dashed
graphics top line {-0.703950 2.303778 5.404015} {1.788451 2.303778 5.404015} width 3 style dashed
graphics top line {2.492401 -0.000000 5.404015} {1.788451 2.303778 5.404015} width 3 style dashed

