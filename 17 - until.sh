#!/bin/bash

a=20

until (( $a<=10 ))
do
	echo $a
	((a--))
	sleep 0.2
done
