#!/usr/bin/bash

apt-get update
apt-get upgrade
apt-get install -y python libxml2 libxslt
python -m pip install --upgrade pip

echo "[*] Everything is installed"
