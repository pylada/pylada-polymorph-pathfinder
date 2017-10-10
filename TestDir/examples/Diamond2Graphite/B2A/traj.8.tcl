
mol new traj.8.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.517927 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.098800 2.491453 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.824638} width 3 style solid
graphics top color 0
graphics top line {2.517927 -0.000000 0.000000} {2.419127 2.491453 0.000000} width 3 style dashed
graphics top line {-0.098800 2.491453 0.000000} {2.419127 2.491453 0.000000} width 3 style dashed
graphics top line {-0.098800 2.491453 0.000000} {-0.098800 2.491453 3.824638} width 3 style dashed
graphics top line {-0.000000 0.000000 3.824638} {-0.098800 2.491453 3.824638} width 3 style dashed
graphics top line {2.517927 -0.000000 0.000000} {2.517927 -0.000000 3.824638} width 3 style dashed
graphics top line {-0.000000 0.000000 3.824638} {2.517927 -0.000000 3.824638} width 3 style dashed
graphics top line {2.419127 2.491453 0.000000} {2.419127 2.491453 3.824638} width 3 style dashed
graphics top line {-0.098800 2.491453 3.824638} {2.419127 2.491453 3.824638} width 3 style dashed
graphics top line {2.517927 -0.000000 3.824638} {2.419127 2.491453 3.824638} width 3 style dashed

