
mol new traj.23.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.420184 -0.637663 2.172449} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.214650 3.131988 2.208928} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.920918} width 3 style solid
graphics top color 0
graphics top line {2.420184 -0.637663 2.172449} {0.205534 2.494325 4.381378} width 3 style dashed
graphics top line {-2.214650 3.131988 2.208928} {0.205534 2.494325 4.381378} width 3 style dashed
graphics top line {-2.214650 3.131988 2.208928} {-2.214650 3.131988 5.129847} width 3 style dashed
graphics top line {0.000000 0.000000 2.920918} {-2.214650 3.131988 5.129847} width 3 style dashed
graphics top line {2.420184 -0.637663 2.172449} {2.420184 -0.637663 5.093368} width 3 style dashed
graphics top line {0.000000 0.000000 2.920918} {2.420184 -0.637663 5.093368} width 3 style dashed
graphics top line {0.205534 2.494325 4.381378} {0.205534 2.494325 7.302296} width 3 style dashed
graphics top line {-2.214650 3.131988 5.129847} {0.205534 2.494325 7.302296} width 3 style dashed
graphics top line {2.420184 -0.637663 5.093368} {0.205534 2.494325 7.302296} width 3 style dashed


