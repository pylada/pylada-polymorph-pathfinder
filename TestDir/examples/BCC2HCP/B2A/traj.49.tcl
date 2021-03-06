
mol new traj.49.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.793499 -0.478753 4.609154} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.634427 2.204048 -0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.609154} width 3 style solid
graphics top color 0
graphics top line {2.793499 -0.478753 4.609154} {3.427926 1.725296 4.609154} width 3 style dashed
graphics top line {0.634427 2.204048 -0.000000} {3.427926 1.725296 4.609154} width 3 style dashed
graphics top line {0.634427 2.204048 -0.000000} {0.634427 2.204048 4.609154} width 3 style dashed
graphics top line {0.000000 0.000000 4.609154} {0.634427 2.204048 4.609154} width 3 style dashed
graphics top line {2.793499 -0.478753 4.609154} {2.793499 -0.478753 9.218309} width 3 style dashed
graphics top line {0.000000 0.000000 4.609154} {2.793499 -0.478753 9.218309} width 3 style dashed
graphics top line {3.427926 1.725296 4.609154} {3.427926 1.725296 9.218309} width 3 style dashed
graphics top line {0.634427 2.204048 4.609154} {3.427926 1.725296 9.218309} width 3 style dashed
graphics top line {2.793499 -0.478753 9.218309} {3.427926 1.725296 9.218309} width 3 style dashed


