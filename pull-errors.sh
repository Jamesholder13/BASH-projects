#!bin/bash
#Author: James Holder
#Date: 08/13/2022
#Description: this script's purpose is to get scripts from /var/log/messages
#Modified: 08/13/2022

grep -i error /home/jhat/professional-scripts/messages /home/jhat/professional-scripts/output-error <error

date
uptime
df -p
