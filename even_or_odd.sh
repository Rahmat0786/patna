#!/bin/bash


read -p "Enter the number" a

if [[ a%2 -eq 0 ]];
then
	echo "$a is even number"
else
	echo "$a is odd number"
fi
