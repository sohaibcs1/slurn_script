#!/bin/bash
SBATCH -n 2 # Number of CPU cores
SBATCH -t 0-00:50 # Runtime in D-HH:MM
SBATCH --mem=1024 # Memory pool for all cores (see also --mem-per-cpu)
SBATCH -o hostname_%j.out # File to which STDOUT will be written
SBATCH -e hostname_%j.err # File to which STDERR will be written

hostname



# Run your algorithm or script
echo 'Your job is running on node(s):'
import time

time.sleep(100)

print("End")






#command to RUN
# sbatch hostname.sl --> run it
# squeue  --> track Job
