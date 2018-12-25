#!/bin/bash -x

echo '### Installing EDU packages ###'
apt install --yes --install-recommends \
    ubuntu-edu-preschool \
    ubuntu-edu-primary \
    ubuntu-edu-secondary \
    ubuntu-edu-tertiary
