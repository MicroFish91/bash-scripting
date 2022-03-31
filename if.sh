#! /bin/bash

# To Run:
# ./if.sh 10
count=$@

# eq, ne, gt, lt
# if [ $count -eq 10 ]
# or
if (( $count == 10 ))
then
  echo "The number is 10"
elif (( $count < 10))
then
  echo "The number is less than 10"
else
  echo "The number is greater than 10"
fi

num2=13

# Equals: ==
# And: &&
# Or: ||

# if ( [ $count -eq 10 ] && [ $num2 -eq 13 ])
if (( $count == 10 && $num2 == 13 ))
then
  echo "Success"
fi