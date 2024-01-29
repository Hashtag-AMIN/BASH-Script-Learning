#!/bin/bash

echo "Enter directory name:"
read make_directory
loc=`pwd`

if [ -d "/$loc/$make_directory" ]
	then
	echo "Directory is already exist"
else
	mkdir $loc/$make_directory 
	echo "Directory is created"
fi
