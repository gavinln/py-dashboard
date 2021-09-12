#!/bin/bash

set -Eeuo pipefail

VIM_BACKGROUND="dark"

if [[ "${BAT_THEME}" = "Solarized (light)" ]]; then
    VIM_BACKGROUND="light"
fi

vim -c "set background=$VIM_BACKGROUND" "$@"
