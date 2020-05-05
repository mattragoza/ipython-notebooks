#!/bin/bash
#SBATCH --job-name=jupyter_nb
#SBATCH -p GPU-AI
#SBATCH --gres=gpu:volta16:1
#SBATCH -t 12:00:00
#SBATCH --dependency=singleton
jupyter notebook --no-browser --ip=0.0.0.0
echo done

