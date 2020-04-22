#!/bin/bash
if ! grep -s -q nbserver_extensions ~/.jupyter/jupyter_notebook_config.py; then
    echo c.NotebookApp.nbserver_extensions.jupyterlab = True >> ~/.jupyter/jupyter_notebook_config.py
fi
