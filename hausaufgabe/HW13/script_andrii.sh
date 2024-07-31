#!/bin/bash
#
USET="Andrii"
echo "HELLO $USER"
PW_D='pwd'
echo "#PWD or $PW_D"
ps -ef
date

grep -ri "error" /var/log 2>/dev/null| grep -vi "binary" 
cat /etc/os-release

cat /etc/os-release | wc -l 

cat /etc/os-release | tail -5 
cat /etc/passwd |awk -F":" '{print "User = "$1 " home =" $5}'
echo "DONE"
