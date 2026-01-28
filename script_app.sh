#!/bin/bash

    sudo apt install -y docker docker-compose-v2

if [ ! -d "/opt/shvirtd-example-python" ] ; then
    sudo git clone https://github.com/Anton-Shcherbatykh/FOPS-38_15-05 /opt/FOPS-38_15-05
else
    cd /opt/FOPS-38_15-05
    sudo git pull
fi

pwd

sudo docker compose -f compose.yaml up
