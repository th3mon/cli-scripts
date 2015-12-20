#!/bin/bash
# This script updates nodeJS
sudo npm cache clean -f
sudo npm install -g n
sudo n stable
echo "nodeJS:" 
node -v
