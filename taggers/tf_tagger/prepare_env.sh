#!/bin/bash

if [ ! -d tf ]; then
    virtualenv --system-site-packages tf
fi

source tf/bin/activate

pip install --upgrade pip
pip install --upgrade https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-0.7.1-cp27-none-linux_x86_64.whl
pip install --upgrade python-Levenshtein
