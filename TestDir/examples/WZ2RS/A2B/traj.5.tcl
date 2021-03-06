
mol new traj.5.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.991892 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.910655 2.970125 -4.001400} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.261745} width 3 style solid
graphics top color 0
graphics top line {2.991892 0.000000 0.000000} {0.081237 2.970125 -4.001400} width 3 style dashed
graphics top line {-2.910655 2.970125 -4.001400} {0.081237 2.970125 -4.001400} width 3 style dashed
graphics top line {-2.910655 2.970125 -4.001400} {-2.910655 2.970125 0.260345} width 3 style dashed
graphics top line {-0.000000 0.000000 4.261745} {-2.910655 2.970125 0.260345} width 3 style dashed
graphics top line {2.991892 0.000000 0.000000} {2.991892 0.000000 4.261745} width 3 style dashed
graphics top line {-0.000000 0.000000 4.261745} {2.991892 0.000000 4.261745} width 3 style dashed
graphics top line {0.081237 2.970125 -4.001400} {0.081237 2.970125 0.260345} width 3 style dashed
graphics top line {-2.910655 2.970125 0.260345} {0.081237 2.970125 0.260345} width 3 style dashed
graphics top line {2.991892 0.000000 4.261745} {0.081237 2.970125 0.260345} width 3 style dashed


