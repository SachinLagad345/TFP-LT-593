#!/bin/bash -x

echo "Enter number";
read -p "number = " n;

check=0;
for (( cnt=4; cnt<=n; ((cnt++)) ))
do
 result=$(($n%$cnt));
 if [ $result -eq 0 ]
 then
	((check++));
 fi
done

if [ $check -gt 0 ]
then
	echo "$n is not a prime number!!";
else
	echo "$n is a prime number";
fi
