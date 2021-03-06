
mol new traj.78.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.875391 -0.206521 4.615270} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {-0.561500 2.397335 0.000000} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 0.000000 4.615270} width 3 style solid
graphics top color 0
graphics top line {2.875391 -0.206521 4.615270} {2.313890 2.190814 4.615270} width 3 style dashed
graphics top line {-0.561500 2.397335 0.000000} {2.313890 2.190814 4.615270} width 3 style dashed
graphics top line {-0.561500 2.397335 0.000000} {-0.561500 2.397335 4.615270} width 3 style dashed
graphics top line {0.000000 0.000000 4.615270} {-0.561500 2.397335 4.615270} width 3 style dashed
graphics top line {2.875391 -0.206521 4.615270} {2.875391 -0.206521 9.230540} width 3 style dashed
graphics top line {0.000000 0.000000 4.615270} {2.875391 -0.206521 9.230540} width 3 style dashed
graphics top line {2.313890 2.190814 4.615270} {2.313890 2.190814 9.230540} width 3 style dashed
graphics top line {-0.561500 2.397335 4.615270} {2.313890 2.190814 9.230540} width 3 style dashed
graphics top line {2.875391 -0.206521 9.230540} {2.313890 2.190814 9.230540} width 3 style dashed


