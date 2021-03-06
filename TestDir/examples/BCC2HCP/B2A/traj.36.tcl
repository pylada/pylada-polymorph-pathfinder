
mol new traj.36.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.756789 -0.600787 4.606413} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.170532 2.117403 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.606413} width 3 style solid
graphics top color 0
graphics top line {2.756789 -0.600787 4.606413} {3.927321 1.516615 4.606413} width 3 style dashed
graphics top line {1.170532 2.117403 -0.000000} {3.927321 1.516615 4.606413} width 3 style dashed
graphics top line {1.170532 2.117403 -0.000000} {1.170532 2.117403 4.606413} width 3 style dashed
graphics top line {0.000000 0.000000 4.606413} {1.170532 2.117403 4.606413} width 3 style dashed
graphics top line {2.756789 -0.600787 4.606413} {2.756789 -0.600787 9.212826} width 3 style dashed
graphics top line {0.000000 0.000000 4.606413} {2.756789 -0.600787 9.212826} width 3 style dashed
graphics top line {3.927321 1.516615 4.606413} {3.927321 1.516615 9.212826} width 3 style dashed
graphics top line {1.170532 2.117403 4.606413} {3.927321 1.516615 9.212826} width 3 style dashed
graphics top line {2.756789 -0.600787 9.212826} {3.927321 1.516615 9.212826} width 3 style dashed


