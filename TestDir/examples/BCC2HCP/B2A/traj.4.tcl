
mol new traj.4.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.666426 -0.901181 4.599665} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {2.490175 1.904121 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.599665} width 3 style solid
graphics top color 0
graphics top line {2.666426 -0.901181 4.599665} {5.156601 1.002940 4.599665} width 3 style dashed
graphics top line {2.490175 1.904121 -0.000000} {5.156601 1.002940 4.599665} width 3 style dashed
graphics top line {2.490175 1.904121 -0.000000} {2.490175 1.904121 4.599665} width 3 style dashed
graphics top line {0.000000 0.000000 4.599665} {2.490175 1.904121 4.599665} width 3 style dashed
graphics top line {2.666426 -0.901181 4.599665} {2.666426 -0.901181 9.199329} width 3 style dashed
graphics top line {0.000000 0.000000 4.599665} {2.666426 -0.901181 9.199329} width 3 style dashed
graphics top line {5.156601 1.002940 4.599665} {5.156601 1.002940 9.199329} width 3 style dashed
graphics top line {2.490175 1.904121 4.599665} {5.156601 1.002940 9.199329} width 3 style dashed
graphics top line {2.666426 -0.901181 9.199329} {5.156601 1.002940 9.199329} width 3 style dashed


