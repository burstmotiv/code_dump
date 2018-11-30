#!/bin/bash

list="One two three into the four"
lhist="ein zwei drei into the vier"


for i in $list
do
	echo "Main loop number: $list"
	for i in $lhist
	do
		echo "Secondary loop number: $lhist"
	done
done
