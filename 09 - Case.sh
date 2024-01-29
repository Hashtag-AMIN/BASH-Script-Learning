#!/bin/bash

echo -n "How is your day going? "
read mood

case $mood in
	good)
		echo "be perfect";;
	
	perfect)
		echo "amazing";;
	
	"not good")
		echo "why budy? relax";;
	
	*)
		echo "Explain more";;
esac
