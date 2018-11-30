#/bin/bash

name=$(basename $0)
echo $name


if [ $name = "sum.sh" ];then
echo "sum"
else
echo "notsum"
fi
