#!/bin/sh
#SBATCH -N 2
#SBATCH -n 64           # 16 cores
#SBATCH -t 24:00:00   # 1 day and 3 hours
#SBATCH -p sched_mit_psfc      # partition name
#SBATCH --qos psfc_24h
#SBATCH -J gm30  # sensible name for the job
mpirun ./viriato gm30_b
