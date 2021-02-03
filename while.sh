#!/bin/sh

count=1

echo "The counter value is:"

while [ $count -lt 5 ]
do
echo $((count++))
if [ $count == 3 ] 
then
	echo "Break"
	break;
fi
done
