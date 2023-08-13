#! /bin/bash
source .env
curl -sSL https://github.com/Dreamacro/clash/releases/download/v1.17.0/clash-linux-amd64-v1.17.0.gz | gzip -d - > clash
chmod +x clash
echo "clash version"
./clash -v
git clone https://github.com/haishanh/yacd.git
if [ ! -d "config" ]; then mkdir config; fi
if [ ! -d "log" ]; then mkdir log; fi
curl -sSL $CLASH_URL -o config/config.yaml
cd yacd
git switch gh-pages
