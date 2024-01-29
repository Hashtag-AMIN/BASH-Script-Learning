#!/bin/bash

a=0

while (( $a<=10 ))
do
	echo $a
	(( a++ ))
	sleep 0.2
done

b=0

while [ $b -le 10 ]
do
	echo $b
	(( b++ ))
	sleep 0.1
done
