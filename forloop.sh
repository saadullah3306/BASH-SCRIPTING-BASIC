#!/bin/bash
files="file1.sh file2.sh  file3.sh"
for File in $files
do  
           touch $File 
           echo "Files created successfully"
done
