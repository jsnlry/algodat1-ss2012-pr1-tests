#!/bin/bash

#
# PLEASE READ THE README FIRST
#

#
# Usage: ./test.sh
#

# execute all tests and compare their output with the expected output
for file in `ls tests/input`; do
	input="tests/input/$file"
	output="tests/output/$file"
	myoutput="tests/output/$file.my"
	java ads1ss12.pa.Main "$input" > "$myoutput"
	diff "$myoutput" "$output" > /dev/null
	if [ $? -ne 0 ]; then
		echo "${file}: ERROR. see '${myoutput}' for details"
	else
		echo "${file}: OK"
	fi
done
