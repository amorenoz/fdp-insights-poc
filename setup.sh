#!/bin/sh

JUPITER_CORE_REPO=git+https://github.com/amorenoz/insights-core.git
JUPITER_CORE_REF=poc/fdp

jupyter nbextension enable --py widgetsnbextension
jupyter nbextension enable --py --sys-prefix qgrid

python -m pip install ${JUPITER_CORE_REPO}@${JUPITER_CORE_REF}
