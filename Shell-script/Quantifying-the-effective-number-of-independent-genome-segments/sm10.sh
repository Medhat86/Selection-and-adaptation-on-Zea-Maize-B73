#!/bin/bash
#SBATCH -p fat
#SBATCH -t 48:00:00
#SBATCH -J simpleM_10
#SBATCH -n 1
#SBATCH -N 1
#SBATCH --mem=250G
#SBATCH -o simpleM_10.out
#SBATCH -e simpleM_10.err



module load intel/mkl/64/2017/2.174


module load openmpi/intel/64/1.10.7


#module load conda/4.3.30
#source activate party 
Rscript  simpleM_10.r