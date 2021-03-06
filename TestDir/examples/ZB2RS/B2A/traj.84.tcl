
mol new traj.84.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.515836 0.000000 1.947816} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.981592 2.371953 -1.204870} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.905037} width 3 style solid
graphics top color 0
graphics top line {2.515836 0.000000 1.947816} {1.534244 2.371953 0.742947} width 3 style dashed
graphics top line {-0.981592 2.371953 -1.204870} {1.534244 2.371953 0.742947} width 3 style dashed
graphics top line {-0.981592 2.371953 -1.204870} {-0.981592 2.371953 1.700168} width 3 style dashed
graphics top line {0.000000 0.000000 2.905037} {-0.981592 2.371953 1.700168} width 3 style dashed
graphics top line {2.515836 0.000000 1.947816} {2.515836 0.000000 4.852854} width 3 style dashed
graphics top line {0.000000 0.000000 2.905037} {2.515836 0.000000 4.852854} width 3 style dashed
graphics top line {1.534244 2.371953 0.742947} {1.534244 2.371953 3.647984} width 3 style dashed
graphics top line {-0.981592 2.371953 1.700168} {1.534244 2.371953 3.647984} width 3 style dashed
graphics top line {2.515836 0.000000 4.852854} {1.534244 2.371953 3.647984} width 3 style dashed


