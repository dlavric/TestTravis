#!/usr/bin/env bash

output=$(bash hello.sh)

echo $output

# checking if variable out == Hello

if [ $output==Hello ]; 
then
	echo "GOOD: Test Passed!"
else 
	echo "BAD: Test Failed!"
	exit 1
fi

