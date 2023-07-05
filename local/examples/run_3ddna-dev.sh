#!/bin/env bash

#SBATCH -p light-c6i-m6i
#SBATCH -N 1
#SBATCH -n 8
#SBATCH --constraint=m6i.4xlarge

ASSEMBLY=../references/ApL_Hf230623p5.asm.hic.hap1.p_ctg.fasta

bash ../3d-dna-sldev/run-asm-pipeline.sh -r 0  $ASSEMBLY aligned/merged_nodups.txt
