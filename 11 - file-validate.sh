
if [ -e "first-bash.sh" ]
then
    echo file exist
else
    echo not exist
fi

if [ -f "first-bash.sh" ]
then
    echo file exist-r
else
    echo not exist-r
fi

if [ -s "first-bash.sh" ]
then
    echo file not empty
else
    echo file empty
fi

if [ -d "first-bash.sh" ]
then
    echo dir exist
else
    echo dir not exist
fi

if [ -r "first-bash.sh" ]
then
    echo file read
else
    echo file can\'t readable
fi

if [ -w "first-bash.sh" ]
then
    echo file write
else
    echo file can\'t writeable
fi

if [ -x "first-bash.sh" ]
then
    echo file exe
else
    echo file can\'t exe
fi
