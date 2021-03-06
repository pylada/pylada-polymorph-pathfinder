
mol new traj.32.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.452311 0.000000 0.232981} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.191032 2.142848 -1.164905} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 6.015087} width 3 style solid
graphics top color 0
graphics top line {2.452311 0.000000 0.232981} {3.643343 2.142848 -0.931924} width 3 style dashed
graphics top line {1.191032 2.142848 -1.164905} {3.643343 2.142848 -0.931924} width 3 style dashed
graphics top line {1.191032 2.142848 -1.164905} {1.191032 2.142848 4.850181} width 3 style dashed
graphics top line {0.000000 -0.000000 6.015087} {1.191032 2.142848 4.850181} width 3 style dashed
graphics top line {2.452311 0.000000 0.232981} {2.452311 -0.000000 6.248068} width 3 style dashed
graphics top line {0.000000 -0.000000 6.015087} {2.452311 -0.000000 6.248068} width 3 style dashed
graphics top line {3.643343 2.142848 -0.931924} {3.643343 2.142848 5.083162} width 3 style dashed
graphics top line {1.191032 2.142848 4.850181} {3.643343 2.142848 5.083162} width 3 style dashed
graphics top line {2.452311 -0.000000 6.248068} {3.643343 2.142848 5.083162} width 3 style dashed


