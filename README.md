# V-BLAST Algorithm Matlab Implementation
## Code Overview
This MATLAB code is used to simulate the BER of a communication system using different strategies: V-BLAST, ZF, MMSE. The code starts by defining the number of transmit (Tx) and receive (Rx) antennas and the modulation order. The number of symbols transmitted is also defined. Next, the code generates an array of Eb/N0 values from eb n0 min to eb n0 max. The code then performs a series of simulations for different Tx-Rx configurations (2x2, 4x4, 8x8, 16x16, 32x32, and 64x64), each time calling the function ”com sys” with the corresponding number of Tx and Rx antennas, the number of symbols, modulation order, and Eb/N0 array. The function ”com sys” computes the BER for V-BLAST, ZF, MMSE and returns the results. Finally, the code plots the results of the BER vs. Eb/N0 for each Tx-Rx configuration, using a semilogarithmic scale, and compares the results between V-BLAST, ZF, MMSE.


