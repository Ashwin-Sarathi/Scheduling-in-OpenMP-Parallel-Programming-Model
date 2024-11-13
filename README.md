# Scheduling-in-OpenMP-Parallel-Programming-Model
Implemented Fast Fourier Transform (FFT) using OpenMP in an HPC system. Modified the code wherever necessary to alter parallelization parameters.
Primarily worked with switching between static, dynamic and guided scheduling modes by altering chunk size and number of threads to improve parallelization optimization.
Constructed graphs from the obtained results to understand the impact of various scheduling modes and varying thread numbers.
Also studied the overall speedup of parallel code with respect to the corresponding serial code.

To run this code, it is recommended to use a HPC. I created a shell script to run 3 jobs at once so that fluctuations can be average out.
To run this code, with said script, cd into the FT folder, then run bsub < submit.sh
