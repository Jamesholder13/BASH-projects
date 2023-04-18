#!/bin/bash

#Create a message to notify while directory is being created
echo "forming the backup directory" >>/home/bash_user/backup_logs
#create the directory where you would like the backup files to go
mkdir /home/bash_user/work_backup
echo "Duplicating Files" >>/home/bash_user/backup_logs
#Create a message to notify where files are being duplicated
cp -v /home/cloud_user/work/* /home/bash_user/work_backup/
#copy user activity towards the backup directory created
echo"Done Duplicating Files" >>/home/bash_user/backup_logs
#Create a message to show file copy's complete and add directory where it's being conducted
~
