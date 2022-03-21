#!/bin/sh
apt update
apt install screen -y
apt-get install tmate
tmate
while [ 1 ]; do
sleep 3
done
sleep 999
