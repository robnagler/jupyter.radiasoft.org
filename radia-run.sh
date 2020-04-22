#!/bin/bash
if [[ ! -r ~/.jupyter/jupyter_notebook_config.json ]]; then
    jupyter serverextension enable --py jupyterlab --user
fi
