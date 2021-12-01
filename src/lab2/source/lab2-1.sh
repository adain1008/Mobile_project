#!/bin/sh

count=$1
seq=1
count=$((count + 1))

while [ $count -gt $seq ]
do
        echo "hello world"
        seq=$((seq + 1))

done

exit 0 	

