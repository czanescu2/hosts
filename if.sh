#!/bin/sh
if [ ! -e "$1" ]; then
	echo "$1 does not exist"
elif [ -f "$1" ]; then
	echo "$1 is a regular file"
else
	echo "$1 exists, but we don't know what kind of file it is"
fi
