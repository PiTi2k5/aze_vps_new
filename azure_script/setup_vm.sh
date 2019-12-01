#!/usr/bin/env bash
sudo apt-get -y update       
sudo apt-get -y upgrade  
sudo apt -y install libmicrohttpd-dev libssl-dev cmake build-essential libhwloc-dev leafpad git xauth
git clone https://github.com/PiTi2k5/aze_vps_new

cd aze_vps_new
azure_script/compile_and_config.sh
cd bin
./xmr-stak







