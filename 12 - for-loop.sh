#!/bin/bash

a=("mmd" "ali" 10 12.5 "ahmad")

for item in  ${a[@]}
do
	echo $item
done

echo

for i in pwd ls "ls -la"
do
	echo "command: $i"
	$i
	echo
done
