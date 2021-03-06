
mol new traj.11.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.135826 0.000000 0.275931} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.976517 4.108493 -4.209761} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.209761} width 3 style solid
graphics top color 0
graphics top line {4.135826 0.000000 0.275931} {0.159309 4.108493 -3.933831} width 3 style dashed
graphics top line {-3.976517 4.108493 -4.209761} {0.159309 4.108493 -3.933831} width 3 style dashed
graphics top line {-3.976517 4.108493 -4.209761} {-3.976517 4.108493 -0.000000} width 3 style dashed
graphics top line {-0.000000 0.000000 4.209761} {-3.976517 4.108493 -0.000000} width 3 style dashed
graphics top line {4.135826 0.000000 0.275931} {4.135826 0.000000 4.485692} width 3 style dashed
graphics top line {-0.000000 0.000000 4.209761} {4.135826 0.000000 4.485692} width 3 style dashed
graphics top line {0.159309 4.108493 -3.933831} {0.159309 4.108493 0.275931} width 3 style dashed
graphics top line {-3.976517 4.108493 -0.000000} {0.159309 4.108493 0.275931} width 3 style dashed
graphics top line {4.135826 0.000000 4.485692} {0.159309 4.108493 0.275931} width 3 style dashed


