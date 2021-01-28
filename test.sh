#!/usr/bin/env bash

out=$(./hello.sh)

# checking out == hello

if ["${out}" == "hello"];then
	echo "GOOD: Test Passed!"
else 
	echo "BAD: Test Failed!"
	exit 1
fi
