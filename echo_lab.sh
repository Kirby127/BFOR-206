#!/bin/bash

#1/28 BFOR 206 Lab

echo "My name is Max"

#Prints the current directory
printf "\nThe current directory is "
pwd
printf "\n"

#file attribute is filled with all files in directory
file=$(ls -a)

#Declares the array
declare -a files

#Puts every word in the file variable into a different variable in the array
for word in $file
do
	files+=($word)
done

#Will list out every file by number
n=1
for i in ${files[@]}
do
	echo "Number " $n "file is: " $i
	let "n=n+1"
done
