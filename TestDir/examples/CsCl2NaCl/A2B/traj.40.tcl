
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.203913 -0.000000 -3.469385} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.624609 4.104520 -4.472769} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.472769} width 3 style solid
graphics top color 0
graphics top line {4.203913 -0.000000 -3.469385} {0.579304 4.104520 -7.942154} width 3 style dashed
graphics top line {-3.624609 4.104520 -4.472769} {0.579304 4.104520 -7.942154} width 3 style dashed
graphics top line {-3.624609 4.104520 -4.472769} {-3.624609 4.104520 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.472769} {-3.624609 4.104520 -0.000000} width 3 style dashed
graphics top line {4.203913 -0.000000 -3.469385} {4.203913 0.000000 1.003385} width 3 style dashed
graphics top line {-0.000000 0.000000 4.472769} {4.203913 0.000000 1.003385} width 3 style dashed
graphics top line {0.579304 4.104520 -7.942154} {0.579304 4.104520 -3.469385} width 3 style dashed
graphics top line {-3.624609 4.104520 -0.000000} {0.579304 4.104520 -3.469385} width 3 style dashed
graphics top line {4.203913 0.000000 1.003385} {0.579304 4.104520 -3.469385} width 3 style dashed

