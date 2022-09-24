#!/bin/bash -x

declare -A students;

students["sachin"]=90;
students["Krishna"]=100;
students["Ganesh"]=98;
students["Shiv"]=99;

echo "All students marks " ${students[@]};
