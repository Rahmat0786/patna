#!/bin/bash
echo "Menu Driven Calculator"
read -p "Enter First Number: " a
read -p "Enter second Number: " b

echo "choose the option"
echo "1 for Addition"
echo "2 for Subtration"
echo "3 for multiplication"
echo "4 for Division"

read option

if [[ $option -eq 1 ]]
then
	c=$((a+b))
	echo $c
elif [[ $option -eq 2 ]]
then
	c=$((a-b))
	echo $c
elif [[ $option -eq 3 ]]
then
	c=$((a*b))
	echo $c
elif [[ $option -eq 4 ]]
then
	c=$((a/b))
	echo $c
else
	echo "Enter Right Option"
fi
