# A fork of 3d-dna repository

This is a fork of 3d-dna pipeline by NIBB Shigenobu Lab. We made some modifications on the original pipeline (https://github.com/aidenlab/3d-dna), for the purposes of 1) improvement of the efficiency, and 2) adoptation to our computational environment.

## To improve the efficiency of edit-fasta-according-to-new-cprops

* https://github.com/aidenlab/3d-dna/pull/58/files by xuzhougeng

I appreciate the code by xuzhougeng. We introduced his scripts with minor modifications.

## How to set up the environment

We use conda to manage the environment.

* create a new conda environment, for example ...
```
$ conda create -n my-juicer-3ddna-env
$ conda activate my-juicer-3ddna-env
```

* run setup_conda_env.sh (included in _local/setup)

setup juicer

* run setup_juicer.sh (included in _local/setup)

setup 3d-dna

To use this repository instead of original one,
```
git clone git@github.com:shujishigenobu/3d-dna-sldev.git
```

## How to run juicer and 3d-dna

After setting up the environment as above, 

* 1) Prepare reference. "reference" dir should be created. BWA index should be built.
* 2) Create Workdir

Move to Workdir and then
* 3) Create fastq. Put Hi-C reads there.