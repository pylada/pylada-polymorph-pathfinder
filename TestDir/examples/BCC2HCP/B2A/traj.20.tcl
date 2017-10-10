
mol new traj.20.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.711608 -0.750984 4.603039} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.293751 2.761746 -4.603039} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.603039} width 3 style solid
graphics top color 0
graphics top line {2.711608 -0.750984 4.603039} {2.417857 2.010762 0.000000} width 3 style dashed
graphics top line {-0.293751 2.761746 -4.603039} {2.417857 2.010762 0.000000} width 3 style dashed
graphics top line {-0.293751 2.761746 -4.603039} {-0.293751 2.761746 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.603039} {-0.293751 2.761746 0.000000} width 3 style dashed
graphics top line {2.711608 -0.750984 4.603039} {2.711608 -0.750984 9.206078} width 3 style dashed
graphics top line {0.000000 0.000000 4.603039} {2.711608 -0.750984 9.206078} width 3 style dashed
graphics top line {2.417857 2.010762 0.000000} {2.417857 2.010762 4.603039} width 3 style dashed
graphics top line {-0.293751 2.761746 0.000000} {2.417857 2.010762 4.603039} width 3 style dashed
graphics top line {2.711608 -0.750984 9.206078} {2.417857 2.010762 4.603039} width 3 style dashed


