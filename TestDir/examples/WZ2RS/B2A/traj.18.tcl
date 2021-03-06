
mol new traj.18.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.200690 0.000000 5.027818} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.868395 2.843703 5.027818} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.027818} width 3 style solid
graphics top color 0
graphics top line {3.200690 0.000000 5.027818} {1.332295 2.843703 10.055636} width 3 style dashed
graphics top line {-1.868395 2.843703 5.027818} {1.332295 2.843703 10.055636} width 3 style dashed
graphics top line {-1.868395 2.843703 5.027818} {-1.868395 2.843703 10.055636} width 3 style dashed
graphics top line {-0.000000 0.000000 5.027818} {-1.868395 2.843703 10.055636} width 3 style dashed
graphics top line {3.200690 0.000000 5.027818} {3.200690 0.000000 10.055636} width 3 style dashed
graphics top line {-0.000000 0.000000 5.027818} {3.200690 0.000000 10.055636} width 3 style dashed
graphics top line {1.332295 2.843703 10.055636} {1.332295 2.843703 15.083454} width 3 style dashed
graphics top line {-1.868395 2.843703 10.055636} {1.332295 2.843703 15.083454} width 3 style dashed
graphics top line {3.200690 0.000000 10.055636} {1.332295 2.843703 15.083454} width 3 style dashed


