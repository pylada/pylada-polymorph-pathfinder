
mol new traj.61.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.143745 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.152648 2.878181 -1.642680} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.818889} width 3 style solid
graphics top color 0
graphics top line {3.143745 0.000000 0.000000} {0.991097 2.878181 -1.642680} width 3 style dashed
graphics top line {-2.152648 2.878181 -1.642680} {0.991097 2.878181 -1.642680} width 3 style dashed
graphics top line {-2.152648 2.878181 -1.642680} {-2.152648 2.878181 3.176209} width 3 style dashed
graphics top line {-0.000000 0.000000 4.818889} {-2.152648 2.878181 3.176209} width 3 style dashed
graphics top line {3.143745 0.000000 0.000000} {3.143745 0.000000 4.818889} width 3 style dashed
graphics top line {-0.000000 0.000000 4.818889} {3.143745 0.000000 4.818889} width 3 style dashed
graphics top line {0.991097 2.878181 -1.642680} {0.991097 2.878181 3.176209} width 3 style dashed
graphics top line {-2.152648 2.878181 3.176209} {0.991097 2.878181 3.176209} width 3 style dashed
graphics top line {3.143745 0.000000 4.818889} {0.991097 2.878181 3.176209} width 3 style dashed


