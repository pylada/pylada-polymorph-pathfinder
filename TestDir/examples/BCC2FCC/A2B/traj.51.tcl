
mol new traj.51.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.044569 0.000000 1.329424} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.872896 1.839472 -1.329424} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.252884} width 3 style solid
graphics top color 0
graphics top line {2.044569 0.000000 1.329424} {2.917465 1.839472 0.000000} width 3 style dashed
graphics top line {0.872896 1.839472 -1.329424} {2.917465 1.839472 0.000000} width 3 style dashed
graphics top line {0.872896 1.839472 -1.329424} {0.872896 1.839472 0.923460} width 3 style dashed
graphics top line {0.000000 0.000000 2.252884} {0.872896 1.839472 0.923460} width 3 style dashed
graphics top line {2.044569 0.000000 1.329424} {2.044569 0.000000 3.582308} width 3 style dashed
graphics top line {0.000000 0.000000 2.252884} {2.044569 0.000000 3.582308} width 3 style dashed
graphics top line {2.917465 1.839472 0.000000} {2.917465 1.839472 2.252884} width 3 style dashed
graphics top line {0.872896 1.839472 0.923460} {2.917465 1.839472 2.252884} width 3 style dashed
graphics top line {2.044569 0.000000 3.582308} {2.917465 1.839472 2.252884} width 3 style dashed


