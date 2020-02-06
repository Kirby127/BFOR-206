#!/bin/bash

#Regular defined variable
var1=2

echo Regular variable is: $var1

echo ""

#$0 will take the filename
name=$0

#$1 will take the first argument when script is executed
imp1=$1

#$2 will take the second argument when script is executed
imp2=$2

#$3 will take the third argument when script is executed
imp3=$3

echo Imported variable 1 is: $imp1

echo Imported variable 2 is: $imp2

echo Imported variable 3 is: $imp3

echo Sum of all varibales= $((imp1 + imp2 + imp3))

echo Product of all variables= $((imp1 * imp2 * imp3))

echo ""

echo The script name is $name
