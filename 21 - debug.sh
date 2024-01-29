#!/bin/bash

a=0

set -x

while (( $a<=10 ))
do
	echo $a
	(( a++ ))
	sleep 0.2
done

set +x

#run file with -x flag

#bash -x debug.sh
