
mol new traj.76.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {4.166348 0.000000 3.725631} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-3.818765 4.106712 4.327661} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.327661} width 3 style solid
graphics top color 0
graphics top line {4.166348 0.000000 3.725631} {0.347583 4.106712 8.053292} width 3 style dashed
graphics top line {-3.818765 4.106712 4.327661} {0.347583 4.106712 8.053292} width 3 style dashed
graphics top line {-3.818765 4.106712 4.327661} {-3.818765 4.106712 8.655323} width 3 style dashed
graphics top line {-0.000000 0.000000 4.327661} {-3.818765 4.106712 8.655323} width 3 style dashed
graphics top line {4.166348 0.000000 3.725631} {4.166348 0.000000 8.053292} width 3 style dashed
graphics top line {-0.000000 0.000000 4.327661} {4.166348 0.000000 8.053292} width 3 style dashed
graphics top line {0.347583 4.106712 8.053292} {0.347583 4.106712 12.380954} width 3 style dashed
graphics top line {-3.818765 4.106712 8.655323} {0.347583 4.106712 12.380954} width 3 style dashed
graphics top line {4.166348 0.000000 8.053292} {0.347583 4.106712 12.380954} width 3 style dashed


