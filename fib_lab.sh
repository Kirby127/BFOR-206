#!/bin/bash

echo "How many iterations would you like to see"
read input 

F0=1
F1=0

echo ""

for (( i=0; i<$input; i++ ))
do
	echo $F1
	let FN="$F0 + $F1"
	F0=$F1
	F1=$FN
	
	
done
