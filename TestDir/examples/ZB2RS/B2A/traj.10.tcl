
mol new traj.10.xyz type xyz
mol delrep 0 top
mol rep CPK 0.9 0 150 0
mol addrep top 

mol rep DynamicBonds 3.600000 0.1 100
mol addrep top 

graphics top color 1
graphics top line {0.000000 0.000000 0.000000} {2.661228 -0.000000 -1.536461} width 3 style solid 
graphics top color 2
graphics top line {0.000000 0.000000 0.000000} {0.969889 2.509029 -1.679898} width 3 style solid
graphics top color 3
graphics top line {0.000000 0.000000 0.000000} {-0.000000 0.000000 3.072921} width 3 style solid
graphics top color 0
graphics top line {2.661228 -0.000000 -1.536461} {3.631117 2.509029 -3.216359} width 3 style dashed
graphics top line {0.969889 2.509029 -1.679898} {3.631117 2.509029 -3.216359} width 3 style dashed
graphics top line {0.969889 2.509029 -1.679898} {0.969889 2.509029 1.393023} width 3 style dashed
graphics top line {-0.000000 0.000000 3.072921} {0.969889 2.509029 1.393023} width 3 style dashed
graphics top line {2.661228 -0.000000 -1.536461} {2.661228 -0.000000 1.536460} width 3 style dashed
graphics top line {-0.000000 0.000000 3.072921} {2.661228 -0.000000 1.536460} width 3 style dashed
graphics top line {3.631117 2.509029 -3.216359} {3.631117 2.509029 -0.143438} width 3 style dashed
graphics top line {0.969889 2.509029 1.393023} {3.631117 2.509029 -0.143438} width 3 style dashed
graphics top line {2.661228 -0.000000 1.536460} {3.631117 2.509029 -0.143438} width 3 style dashed


