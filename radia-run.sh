#!/bin/bash
: nothing for now
(
    echo nothing
    exit
    set -e
    install_source_bashrc
    gcl radiasoft/rsopt
    cd rsopt
    install_not_strict_cmd pyenv shell py3
    pip install .
) >& ~/.tmp-jupyter.radiasoft.org.err
