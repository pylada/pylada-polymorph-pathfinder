
mol new traj.31.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.899905 0.000000 4.613372} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.722438 2.578427 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.613372} width 3 style solid
graphics top color 0
graphics top line {2.899905 0.000000 4.613372} {3.622343 2.578427 4.613372} width 3 style dashed
graphics top line {0.722438 2.578427 -0.000000} {3.622343 2.578427 4.613372} width 3 style dashed
graphics top line {0.722438 2.578427 -0.000000} {0.722438 2.578427 4.613372} width 3 style dashed
graphics top line {0.000000 0.000000 4.613372} {0.722438 2.578427 4.613372} width 3 style dashed
graphics top line {2.899905 0.000000 4.613372} {2.899905 0.000000 9.226744} width 3 style dashed
graphics top line {0.000000 0.000000 4.613372} {2.899905 0.000000 9.226744} width 3 style dashed
graphics top line {3.622343 2.578427 4.613372} {3.622343 2.578427 9.226744} width 3 style dashed
graphics top line {0.722438 2.578427 4.613372} {3.622343 2.578427 9.226744} width 3 style dashed
graphics top line {2.899905 0.000000 9.226744} {3.622343 2.578427 9.226744} width 3 style dashed


