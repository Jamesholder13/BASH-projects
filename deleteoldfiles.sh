#!/bin/bash
#Author: James Holder
#Date: 08/08/2020
#Description: This script deletes files older than 60 days
#Modified: 08/15/2022

#Use find command to display your path of possible old files
find /home/admin/ -mtime +60 -exec rm {} \;
if [ $? -gt 0 ]; then
    echo 'Old files have been deleted!'
else
    echo 'There were no old files to delete!'
fi
~
~
~
~
~
~
~
~
~
~
~
~
~
~
~
