#!/bin/env bash

#SBATCH -p medium-m6id
#SBATCH -N 1
#SBATCH -n 24

JUICER_DIR=/mnt/efs-01/work/projects/230622-ApL_hifi3/230628-OmniC-hpc_cubone2/juicer_3ddna_env_test/juicer
GENOME=/mnt/efs-01/work/projects/230622-ApL_hifi3/230628-OmniC-hpc_cubone2/juicer_3ddna_env_test/references/ApL_Hf230623p5.asm.hic.hap1.p_ctg.fasta
NCPU=24


$JUICER_DIR/scripts/juicer.sh -z $GENOME -D $JUICER_DIR --assembly -s none -p assembly -t $NCPU -T $NCPU
