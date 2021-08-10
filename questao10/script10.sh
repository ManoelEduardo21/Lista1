#!/bin/bash



a=$1
b=$2

calculo=$(echo "($a + 1) * ($b - 1)" |bc )
echo $calculo
