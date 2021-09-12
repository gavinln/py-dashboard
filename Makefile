ifeq ($(OS),Windows_NT)
    SHELL='c:/Program Files/Git/usr/bin/sh.exe'
endif

SCRIPT_DIR := $(shell dirname $(realpath $(lastword $(MAKEFILE_LIST))))

.DEFAULT_GOAL=help
.PHONY: help
help:  ## help for this Makefile
	@grep -E '^[a-zA-Z0-9_\-]+:.*?## .*$$' $(MAKEFILE_LIST) | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-30s\033[0m %s\n", $$1, $$2}'

.PHONY: jupyter-lab
jupyter-lab:  ## start jupyter notebook
	bash $(SCRIPT_DIR)/scripts/jupyter-lab.sh


.PHONY: jupyter-lab
voila-run:  ## start voila dashboard
	bash $(SCRIPT_DIR)/scripts/voila-run.sh

.PHONY: tmux
tmux:  ## start tmux
	tmuxp load tmux.yaml
