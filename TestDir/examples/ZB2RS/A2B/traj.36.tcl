
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.464197 -0.530005 1.475206} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.142492 3.029941 2.950411} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 2.950411} width 3 style solid
graphics top color 0
graphics top line {2.464197 -0.530005 1.475206} {0.321705 2.499935 4.425617} width 3 style dashed
graphics top line {-2.142492 3.029941 2.950411} {0.321705 2.499935 4.425617} width 3 style dashed
graphics top line {-2.142492 3.029941 2.950411} {-2.142492 3.029941 5.900823} width 3 style dashed
graphics top line {-0.000000 0.000000 2.950411} {-2.142492 3.029941 5.900823} width 3 style dashed
graphics top line {2.464197 -0.530005 1.475206} {2.464197 -0.530005 4.425617} width 3 style dashed
graphics top line {-0.000000 0.000000 2.950411} {2.464197 -0.530005 4.425617} width 3 style dashed
graphics top line {0.321705 2.499935 4.425617} {0.321705 2.499935 7.376029} width 3 style dashed
graphics top line {-2.142492 3.029941 5.900823} {0.321705 2.499935 7.376029} width 3 style dashed
graphics top line {2.464197 -0.530005 4.425617} {0.321705 2.499935 7.376029} width 3 style dashed


