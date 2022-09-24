#!/bin/bash

echo "Enter first number";
read -p "First Number: " first_num;
echo "Enter second number";
read -p "Second number: " second_num;
echo "Enter third number";
read -p "Third number: " third_num;

if [[ $first_num -ge $second_num  && $first_num -ge $third_num ]]
then
	echo "MAximum number is $first_num";
elif [[ $second_num -ge $first_num && $second_num -ge $third_num ]]
then
	echo "Maximum number is $second_num";
else
	echo "Maximum number is $third_num";
fi

if [[ $first_num -le $second_num && $first_num -le $third_num ]]
then
	echo "Minimum number is $first_num";
elif [[ $second_num -le $first_num && $second_num -le $third_num ]]
then
	echo "Minimum number is $second_num";
else
	echo "Minimum number is $third_num";
fi
