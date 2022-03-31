#! /bin/bash

n=1

while (( $n < 10 ))
do
  echo "$n"
  n=$(( $n + 1 ))
done

: '
commands=(
    ./01/IMG0000.jpg
    …
)
n=0
while [[ $n -lt ${#commands} ]]; do
  mv -- "${commands[$n]}" "$n.jpg"
done
'