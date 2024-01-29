#!/bin/bash

add(){
	x=10
	local y=5
	echo $x
	echo $y
	c=$x+$y
}
add
echo $x
echo "y is: "$y
