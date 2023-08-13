#! /bin/bash
PWD=`pwd`
# echo $PWD/yacd
nohup ./clash -d config -ext-ui $PWD/yacd 2>&1 > log/clash.log &