
mol new traj.47.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.787851 -0.497527 4.608733} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.716904 2.190718 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.608733} width 3 style solid
graphics top color 0
graphics top line {2.787851 -0.497527 4.608733} {3.504756 1.693191 4.608733} width 3 style dashed
graphics top line {0.716904 2.190718 -0.000000} {3.504756 1.693191 4.608733} width 3 style dashed
graphics top line {0.716904 2.190718 -0.000000} {0.716904 2.190718 4.608733} width 3 style dashed
graphics top line {0.000000 0.000000 4.608733} {0.716904 2.190718 4.608733} width 3 style dashed
graphics top line {2.787851 -0.497527 4.608733} {2.787851 -0.497527 9.217465} width 3 style dashed
graphics top line {0.000000 0.000000 4.608733} {2.787851 -0.497527 9.217465} width 3 style dashed
graphics top line {3.504756 1.693191 4.608733} {3.504756 1.693191 9.217465} width 3 style dashed
graphics top line {0.716904 2.190718 4.608733} {3.504756 1.693191 9.217465} width 3 style dashed
graphics top line {2.787851 -0.497527 9.217465} {3.504756 1.693191 9.217465} width 3 style dashed


