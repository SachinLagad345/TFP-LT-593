#!/bin/bash -x

declare -A diecomes;

while [ true ]
do
 outcome=$((RANDOM%6));
 diecomes[outcome]=1
