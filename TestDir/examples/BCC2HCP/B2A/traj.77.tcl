
mol new traj.77.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.872567 -0.215908 4.615059} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.520261 2.390670 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615059} width 3 style solid
graphics top color 0
graphics top line {2.872567 -0.215908 4.615059} {2.352305 2.174762 4.615059} width 3 style dashed
graphics top line {-0.520261 2.390670 0.000000} {2.352305 2.174762 4.615059} width 3 style dashed
graphics top line {-0.520261 2.390670 0.000000} {-0.520261 2.390670 4.615059} width 3 style dashed
graphics top line {0.000000 0.000000 4.615059} {-0.520261 2.390670 4.615059} width 3 style dashed
graphics top line {2.872567 -0.215908 4.615059} {2.872567 -0.215908 9.230118} width 3 style dashed
graphics top line {0.000000 0.000000 4.615059} {2.872567 -0.215908 9.230118} width 3 style dashed
graphics top line {2.352305 2.174762 4.615059} {2.352305 2.174762 9.230118} width 3 style dashed
graphics top line {-0.520261 2.390670 4.615059} {2.352305 2.174762 9.230118} width 3 style dashed
graphics top line {2.872567 -0.215908 9.230118} {2.352305 2.174762 9.230118} width 3 style dashed


