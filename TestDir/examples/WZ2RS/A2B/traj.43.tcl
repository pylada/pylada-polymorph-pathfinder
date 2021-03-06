
mol new traj.43.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.094935 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.396293 2.907735 -2.400840} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.639807} width 3 style solid
graphics top color 0
graphics top line {3.094935 0.000000 0.000000} {0.698642 2.907735 -2.400840} width 3 style dashed
graphics top line {-2.396293 2.907735 -2.400840} {0.698642 2.907735 -2.400840} width 3 style dashed
graphics top line {-2.396293 2.907735 -2.400840} {-2.396293 2.907735 2.238967} width 3 style dashed
graphics top line {-0.000000 0.000000 4.639807} {-2.396293 2.907735 2.238967} width 3 style dashed
graphics top line {3.094935 0.000000 0.000000} {3.094935 0.000000 4.639807} width 3 style dashed
graphics top line {-0.000000 0.000000 4.639807} {3.094935 0.000000 4.639807} width 3 style dashed
graphics top line {0.698642 2.907735 -2.400840} {0.698642 2.907735 2.238967} width 3 style dashed
graphics top line {-2.396293 2.907735 2.238967} {0.698642 2.907735 2.238967} width 3 style dashed
graphics top line {3.094935 0.000000 4.639807} {0.698642 2.907735 2.238967} width 3 style dashed


