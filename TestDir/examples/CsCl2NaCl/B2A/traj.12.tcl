
mol new traj.12.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.316609 0.000000 2.700646} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.042139 4.097944 4.908092} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.908092} width 3 style solid
graphics top color 0
graphics top line {4.316609 0.000000 2.700646} {1.274470 4.097944 7.608738} width 3 style dashed
graphics top line {-3.042139 4.097944 4.908092} {1.274470 4.097944 7.608738} width 3 style dashed
graphics top line {-3.042139 4.097944 4.908092} {-3.042139 4.097944 9.816184} width 3 style dashed
graphics top line {-0.000000 0.000000 4.908092} {-3.042139 4.097944 9.816184} width 3 style dashed
graphics top line {4.316609 0.000000 2.700646} {4.316609 0.000000 7.608738} width 3 style dashed
graphics top line {-0.000000 0.000000 4.908092} {4.316609 0.000000 7.608738} width 3 style dashed
graphics top line {1.274470 4.097944 7.608738} {1.274470 4.097944 12.516830} width 3 style dashed
graphics top line {-3.042139 4.097944 9.816184} {1.274470 4.097944 12.516830} width 3 style dashed
graphics top line {4.316609 0.000000 7.608738} {1.274470 4.097944 12.516830} width 3 style dashed


