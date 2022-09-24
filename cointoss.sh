#!/bin/bash -x

echo "Coin is tossing";
randNum=$((RANDOM%2));

if [[ $randNum -eq 0 ]]
then
	echo "Its Head!";
else
	echo "Its Tails";
fi
