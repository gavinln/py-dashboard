#!/bin/bash

# jupyter notebook --port 8888 --ip=0.0.0.0 --no-browser --notebook-dir=/vagrant/notebooks

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

ROOT_DIR=/vagrant
export PYTHONPATH=$ROOT_DIR/python

# use ip address starting with 10.0.
IP=$(hostname -I | grep -o '10\.0\.[0-9\.]\+')

# should use address starting with 192.168. if previous address not found

VOILA_CMD="voila --port=8866 --no-browser"

BASIC_NOTEBOOKS=$SCRIPT_DIR/../notebooks

pipenv run $VOILA_CMD $BASIC_NOTEBOOKS
