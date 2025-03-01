#!/bin/bash

sudo apt install tor

sudo systemctl start tor

sudo pip install python3-pip


python3 -m venv tornet-env

source tornet-env/bin/activate

pip install tornet

sudo /home/kali/tornet-env/bin/tornet --interval 3 --count 0
