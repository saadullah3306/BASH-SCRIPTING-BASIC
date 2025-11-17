#!/bin/bash

source-dir="/home/ubuntu/"
backup-dir="/home/ubuntu/backup"
mkdir -p $backup-dir
echo "file1 created"  > $source-dir/file1.txt
echo "file2 created"  > $source-dir/ffile2.txt

cp -r source-dir/* $backup-dir

echo "backup completed succssesfully"
