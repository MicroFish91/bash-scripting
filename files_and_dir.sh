#! /bin/bash

echo "Enter directory name to check: "
read dir

if [ -d "$dir" ]
then
  echo "$dir exists."
else
  echo "$dir doesn't exist."
fi

echo "Enter file name to check: "
read file

if [ -f "$file" ]
then
  # echo "Enter the text that you want to append"
  # read fileEdits
  # echo "$fileEdits" >> $file
  while IFS= read -r line
  do
    echo "$line"
  done < $file
else
  echo "$file doesn't exist."
fi