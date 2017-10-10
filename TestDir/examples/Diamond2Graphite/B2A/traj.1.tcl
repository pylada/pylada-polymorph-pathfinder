
mol new traj.1.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.521573 -0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.012350 2.518264 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.599012} width 3 style solid
graphics top color 0
graphics top line {2.521573 -0.000000 0.000000} {2.509223 2.518264 0.000000} width 3 style dashed
graphics top line {-0.012350 2.518264 0.000000} {2.509223 2.518264 0.000000} width 3 style dashed
graphics top line {-0.012350 2.518264 0.000000} {-0.012350 2.518264 3.599012} width 3 style dashed
graphics top line {-0.000000 0.000000 3.599012} {-0.012350 2.518264 3.599012} width 3 style dashed
graphics top line {2.521573 -0.000000 0.000000} {2.521573 -0.000000 3.599012} width 3 style dashed
graphics top line {-0.000000 0.000000 3.599012} {2.521573 -0.000000 3.599012} width 3 style dashed
graphics top line {2.509223 2.518264 0.000000} {2.509223 2.518264 3.599012} width 3 style dashed
graphics top line {-0.012350 2.518264 3.599012} {2.509223 2.518264 3.599012} width 3 style dashed
graphics top line {2.521573 -0.000000 3.599012} {2.509223 2.518264 3.599012} width 3 style dashed


