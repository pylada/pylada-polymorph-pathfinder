
mol new traj.55.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.445125 -0.000000 0.327630} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.271954 2.144378 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 5.700278} width 3 style solid
graphics top color 0
graphics top line {2.445125 -0.000000 0.327630} {1.173170 2.144378 0.327630} width 3 style dashed
graphics top line {-1.271954 2.144378 0.000000} {1.173170 2.144378 0.327630} width 3 style dashed
graphics top line {-1.271954 2.144378 0.000000} {-1.271954 2.144378 5.700278} width 3 style dashed
graphics top line {0.000000 -0.000000 5.700278} {-1.271954 2.144378 5.700278} width 3 style dashed
graphics top line {2.445125 -0.000000 0.327630} {2.445125 -0.000000 6.027908} width 3 style dashed
graphics top line {0.000000 -0.000000 5.700278} {2.445125 -0.000000 6.027908} width 3 style dashed
graphics top line {1.173170 2.144378 0.327630} {1.173170 2.144378 6.027908} width 3 style dashed
graphics top line {-1.271954 2.144378 5.700278} {1.173170 2.144378 6.027908} width 3 style dashed
graphics top line {2.445125 -0.000000 6.027908} {1.173170 2.144378 6.027908} width 3 style dashed


