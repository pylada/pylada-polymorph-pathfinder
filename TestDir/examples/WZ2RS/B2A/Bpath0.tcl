
mol new Bpath0.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.249500 0.000000 5.206900} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.624750 2.814150 5.206900} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 5.206900} width 3 style solid
graphics top color 0
graphics top line {3.249500 0.000000 5.206900} {1.624750 2.814150 10.413800} width 3 style dashed
graphics top line {-1.624750 2.814150 5.206900} {1.624750 2.814150 10.413800} width 3 style dashed
graphics top line {-1.624750 2.814150 5.206900} {-1.624750 2.814150 10.413800} width 3 style dashed
graphics top line {-0.000000 0.000000 5.206900} {-1.624750 2.814150 10.413800} width 3 style dashed
graphics top line {3.249500 0.000000 5.206900} {3.249500 0.000000 10.413800} width 3 style dashed
graphics top line {-0.000000 0.000000 5.206900} {3.249500 0.000000 10.413800} width 3 style dashed
graphics top line {1.624750 2.814150 10.413800} {1.624750 2.814150 15.620700} width 3 style dashed
graphics top line {-1.624750 2.814150 10.413800} {1.624750 2.814150 15.620700} width 3 style dashed
graphics top line {3.249500 0.000000 10.413800} {1.624750 2.814150 15.620700} width 3 style dashed


