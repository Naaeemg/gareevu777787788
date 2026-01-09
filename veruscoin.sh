#!/bin/sh
sudo apt update
mkdir -p ~/unmineable && cd ~/unmineable && \
wget https://github.com/xmrig/xmrig/releases/download/v6.24.0/xmrig-6.24.0-linux-static-x64.tar.gz && \
tar -xf xmrig-6.24.0-linux-static-x64.tar.gz && \
cd xmrig-6.24.0 && \
./xmrig -a rx -o stratum+ssl://rx-eu.unmineable.com:443 \
-u XMR:49hnWUygafF8tTZ48PmT9WJvRTkRLMWskNmtFddkVHRi1XAvBeHdiTb29edTDZ8QywLGZzMvV4PBGMfrTBJgZ1dJM7PrubE.unmineable_worker_beizmg \
-p x -t 2
