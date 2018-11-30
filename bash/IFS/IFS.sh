#!/bin/bash
#This script takes all values sepereated by tab from another file and echothem
IFSOLD=$IFS
IFS=$'\t'
for i in $(cat values);do
echo $i
done
IFS=$IFSOLD
