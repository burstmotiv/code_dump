#!/bin/bash

current_location=$(pwd)

for dir in $current_location/*;do 
 for file in $dir/*;do
 if [ -f $file ];then
  cat $file | grep -e "goni"
  if [ $? -eq 0 ];then
   echo $file
  fi
 fi
 done
done
