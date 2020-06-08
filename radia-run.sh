#!/bin/bash
: nothing for now
(
    set -e
    install_source_bashrc
    gcl radiasoft/rsopt
    cd rsopt
    pyenv shell py3
    pip install .
) >& ~/.tmp-jupyter.radiasoft.org.err
