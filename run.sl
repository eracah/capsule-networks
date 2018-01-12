#!/bin/bash -l
#SBATCH --gres=gpu
#SBATCH -o batch_results/"slurm-%j.out"
#SBATCH -e batch_results/"slurm-%j.out"
python capsule_network.py $@
