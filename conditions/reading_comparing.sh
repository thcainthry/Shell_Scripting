#!/bin/bash 
read -p "Give the first word: " word_one

read -p "Give the second word: " word_two

if [ $word_one = $word_two ] 
then 
	echo "Words are identical"
else
	echo "Words are not identical"
fi
