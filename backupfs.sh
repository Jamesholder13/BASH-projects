#!bin/bash
# Author: James Holder
# Date: 08/15/2022
# Description: Backup /etc and /var filesystem
# Modified: 08/08/2020

tar cvf /tmp/backup.tar /etc /var

#gzip /tmp/ backup.tar

# Whatever the output is, just put it in /dev/null rather than the screen.
find /tmp/backup.tar.gz -mtime -1 -type f -print &>/dev/null

if [ $? -eq 0 ]; then
    echo Good job! The Backup was created
    echo
    echo Archiving Backup
#scp /tmp/backup.tar.gz @root@192.168.1.x:/path
else
    echo Sorry the Backup has failed

fi
