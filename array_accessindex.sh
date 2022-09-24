#!/bin/bash -x

my_array=(2 4 6 8 10);
echo "printing from location 2";
echo ${my_array[*]:2};
