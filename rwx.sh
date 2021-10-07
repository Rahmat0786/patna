#!/bin/bash


read -p "Enter file name or actuall path of file: " file


if [[ -w $file ]]
then
	echo "your file is writable"
elif [[ -r $file ]]
then
	echo "your file is readable"
elif [[ -x $file ]]
then
	echo "your file is executable"
else
	echo "not"
fi 
