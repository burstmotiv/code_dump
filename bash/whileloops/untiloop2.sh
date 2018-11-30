#!/bin/bash

num=100


until echo $num
	[ $num -eq 0 ]
do
echo "Inside the loop: $num"
num=$[ $num - 25 ]
done
