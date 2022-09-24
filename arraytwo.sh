#!/bin/bash -x
my_array=(1 2 3 Hi Hello 44.44 56.9999);

echo ${my_array[0]};
echo ${my_array[3]};
echo ${my_array[5]};
echo ${my_array[*]};

