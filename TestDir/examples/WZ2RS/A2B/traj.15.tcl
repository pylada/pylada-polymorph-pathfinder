
mol new traj.15.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.019009 0.000000 0.000000} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.775296 2.953706 -3.580200} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.361235} width 3 style solid
graphics top color 0
graphics top line {3.019009 0.000000 0.000000} {0.243712 2.953706 -3.580200} width 3 style dashed
graphics top line {-2.775296 2.953706 -3.580200} {0.243712 2.953706 -3.580200} width 3 style dashed
graphics top line {-2.775296 2.953706 -3.580200} {-2.775296 2.953706 0.781035} width 3 style dashed
graphics top line {-0.000000 0.000000 4.361235} {-2.775296 2.953706 0.781035} width 3 style dashed
graphics top line {3.019009 0.000000 0.000000} {3.019009 0.000000 4.361235} width 3 style dashed
graphics top line {-0.000000 0.000000 4.361235} {3.019009 0.000000 4.361235} width 3 style dashed
graphics top line {0.243712 2.953706 -3.580200} {0.243712 2.953706 0.781035} width 3 style dashed
graphics top line {-2.775296 2.953706 0.781035} {0.243712 2.953706 0.781035} width 3 style dashed
graphics top line {3.019009 0.000000 4.361235} {0.243712 2.953706 0.781035} width 3 style dashed


