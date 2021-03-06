
mol new traj.3.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.933876 0.000000 4.619277} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.396535 2.547301 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.619277} width 3 style solid
graphics top color 0
graphics top line {2.933876 0.000000 4.619277} {4.330411 2.547301 4.619277} width 3 style dashed
graphics top line {1.396535 2.547301 -0.000000} {4.330411 2.547301 4.619277} width 3 style dashed
graphics top line {1.396535 2.547301 -0.000000} {1.396535 2.547301 4.619277} width 3 style dashed
graphics top line {0.000000 0.000000 4.619277} {1.396535 2.547301 4.619277} width 3 style dashed
graphics top line {2.933876 0.000000 4.619277} {2.933876 0.000000 9.238554} width 3 style dashed
graphics top line {0.000000 0.000000 4.619277} {2.933876 0.000000 9.238554} width 3 style dashed
graphics top line {4.330411 2.547301 4.619277} {4.330411 2.547301 9.238554} width 3 style dashed
graphics top line {1.396535 2.547301 4.619277} {4.330411 2.547301 9.238554} width 3 style dashed
graphics top line {2.933876 0.000000 9.238554} {4.330411 2.547301 9.238554} width 3 style dashed


