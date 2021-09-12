#!/bin/bash

set -Eeuo pipefail

if [[ -z "${BAT_THEME}" ]]; then
    BAT_THEME="Solarized (dark)"
fi

delta -s --syntax-theme "$BAT_THEME" --navigate
