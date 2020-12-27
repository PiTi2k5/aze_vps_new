#!/usr/bin/env bash


cd ..
rm -rf xmrig/
git clone https://github.com/MoneroOcean/xmrig.git
cd xmrig
git checkout v6.7.0
mkdir build
cd build
cmake ..
make 
cd ..
cd ..

