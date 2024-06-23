#!/bin/bash
if [ ${1,,} = vedant ]; then
	echo hello boss
elif [ ${1,,} = help ]; then
	echo "just enter the username duh!"
else
	echo "you are not the boss"
fi
