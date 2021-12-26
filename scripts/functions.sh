#!/bin/sh

# Define function
Hello(){
	echo "Hello world"
	echo "Hello $1 $2"
	return 10
}

# Invoke function
Hello Omraj Nitin

# Capture value returned
ret=$?
echo "Returned value is $ret"
