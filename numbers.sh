#! /bin/bash

n1=4
n2=20

# 24
echo $(( 4 + 20 ))

echo $(expr $n1 + $n2)

echo $(( n1 * n2 ))
echo $(expr $n1 \* $n2)