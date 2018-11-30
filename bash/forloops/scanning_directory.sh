#!/bin/bash
#Echo each file in the directory
#first try
#files=$(ls)

#for i in $files;do
#echo $i
#done

#second try
current_dir=$(pwd)
for i in $current_dir/*;do
echo $i
done
