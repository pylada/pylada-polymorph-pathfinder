
mol new traj.40.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {3.141034 0.000000 4.808940} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-2.166184 2.879823 4.808940} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 4.808940} width 3 style solid
graphics top color 0
graphics top line {3.141034 0.000000 4.808940} {0.974850 2.879823 9.617880} width 3 style dashed
graphics top line {-2.166184 2.879823 4.808940} {0.974850 2.879823 9.617880} width 3 style dashed
graphics top line {-2.166184 2.879823 4.808940} {-2.166184 2.879823 9.617880} width 3 style dashed
graphics top line {-0.000000 0.000000 4.808940} {-2.166184 2.879823 9.617880} width 3 style dashed
graphics top line {3.141034 0.000000 4.808940} {3.141034 0.000000 9.617880} width 3 style dashed
graphics top line {-0.000000 0.000000 4.808940} {3.141034 0.000000 9.617880} width 3 style dashed
graphics top line {0.974850 2.879823 9.617880} {0.974850 2.879823 14.426820} width 3 style dashed
graphics top line {-2.166184 2.879823 9.617880} {0.974850 2.879823 14.426820} width 3 style dashed
graphics top line {3.141034 0.000000 9.617880} {0.974850 2.879823 14.426820} width 3 style dashed


