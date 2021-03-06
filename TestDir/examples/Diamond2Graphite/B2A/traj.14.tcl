
mol new traj.14.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.422460 -0.000000 0.626137} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.305624 2.149202 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.707420} width 3 style solid
graphics top color 0
graphics top line {2.422460 -0.000000 0.626137} {1.116837 2.149202 0.626137} width 3 style dashed
graphics top line {-1.305624 2.149202 0.000000} {1.116837 2.149202 0.626137} width 3 style dashed
graphics top line {-1.305624 2.149202 0.000000} {-1.305624 2.149202 4.707420} width 3 style dashed
graphics top line {0.000000 -0.000000 4.707420} {-1.305624 2.149202 4.707420} width 3 style dashed
graphics top line {2.422460 -0.000000 0.626137} {2.422460 -0.000000 5.333557} width 3 style dashed
graphics top line {0.000000 -0.000000 4.707420} {2.422460 -0.000000 5.333557} width 3 style dashed
graphics top line {1.116837 2.149202 0.626137} {1.116837 2.149202 5.333557} width 3 style dashed
graphics top line {-1.305624 2.149202 4.707420} {1.116837 2.149202 5.333557} width 3 style dashed
graphics top line {2.422460 -0.000000 5.333557} {1.116837 2.149202 5.333557} width 3 style dashed


