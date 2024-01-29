a=10
b=3
c="hello"

echo $(( $a * $b ))
echo a*b
echo "$a*$b" | bc

echo $c*$b | bc

echo $(( 20 / 3 ))
echo "20/3"
echo "20/3" | bc
echo "20.4/3" | bc