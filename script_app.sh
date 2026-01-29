#!/bin/bash

cd /opt

git clone https://github.com/Anton-Shcherbatykh/FOPS-38_15-05.git

cd FOPS-38_15-05

docker compose up --build -d
