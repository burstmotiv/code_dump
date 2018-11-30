#/bin/bash

IFS=$'\n'
file=$(cat lines)
count=0

for i in $file
do
	count=$[ $count + 1 ]
done


echo $count
