#!/bin/bash
#PBS -P ch35
#PBS -q biodev
#PBS -l ncpus=28
#PBS -l mem=500GB
#PBS -l walltime=48:00:00
#PBS -l wd
#PBS -l other=hyperthread
#PBS -l storage=scratch/ch35+gdata/ch35

module load python3-as-python
module load megahit/1.2.9

megahit -1 Reads/reads_1.fq.gz -2 Reads/reads_2.fq.gz --k-min 21 --k-max 141 -o MEGAHIT_output -t 56

