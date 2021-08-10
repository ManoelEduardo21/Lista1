#!/bin/bash




a=$(cat $1 |wc -1)
b=$(cat $2 |wc -1)
c=$(cat $3 |wc -1)

echo "$(( $a + $b + $c ))"

