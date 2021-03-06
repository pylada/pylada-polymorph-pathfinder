
mol new traj.9.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.323652 0.000000 2.652600} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.005735 4.097533 4.935300} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.935300} width 3 style solid
graphics top color 0
graphics top line {4.323652 0.000000 2.652600} {1.317917 4.097533 7.587899} width 3 style dashed
graphics top line {-3.005735 4.097533 4.935300} {1.317917 4.097533 7.587899} width 3 style dashed
graphics top line {-3.005735 4.097533 4.935300} {-3.005735 4.097533 9.870599} width 3 style dashed
graphics top line {-0.000000 0.000000 4.935300} {-3.005735 4.097533 9.870599} width 3 style dashed
graphics top line {4.323652 0.000000 2.652600} {4.323652 0.000000 7.587899} width 3 style dashed
graphics top line {-0.000000 0.000000 4.935300} {4.323652 0.000000 7.587899} width 3 style dashed
graphics top line {1.317917 4.097533 7.587899} {1.317917 4.097533 12.523199} width 3 style dashed
graphics top line {-3.005735 4.097533 9.870599} {1.317917 4.097533 12.523199} width 3 style dashed
graphics top line {4.323652 0.000000 7.587899} {1.317917 4.097533 12.523199} width 3 style dashed


