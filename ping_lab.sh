#!/bin/bash

for add in "$@"
do
	ping $add -c 2
	echo ""
	echo "--------------------------------------------------------------------------"
	echo ""
done
