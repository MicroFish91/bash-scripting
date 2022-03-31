#! /bin/bash

n=1

while (( $n < 10 ))
do
  echo "$n"
  n=$(( $n + 1 ))
done