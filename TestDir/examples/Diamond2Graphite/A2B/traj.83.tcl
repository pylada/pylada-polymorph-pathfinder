
mol new traj.83.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.424119 0.000000 0.604295} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {1.120959 2.148849 -3.021474} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {0.000000 -0.000000 4.780068} width 3 style solid
graphics top color 0
graphics top line {2.424119 0.000000 0.604295} {3.545077 2.148849 -2.417179} width 3 style dashed
graphics top line {1.120959 2.148849 -3.021474} {3.545077 2.148849 -2.417179} width 3 style dashed
graphics top line {1.120959 2.148849 -3.021474} {1.120959 2.148849 1.758595} width 3 style dashed
graphics top line {0.000000 -0.000000 4.780068} {1.120959 2.148849 1.758595} width 3 style dashed
graphics top line {2.424119 0.000000 0.604295} {2.424119 -0.000000 5.384363} width 3 style dashed
graphics top line {0.000000 -0.000000 4.780068} {2.424119 -0.000000 5.384363} width 3 style dashed
graphics top line {3.545077 2.148849 -2.417179} {3.545077 2.148849 2.362889} width 3 style dashed
graphics top line {1.120959 2.148849 1.758595} {3.545077 2.148849 2.362889} width 3 style dashed
graphics top line {2.424119 -0.000000 5.384363} {3.545077 2.148849 2.362889} width 3 style dashed


