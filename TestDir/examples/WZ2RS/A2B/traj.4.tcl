
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.989180 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.924190 2.971766 -4.043520} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.251796} width 3 style solid
graphics top color 0
graphics top line {2.989180 0.000000 0.000000} {0.064990 2.971766 -4.043520} width 3 style dashed
graphics top line {-2.924190 2.971766 -4.043520} {0.064990 2.971766 -4.043520} width 3 style dashed
graphics top line {-2.924190 2.971766 -4.043520} {-2.924190 2.971766 0.208276} width 3 style dashed
graphics top line {-0.000000 0.000000 4.251796} {-2.924190 2.971766 0.208276} width 3 style dashed
graphics top line {2.989180 0.000000 0.000000} {2.989180 0.000000 4.251796} width 3 style dashed
graphics top line {-0.000000 0.000000 4.251796} {2.989180 0.000000 4.251796} width 3 style dashed
graphics top line {0.064990 2.971766 -4.043520} {0.064990 2.971766 0.208276} width 3 style dashed
graphics top line {-2.924190 2.971766 0.208276} {0.064990 2.971766 0.208276} width 3 style dashed
graphics top line {2.989180 0.000000 4.251796} {0.064990 2.971766 0.208276} width 3 style dashed


