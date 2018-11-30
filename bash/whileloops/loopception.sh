#!/bin/bash
#WHILE LOOP
	#FOOR LOOP

var1=10
list="Ein Zwei"
var2=0
while [ $var1 -gt 0 ]
do
	for i in $list
	do
		echo "Secondary loop word: $i"
		var2=$[ $var2 + 1 ]
	done
	echo "Main loop num: $var1"
	var1=$[ $var1 - 1 ]
done


