#!/bin/bash

python3 -m venv env

source env/bin/activate
pip3 install --upgrade pip

# No idea why we have to install torch this way :/
pip3 install torch==1.7.1+cu110 -f https://download.pytorch.org/whl/torch_stable.html
pip3 install -r requirements.txt
pip3 install -r doc/doc-requirements.txt