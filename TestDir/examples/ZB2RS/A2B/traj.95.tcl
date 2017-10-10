
mol new traj.95.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.663947 -0.041407 1.542132} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.815003 2.566802 3.084265} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.084265} width 3 style solid
graphics top color 0
graphics top line {2.663947 -0.041407 1.542132} {0.848944 2.525396 4.626397} width 3 style dashed
graphics top line {-1.815003 2.566802 3.084265} {0.848944 2.525396 4.626397} width 3 style dashed
graphics top line {-1.815003 2.566802 3.084265} {-1.815003 2.566802 6.168529} width 3 style dashed
graphics top line {-0.000000 0.000000 3.084265} {-1.815003 2.566802 6.168529} width 3 style dashed
graphics top line {2.663947 -0.041407 1.542132} {2.663947 -0.041407 4.626397} width 3 style dashed
graphics top line {-0.000000 0.000000 3.084265} {2.663947 -0.041407 4.626397} width 3 style dashed
graphics top line {0.848944 2.525396 4.626397} {0.848944 2.525396 7.710661} width 3 style dashed
graphics top line {-1.815003 2.566802 6.168529} {0.848944 2.525396 7.710661} width 3 style dashed
graphics top line {2.663947 -0.041407 4.626397} {0.848944 2.525396 7.710661} width 3 style dashed


