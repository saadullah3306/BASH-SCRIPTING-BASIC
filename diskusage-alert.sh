#!/bin/bash
threshold=80
usage=$(df -h)
if  [$usage -gt $threshold ]; then 
echo "Alert : Disk usage is above $threshold -currently ad $usage"
else
 echo "Disk usage is normal :$usage"
fi
