#!/bin/sh
echo "czanescu2 was here"
if [ ! -e "$1" ]; then
	echo "$1 nu exista"
elif [ -f "$1" ]; then
	echo "$1 este un fisier normal"
else
	echo "$1 exista, insa nu stim nimic despre el"
fi
