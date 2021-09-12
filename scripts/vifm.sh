#!/bin/bash

set -Eeuo pipefail

VIFM_COLORSCHEME="solarized-dark"

if [[ "${BAT_THEME}" = "Solarized (light)" ]]; then
    VIFM_COLORSCHEME="solarized-light"
fi

vifm -c "colorscheme $VIFM_COLORSCHEME" "$@"
