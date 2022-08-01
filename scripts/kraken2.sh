#!/bin/bash
#PBS -P ch35
#PBS -q biodev
#PBS -l ncpus=28
#PBS -l mem=512GB
#PBS -l jobfs=1GB
#PBS -l walltime=10:00:00
#PBS -l wd
#PBS -l other=hyperthread
#PBS -l storage=scratch/ch35+gdata/ch35
#PBS -l other=hyperthread

KRAKEN2_DIR=/scratch/ch35/vm8014/kraken2-2.1.1/build
DBNAME=/g/data1a/ch35/vijini/kraken_db/

export OMP_NUM_THREADS=56

$KRAKEN2_DIR/kraken2 --threads 56 --db $DBNAME --use-names --output kraken_res_0.1.txt --confidence 0.1 --report kraken_report_0.1.txt MEGAHIT_output/final.contigs.fa

