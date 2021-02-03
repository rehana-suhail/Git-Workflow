#!/bin/sh

count=1

echo "The counter value is:"

while [ $count -lt 5 ]
do
echo $((count++))
done
