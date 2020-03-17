#!/bin/bash
# builds binary modules: ragout-maf2synteny ragout-overlap
python setup.py build

#runs tests
$PYTHON scripts/run-tests.py

#installs ragout as a python pachage
$PYTHON -m pip install . --ignore-installed --no-deps -vv
