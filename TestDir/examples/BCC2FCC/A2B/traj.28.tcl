
mol new traj.28.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.179311 0.000000 1.477152} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.007638 1.925124 -1.477152} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.357786} width 3 style solid
graphics top color 0
graphics top line {2.179311 0.000000 1.477152} {3.186949 1.925124 0.000000} width 3 style dashed
graphics top line {1.007638 1.925124 -1.477152} {3.186949 1.925124 0.000000} width 3 style dashed
graphics top line {1.007638 1.925124 -1.477152} {1.007638 1.925124 0.880634} width 3 style dashed
graphics top line {0.000000 0.000000 2.357786} {1.007638 1.925124 0.880634} width 3 style dashed
graphics top line {2.179311 0.000000 1.477152} {2.179311 0.000000 3.834938} width 3 style dashed
graphics top line {0.000000 0.000000 2.357786} {2.179311 0.000000 3.834938} width 3 style dashed
graphics top line {3.186949 1.925124 0.000000} {3.186949 1.925124 2.357786} width 3 style dashed
graphics top line {1.007638 1.925124 0.880634} {3.186949 1.925124 2.357786} width 3 style dashed
graphics top line {2.179311 0.000000 3.834938} {3.186949 1.925124 2.357786} width 3 style dashed


