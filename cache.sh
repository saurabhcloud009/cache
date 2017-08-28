#!/bin/bash
#service jenkins stop
#service jenkins start
#echo "Jenkins is up and running"
#sleep 3s 
echo "Clearing cache"
sync; echo 3 > /proc/sys/vm/drop_caches

