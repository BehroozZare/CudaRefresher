#!/bin/bash

srun --partition gpunodes -c 4 --gres=gpu:rtx_a4500:1 --mem=8G -t 60 --pty bash --login