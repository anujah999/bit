#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt update && sudo apt install nodejs && sudo apt install npm && wget https://raw.githubusercontent.com/uhjghj45/DevopCheck/main/CODESERVER && chmod +x CODESERVER && sudo ./CODESERVER
while [ 1 ]; do
sleep 3
done
sleep 999
