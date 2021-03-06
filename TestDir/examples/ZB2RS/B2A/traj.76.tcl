
mol new traj.76.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.531554 0.000000 2.204540} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.058321 2.386772 -1.090120} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.923187} width 3 style solid
graphics top color 0
graphics top line {2.531554 0.000000 2.204540} {1.473233 2.386772 1.114419} width 3 style dashed
graphics top line {-1.058321 2.386772 -1.090120} {1.473233 2.386772 1.114419} width 3 style dashed
graphics top line {-1.058321 2.386772 -1.090120} {-1.058321 2.386772 1.833067} width 3 style dashed
graphics top line {0.000000 0.000000 2.923187} {-1.058321 2.386772 1.833067} width 3 style dashed
graphics top line {2.531554 0.000000 2.204540} {2.531554 0.000000 5.127727} width 3 style dashed
graphics top line {0.000000 0.000000 2.923187} {2.531554 0.000000 5.127727} width 3 style dashed
graphics top line {1.473233 2.386772 1.114419} {1.473233 2.386772 4.037606} width 3 style dashed
graphics top line {-1.058321 2.386772 1.833067} {1.473233 2.386772 4.037606} width 3 style dashed
graphics top line {2.531554 0.000000 5.127727} {1.473233 2.386772 4.037606} width 3 style dashed


