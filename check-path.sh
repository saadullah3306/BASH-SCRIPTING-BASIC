#!/bin/bash
read -p "Enter your path" path
if [ -f $path]; then
echo "$path is a file"
elif [ -d $path]; then 
echo "$path is a directory"
else
echo "$path is not a file nor directory"
fi
