
mol new traj.17.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.478856 0.000000 -0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.025050 2.204195 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 6.242053} width 3 style solid
graphics top color 0
graphics top line {2.478856 0.000000 -0.000000} {1.453806 2.204195 0.000000} width 3 style dashed
graphics top line {-1.025050 2.204195 0.000000} {1.453806 2.204195 0.000000} width 3 style dashed
graphics top line {-1.025050 2.204195 0.000000} {-1.025050 2.204195 6.242053} width 3 style dashed
graphics top line {-0.000000 0.000000 6.242053} {-1.025050 2.204195 6.242053} width 3 style dashed
graphics top line {2.478856 0.000000 -0.000000} {2.478856 0.000000 6.242053} width 3 style dashed
graphics top line {-0.000000 0.000000 6.242053} {2.478856 0.000000 6.242053} width 3 style dashed
graphics top line {1.453806 2.204195 0.000000} {1.453806 2.204195 6.242053} width 3 style dashed
graphics top line {-1.025050 2.204195 6.242053} {1.453806 2.204195 6.242053} width 3 style dashed
graphics top line {2.478856 0.000000 6.242053} {1.453806 2.204195 6.242053} width 3 style dashed

