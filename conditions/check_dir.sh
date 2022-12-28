#!/bin/bash 

mydir=/home/florinda/Downloads
if [ -d $mydir ] 
then
	echo "Directory $mydir exists."
else
	echo "Directory $mydir is not found."
fi

