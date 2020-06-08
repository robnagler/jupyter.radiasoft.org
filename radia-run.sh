#!/bin/bash
: nothing for now
(
    source ~/.bashrc
    set -e
    mkdir -p ~/.tmp-jupyter.radiasoft.orgnn
    cd ~/.tmp-jupyter.radiasoft.org
    gcl radiasoft/rsopt
    cd rsopt
    pyenv shell py3
    pip install .
    cd
    rm -rf ~/.tmp-jupyter.radiasoft.org
) >& ~/.tmp-jupyter.radiasoft.org.err &
