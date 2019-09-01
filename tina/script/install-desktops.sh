#!/bin/bash -x

echo '### Installing desktops ###'
apt install --yes --install-recommends \
    mint-meta-xfce \
    mint-meta-mate \
    mint-meta-cinnamon \
    mint-meta-codecs

apt-mark manual \
    mint-meta-xfce \
    mint-meta-mate \
    mint-meta-cinnamon \
    mint-meta-codecs
