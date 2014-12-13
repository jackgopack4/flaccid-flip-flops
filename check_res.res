Expected results are:
cin x 0 0 1 0 1 0 0 0 0 0 0
src0_sel x 1 1 1 0 1 1 1 1 1 1 1
src1_sel x 1 1 1 1 1 0 0 0 0 0 1
rshft<0> x 0 0 0 0 0 0 1 0 1 0 0
rshft<1> x 0 0 0 0 0 0 0 1 1 0 0
clock found in column 1
current of V0 found in column 7
----------------- Comparing Results -------------------
Rising clock occurred at time 5.050000e-09
Rising clock occurred at time 1.505000e-08
Rising clock occurred at time 2.505000e-08
Rising clock occurred at time 3.505000e-08
ERROR: at time 35.00ns (vector 3) signal cin was expected to be a 1, was 0.00
ERROR: at time 35.00ns (vector 3) signal src0_sel was expected to be a 1, was 0.00
Rising clock occurred at time 4.505000e-08
Rising clock occurred at time 5.505000e-08
ERROR: at time 55.00ns (vector 5) signal cin was expected to be a 1, was 0.00
ERROR: at time 55.00ns (vector 5) signal src1_sel was expected to be a 1, was 0.00
Rising clock occurred at time 6.505000e-08
ERROR: at time 65.00ns (vector 6) signal rshft<0> was expected to be a 0, was: 1.80
Rising clock occurred at time 7.505000e-08
ERROR: at time 75.00ns (vector 7) signal rshft<1> was expected to be a 0, was: 1.80
ERROR: at time 75.00ns (vector 7) signal rshft<0> was expected to be a 1, was 0.00
Rising clock occurred at time 8.505000e-08
ERROR: at time 85.00ns (vector 8) signal rshft<0> was expected to be a 0, was: 1.80
Rising clock occurred at time 9.505000e-08
ERROR: at time 95.00ns (vector 9) signal rshft<1> was expected to be a 1, was 0.00
ERROR: at time 95.00ns (vector 9) signal rshft<0> was expected to be a 1, was 0.00
Rising clock occurred at time 1.050500e-07
ERROR: at time 105.00ns (vector 10) signal rshft<0> was expected to be a 0, was: 1.80
Rising clock occurred at time 1.150500e-07
Average current consumption was: 0.0273992861 mA
