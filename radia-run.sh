#!/bin/bash
echo $(date) robnagler here ${PYENV_VERSION:-not set}
if [[ ! -r ~/.jupyter/jupyter_notebook_config.json ]]; then
    jupyter serverextension enable --py jupyterlab --user
fi
