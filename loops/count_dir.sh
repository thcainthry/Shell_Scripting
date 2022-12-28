#!/bin/bash
for path in /home/florinda/Documents/*
do
	if [ -d "$path" ]
	then
	echo "$path is a directory"
elif [ -f "$path" ]
then
	echo "$path is a file"
	fi
done	
