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

: '
DB_AWS_ZONE=('us-east-2a' 'us-west-1a' 'eu-central-1a')

for zone in "${DB_AWS_ZONE[@]}"
do
  echo "Creating rds (DB) server in $zone, please wait ..."
done
'

: '
for var in $(command)
do
  print "$var"
done

## example ##
for f in $(ls /nas/*.pdf)
do
  print "File $f"
done
'