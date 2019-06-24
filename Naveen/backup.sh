#!/bin/bash

datetime=$(date +"%m-%d-%Y-%H-%M-%S")

backupname=backup-$datetime

BackupDir=/home/ubuntu/backup-log-$datetime

mkdir -p $BackupDir

LogDir=/home/ubuntu/logs

find $LogDir/*.log -mtime -1 -exec mv {} $BackupDir/ \;

tar -czf $backupname.tar.gz $BackupDir
