#!/bin/bash


read -p "Enter the first number" a
read -p "Enter the second number" b
read -p "Enter the third number" c

if [[ a -gt b ]] && [[ a -gt c ]];
then 
	echo $a
elif [[ b -gt a ]] && [[ b -gt c ]];
then
	echo $b
else
	echo $c
fi
