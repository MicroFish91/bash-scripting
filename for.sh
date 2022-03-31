#! /bin/bash

for i in {0..6}
do
  echo $i
done

for (( i=0; i < 6; i++))
do
  if (( i == 4))
  then
    continue
    # break
  fi

  echo $i
done