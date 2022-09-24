#!/bin/bash -x

echo "Enter a number";
read -p "entered number : " n;

for (( cnt=1; cnt<=n; ((cnt++)) ))
do
	echo "1/$cnt";
done
