#!/bin/bash
#
#SBATCH --job-name=IJCAI24-SAFA
#SBATCH --output=/vinserver_user/hung.nn184118/workspace/CDICP/log/out.txt
#
#SBATCH --ntasks=1 --cpus-per-task=4 --gpus=1
#
filename="run_proposal.sh"
sbcast -f /vinserver_user/hung.nn184118/workspace/CDICP/${filename} ${filename}
srun sh ${filename}