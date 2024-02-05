#!/bin/bash

echo "Choose a number (0/1)"

read answer

beast=$(( $RANDOM % 2 ))


if [[ $beast == $answer ]]; then

	echo "You have vanquished the beast !!!"

else

	echo "You die"
	exit

fi

