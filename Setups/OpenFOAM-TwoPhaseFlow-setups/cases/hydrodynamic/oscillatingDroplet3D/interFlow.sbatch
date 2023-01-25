#!/bin/bash
#SBATCH -A special00004 
#SBATCH -J interFlow  
#SBATCH -t 24:00:00     
#SBATCH --mail-type=END

srun interFlow -parallel
