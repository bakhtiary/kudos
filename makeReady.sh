#!/bin/bash
sudo apt install virtualenv -y
virtualenv -p /usr/bin/python3.5 pyenv
source ./pyenv/bin/activate
pip install django
