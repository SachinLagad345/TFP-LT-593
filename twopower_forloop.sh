#!/bin/bash -x

echo "ENter a number";
read -p "number is :" n;

for  (( power=1; power<=n; power=$((power+1)) ))
do
	echo $((2**$power));
done


