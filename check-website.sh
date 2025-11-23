#!/bin/bash
website=${1:-google.com}

if ping -c 1 $website > /dev/null ; then 
echo "success: $website is reachbile"
else
echo "Failure:$website not reachable"
fi
