#!/bin/bash

a=10

hello(){
	echo "hello my friend"
}

function hi {
	echo "Hi my friend"
}

hello
hi

echo ---------
func1(){
	echo $2 age is $1
	echo $@
	echo $#
	echo $*
}

func1 26 "mmd"

echo ---------

echo "global a is $a"
func2 (){
	local a=20
	b=40
	echo "local a is $a and b is :$b"
	echo "$a + $b = $(( $a+$b ))"
}

func2

echo "exit status code of func2 is $?"

echo(){
	builtin echo Mod-time: `date +"[%Y-%m-%d %H-%M-%S]:"` $1
}

echo "mmd"
