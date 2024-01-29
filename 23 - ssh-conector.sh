#!/bin/bash

host="hashtagamin.ir"
username="root"
password=""

sshpass -p $password ssh $username@$host <<EOF
ls
echo
echo "Making file ..."
sleep 5
echo
touch test.txt
ls
echo
ifconfig
EOF
