
mol new traj.27.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.051549 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.612866 2.934004 -3.074760} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.480623} width 3 style solid
graphics top color 0
graphics top line {3.051549 0.000000 0.000000} {0.438682 2.934004 -3.074760} width 3 style dashed
graphics top line {-2.612866 2.934004 -3.074760} {0.438682 2.934004 -3.074760} width 3 style dashed
graphics top line {-2.612866 2.934004 -3.074760} {-2.612866 2.934004 1.405863} width 3 style dashed
graphics top line {-0.000000 0.000000 4.480623} {-2.612866 2.934004 1.405863} width 3 style dashed
graphics top line {3.051549 0.000000 0.000000} {3.051549 0.000000 4.480623} width 3 style dashed
graphics top line {-0.000000 0.000000 4.480623} {3.051549 0.000000 4.480623} width 3 style dashed
graphics top line {0.438682 2.934004 -3.074760} {0.438682 2.934004 1.405863} width 3 style dashed
graphics top line {-2.612866 2.934004 1.405863} {0.438682 2.934004 1.405863} width 3 style dashed
graphics top line {3.051549 0.000000 4.480623} {0.438682 2.934004 1.405863} width 3 style dashed


