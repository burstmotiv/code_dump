#!/bin/bash
#until loop example

num=100


until [ $num -eq 0 ]
do
echo $num
num=$[ $num - 25 ]
done

