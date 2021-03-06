
mol new traj.29.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.056972 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.585794 2.930720 -2.990520} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.500521} width 3 style solid
graphics top color 0
graphics top line {3.056972 0.000000 0.000000} {0.471177 2.930720 -2.990520} width 3 style dashed
graphics top line {-2.585794 2.930720 -2.990520} {0.471177 2.930720 -2.990520} width 3 style dashed
graphics top line {-2.585794 2.930720 -2.990520} {-2.585794 2.930720 1.510001} width 3 style dashed
graphics top line {-0.000000 0.000000 4.500521} {-2.585794 2.930720 1.510001} width 3 style dashed
graphics top line {3.056972 0.000000 0.000000} {3.056972 0.000000 4.500521} width 3 style dashed
graphics top line {-0.000000 0.000000 4.500521} {3.056972 0.000000 4.500521} width 3 style dashed
graphics top line {0.471177 2.930720 -2.990520} {0.471177 2.930720 1.510001} width 3 style dashed
graphics top line {-2.585794 2.930720 1.510001} {0.471177 2.930720 1.510001} width 3 style dashed
graphics top line {3.056972 0.000000 4.500521} {0.471177 2.930720 1.510001} width 3 style dashed


