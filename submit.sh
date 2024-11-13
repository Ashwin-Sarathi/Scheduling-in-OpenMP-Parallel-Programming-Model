#!/bin/bash
#BSUB -n 12
#BSUB -W 2:30
make clean
make test | tee -a run.log
make test | tee -a run.log
make test | tee -a run.log
