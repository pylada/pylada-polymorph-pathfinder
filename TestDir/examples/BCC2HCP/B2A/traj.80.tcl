
mol new traj.80.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.881038 -0.187746 4.615692} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.175004 2.598411 -4.615692} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615692} width 3 style solid
graphics top color 0
graphics top line {2.881038 -0.187746 4.615692} {1.706034 2.410665 0.000000} width 3 style dashed
graphics top line {-1.175004 2.598411 -4.615692} {1.706034 2.410665 0.000000} width 3 style dashed
graphics top line {-1.175004 2.598411 -4.615692} {-1.175004 2.598411 0.000000} width 3 style dashed
graphics top line {0.000000 0.000000 4.615692} {-1.175004 2.598411 0.000000} width 3 style dashed
graphics top line {2.881038 -0.187746 4.615692} {2.881038 -0.187746 9.231384} width 3 style dashed
graphics top line {0.000000 0.000000 4.615692} {2.881038 -0.187746 9.231384} width 3 style dashed
graphics top line {1.706034 2.410665 0.000000} {1.706034 2.410665 4.615692} width 3 style dashed
graphics top line {-1.175004 2.598411 0.000000} {1.706034 2.410665 4.615692} width 3 style dashed
graphics top line {2.881038 -0.187746 9.231384} {1.706034 2.410665 4.615692} width 3 style dashed


