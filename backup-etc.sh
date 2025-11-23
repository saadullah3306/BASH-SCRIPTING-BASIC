#!/bin/bash
backup-dir="/home/ubuntu/backup"
filename ="etc-backup-$(date +%F).tar.gz"
mkdir -p $backup-dir 
tar -czf $backup-dir/$filename /etc
echo "Backup completed:$backup-dir/$filename "
