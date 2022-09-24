#!/bin/bash -x

my_array=(2 4 6 8 10 12);
echo "Printing first two elements";
echo ${my_array[@]:0:2};
