#!/bin/bash
# Author: James Holder
# Date: 08/14/2022
# Description: This script will ping multiple  remote hosts  and notify
# Modified: 08/14/2022

hosts="/home/admin/ps/myhosts"

# This would display where your seperate script of  IP addresses are located

for ip in $(cat $hosts); do

    ping -c1 $ip &>/dev/null
    if [ $? -eq 0 ]; then
        echo $ip Looks Good
    else
        echo $ip Not Looking Good
    fi
done
~
