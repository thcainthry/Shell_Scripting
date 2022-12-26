#!/bin/bash 
name="Florinda"
age=20
total=16.5

#prints the information of the declared variables 
echo $name
echo $age
echo $total

myarr=(one two three four five)
echo ${myarr[1]} #prints the second element which is two

#to print all the elements use an asterisk * 
echo ${myarr[*]}

#to remove an element from the array use unset
unset myarr[2]


