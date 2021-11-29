#!/bin/sh
echo a search=$1
file="DB.txt"

while read line;
do
    name=`echo $line | cut -d' ' -f 1`
    number=`echo $line | cut -d' ' -f 2`
    if [[ "$name" =~ "$search" ]];then
        echo $number
    fi
done < $file

