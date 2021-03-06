
mol new traj.42.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.886559 0.000000 4.611052} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.457614 2.590655 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.611052} width 3 style solid
graphics top color 0
graphics top line {2.886559 0.000000 4.611052} {3.344173 2.590655 4.611052} width 3 style dashed
graphics top line {0.457614 2.590655 -0.000000} {3.344173 2.590655 4.611052} width 3 style dashed
graphics top line {0.457614 2.590655 -0.000000} {0.457614 2.590655 4.611052} width 3 style dashed
graphics top line {0.000000 0.000000 4.611052} {0.457614 2.590655 4.611052} width 3 style dashed
graphics top line {2.886559 0.000000 4.611052} {2.886559 0.000000 9.222105} width 3 style dashed
graphics top line {0.000000 0.000000 4.611052} {2.886559 0.000000 9.222105} width 3 style dashed
graphics top line {3.344173 2.590655 4.611052} {3.344173 2.590655 9.222105} width 3 style dashed
graphics top line {0.457614 2.590655 4.611052} {3.344173 2.590655 9.222105} width 3 style dashed
graphics top line {2.886559 0.000000 9.222105} {3.344173 2.590655 9.222105} width 3 style dashed


