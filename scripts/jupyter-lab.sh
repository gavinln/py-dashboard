#!/bin/bash

set -Eeuo pipefail

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null 2>&1 && pwd )"

IP_ADDRESS=127.0.0.1

NOTEBOOKS=$SCRIPT_DIR/../notebooks

JUPYTER_CMD="jupyter lab --port=8888 --ip=$IP_ADDRESS --no-browser"

pipenv run $JUPYTER_CMD --notebook-dir=$NOTEBOOKS
