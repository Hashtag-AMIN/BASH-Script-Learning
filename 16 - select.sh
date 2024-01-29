#!/bin/bash

a=( "mmd" 10 20 "ali")


select i in ${a[@]}
do
	echo $i
done
