#!/bin/bash


a=$1
b=$2

int1=$(echo "$a * 100 / $b" |bc)
int2=$(echo "scale=2;$2*100 / $a" |bc)
echo "Resultado: $int1% $int2%"

