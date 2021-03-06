
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.147565 0.000000 3.853754} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.915843 4.107808 4.255108} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.255108} width 3 style solid
graphics top color 0
graphics top line {4.147565 0.000000 3.853754} {0.231722 4.107808 8.108861} width 3 style dashed
graphics top line {-3.915843 4.107808 4.255108} {0.231722 4.107808 8.108861} width 3 style dashed
graphics top line {-3.915843 4.107808 4.255108} {-3.915843 4.107808 8.510215} width 3 style dashed
graphics top line {-0.000000 0.000000 4.255108} {-3.915843 4.107808 8.510215} width 3 style dashed
graphics top line {4.147565 0.000000 3.853754} {4.147565 0.000000 8.108861} width 3 style dashed
graphics top line {-0.000000 0.000000 4.255108} {4.147565 0.000000 8.108861} width 3 style dashed
graphics top line {0.231722 4.107808 8.108861} {0.231722 4.107808 12.363969} width 3 style dashed
graphics top line {-3.915843 4.107808 8.510215} {0.231722 4.107808 12.363969} width 3 style dashed
graphics top line {4.147565 0.000000 8.108861} {0.231722 4.107808 12.363969} width 3 style dashed


