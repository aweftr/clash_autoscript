#! /bin/bash
PID=`ps -ef | grep -e "clash -d" | awk '{print $2}'`
echo $PID
kill -9 $PID