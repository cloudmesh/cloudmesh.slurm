#!/bin/bash -l
#SBATCH -J hello_SLURM
#SBATCH -o output_%j.txt
#SBATCH -e errors_%j.txt
#SBATCH -t 00:05:00
#SBATCH -n 1
#SBATCH -p serial
#SBATCH --mem-per-cpu=4096
#

echo "Hello SLURM"
./5_filein_bothout_script.sh test-script-argument
