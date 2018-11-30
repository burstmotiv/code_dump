#!/bin/bash

IFS=:
path=$PATH
for folder in $path/*;do
 echo "$folder"
 for file in $folder/*;do
 if [ -x $file ];then
   echo " $file"
 fi
 done
done
