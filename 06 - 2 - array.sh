#!/bin/bash

declare -a arr

arr=("hi" "wtf" 10 20.5 "hello")

declare -A dic

dic=(
	[first]="1st"
	[second]="2nd"
	[third]="3rd"
)

echo ${arr[@]}
echo ${arr[-1]}
echo ${arr[0]}

echo
echo --------
echo

echo ${dic[@]}
echo ${dic[first]}

echo ---------
echo

for i in ${arr[@]}
do
	echo $i
done

echo ---------

for i in ${!arr[@]}
do
        echo "index of $i is ${arr[$i]}"
done

echo ----dict----

for i in ${!dic[@]}
do
        echo "key is: $i and value: ${dic[$i]}"
done

echo ${arr[@]}

arr[1]="amin"

echo ${arr[@]}

unset arr[3]

echo ${arr[@]}
