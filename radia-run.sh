#!/bin/bash
: nothing for now
if [[ ${JUPYTERHUB_ACTIVITY_URL:-} =~ 10.1.2.6 ]]; then
    (
        set -e
        install_source_bashrc
        gcl radiasoft/rsopt
        cd rsopt
        install_not_strict_cmd pyenv shell py3
        pip install .
    ) >& ~/.tmp-jupyter.radiasoft.org.err
fi
