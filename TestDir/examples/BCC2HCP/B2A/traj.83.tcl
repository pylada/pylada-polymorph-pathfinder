
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.889510 -0.159584 4.616325} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.767695 2.430660 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.616325} width 3 style solid
graphics top color 0
graphics top line {2.889510 -0.159584 4.616325} {2.121815 2.271076 4.616325} width 3 style dashed
graphics top line {-0.767695 2.430660 0.000000} {2.121815 2.271076 4.616325} width 3 style dashed
graphics top line {-0.767695 2.430660 0.000000} {-0.767695 2.430660 4.616325} width 3 style dashed
graphics top line {0.000000 0.000000 4.616325} {-0.767695 2.430660 4.616325} width 3 style dashed
graphics top line {2.889510 -0.159584 4.616325} {2.889510 -0.159584 9.232649} width 3 style dashed
graphics top line {0.000000 0.000000 4.616325} {2.889510 -0.159584 9.232649} width 3 style dashed
graphics top line {2.121815 2.271076 4.616325} {2.121815 2.271076 9.232649} width 3 style dashed
graphics top line {-0.767695 2.430660 4.616325} {2.121815 2.271076 9.232649} width 3 style dashed
graphics top line {2.889510 -0.159584 9.232649} {2.121815 2.271076 9.232649} width 3 style dashed


