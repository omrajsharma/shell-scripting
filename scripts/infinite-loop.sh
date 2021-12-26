#!/bin/sh

a=10

while [ $a ]
do
	echo $a
	if [ $a -eq 5000 ]
	then
		break
	fi
	a=`expr $a + 1`
done
