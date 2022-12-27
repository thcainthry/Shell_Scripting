#!/bin/bash 

mydir=/Home/Downloads
if [ -d $mydir ] 
then
	echo "Directory $mydir exists."
else
	echo "Directory $mydir is not found."
fi

