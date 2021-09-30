#!/bin/bash

# get Anaconda's Python 3.8.10 for Poetry to run in
# source $(conda activate ethics-codify)
# source /home/apps/sw/infra/python/conda/anaconda3/etc/profile.d/conda.sh
# conda activate ethics_exco
# pyenv local 3.8.9

# run NB instance on this Python on port 20926 and wo/ a browser
nohup poetry run jupyter notebook --port=20926 --no-browser &>>./jupyter.log &

# run NB instance on this Python on port 20926 and wo/ a browser
jupyter notebook --port=20926 --no-browser &>>./jupyter.log &
