#!/bin/sh
v1=$1
while [ $v1 != 0 ]
do
	echo "Hello, World!"
	v1=$(($v1 - 1))
done
