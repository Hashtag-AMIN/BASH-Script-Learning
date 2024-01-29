#!/bin/bash

a=("I am crawling on the string")
b=${a[@]}

for ((i=0; i<=30; i++ ))
do
	echo $i
	#echo $b
	#echo ${a}
done
