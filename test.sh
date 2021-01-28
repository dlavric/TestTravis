#!/usr/bin/env bash

out=$(./hello.sh)

# checking out == Hello

if ["${out}" == "Hello"];then
	echo "GOOD: Test Passed!"
else 
	echo "BAD: Test Failed!"
	exit 1
fi
