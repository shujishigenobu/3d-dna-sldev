#!/bin/sh

conda config --add channels defaults
conda config --add channels bioconda
conda config --add channels conda-forge
conda config --set channel_priority strict


conda install bwa=0.7.17
conda install samtools=1.17
conda install openjdk
conda install parallel
conda install biopython
conda install seqkit
conda install lastz
