
a=10
b=15

if (( $a > $b ))
then
    echo 'a > b'

elif (( $a == $b ))
then
    echo 'a = b'

else
    echo 'a < b'

fi

echo ---------------------------------

if [ $a -gt $b ]
then
    echo 'a > b'

elif [ $a -eq $b ]
then
    echo 'a = b'

else
    echo 'a < b'

fi