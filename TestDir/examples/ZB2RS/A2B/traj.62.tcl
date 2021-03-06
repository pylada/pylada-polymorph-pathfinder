
mol new traj.62.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.552222 -0.314691 3.423976} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-1.998175 2.825846 1.090121} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.009398} width 3 style solid
graphics top color 0
graphics top line {2.552222 -0.314691 3.423976} {0.554048 2.511155 4.514096} width 3 style dashed
graphics top line {-1.998175 2.825846 1.090121} {0.554048 2.511155 4.514096} width 3 style dashed
graphics top line {-1.998175 2.825846 1.090121} {-1.998175 2.825846 4.099518} width 3 style dashed
graphics top line {-0.000000 0.000000 3.009398} {-1.998175 2.825846 4.099518} width 3 style dashed
graphics top line {2.552222 -0.314691 3.423976} {2.552222 -0.314691 6.433373} width 3 style dashed
graphics top line {-0.000000 0.000000 3.009398} {2.552222 -0.314691 6.433373} width 3 style dashed
graphics top line {0.554048 2.511155 4.514096} {0.554048 2.511155 7.523494} width 3 style dashed
graphics top line {-1.998175 2.825846 4.099518} {0.554048 2.511155 7.523494} width 3 style dashed
graphics top line {2.552222 -0.314691 6.433373} {0.554048 2.511155 7.523494} width 3 style dashed


