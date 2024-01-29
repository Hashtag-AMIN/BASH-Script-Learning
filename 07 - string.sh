#!/bin/bash

a="hello"
b="Hashtag_AMIN"
c="https://hashtagamin.ir"
d="a b c 1 3 6 m"
e=""

echo "Length is: ${#a}"

echo "Length is: "expr length $b

echo "Lenght is: echo $c | wc -c"

echo

#substring
echo ------substr------
echo

substr=${c:8}
substr1=${c:8:11}

echo $substr
echo $substr1
echo
echo ------------
echo

for i in $d
do
        #echo $i
        e+=$i
        echo $e
done

echo
echo $d
echo $e