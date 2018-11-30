#!/bin/bash
#cat the passwd file and grep any line containing name in it with grep.
file=$(cat /etc/passwd)
IFS=$'\n'

for i in $file
do
 echo $i | grep name
done
