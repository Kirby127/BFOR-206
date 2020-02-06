#!/bin/bash

#$# will print how how many arguments there are.
echo "You provided $# arguments"
echo ""

#If to check if there were 2 arguments
if [ $# -eq 2 ]
then
	echo "You have imported 2 variables."
	sum=$[$1+$2]
	echo "Sum = $sum"
#Else if there were less than 2 arguments
elif [ $# -lt 2 ]
then
	echo "You imported less than 2 variables"
#You have over 2 variables
else
	echo "You imported more than 2 variables"
fi
