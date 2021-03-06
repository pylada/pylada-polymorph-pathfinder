
mol new traj.22.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.346489 0.000000 1.437956} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.889042 2.163051 -1.437956} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 2.649186} width 3 style solid
graphics top color 0
graphics top line {2.346489 0.000000 1.437956} {3.235531 2.163051 0.000000} width 3 style dashed
graphics top line {0.889042 2.163051 -1.437956} {3.235531 2.163051 0.000000} width 3 style dashed
graphics top line {0.889042 2.163051 -1.437956} {0.889042 2.163051 1.211230} width 3 style dashed
graphics top line {0.000000 0.000000 2.649186} {0.889042 2.163051 1.211230} width 3 style dashed
graphics top line {2.346489 0.000000 1.437956} {2.346489 0.000000 4.087142} width 3 style dashed
graphics top line {0.000000 0.000000 2.649186} {2.346489 0.000000 4.087142} width 3 style dashed
graphics top line {3.235531 2.163051 0.000000} {3.235531 2.163051 2.649186} width 3 style dashed
graphics top line {0.889042 2.163051 1.211230} {3.235531 2.163051 2.649186} width 3 style dashed
graphics top line {2.346489 0.000000 4.087142} {3.235531 2.163051 2.649186} width 3 style dashed


