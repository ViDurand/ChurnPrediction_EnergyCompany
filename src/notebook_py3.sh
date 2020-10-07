#!/bin/bash
. /usr/bin/anaconda2/etc/profile.d/conda.sh
conda activate /userdata/CI_conda_env_py3
jupyter notebook --ip 10.151.53.60 --no-browser --NotebookApp.iopub_data_rate_limit=100000000
