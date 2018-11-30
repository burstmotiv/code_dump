#!/bin/bash
factorail=1
for (( num=1; num <= $1; num++))
do
	factorail=$[ $factorail * $num ]
done
echo $factorail
