#!/bin/bash

#SBATCH --job-name="Build_GEMM"
#SBATCH --output="Build_GEMM_%j.out"
#SBATCH --error="Build_GEMM_%j.error"
#SBATCH --gres=gpu:rtx_a4500:1
#SBATCH --nodes=1
#SBATCH --export=ALL
#SBATCH -t 0:05:00
#SBATCH --mem=8G
#SBATCH --partition=gpunodes


export CUDA_HOME=/usr/local/cuda
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/cuda/lib64:/usr/local/cuda/extras/CUPTI/lib64
export PATH=$PATH:$CUDA_HOME/bin


cd ../build
cmake .. -DCMAKE_BUILD_TYPE=Release