#! /bin/bash

#args=("$@")

# ./inputs.sh apple orange watermelon
#echo $0 $1 $2 $3
#echo $1 $2 $3

#echo "------------"

# args starts at 0th index rather than 1
#echo ${args[0]} ${args[1]} ${args[2]}

#echo $@

# prints the length of the $@ array
#echo $#


# @ or *, the word expands to all members
#echo ${#args[@]}


# https://linuxhint.com/bash_stdin_stderr_stdout/
#echo "What's your name?"
#read name
#echo $name

: '
The /dev directory contains entries for the physical
devices that may or may not be present in the hardware.
Appropriately enough, these are called device files.
'

: '
  ${1} is the default argument that a function accepts
  ${1:-x} is a variable/brace expansion fallback to the string x
    if $1 is otherwise empty (or unset?). In this case falling back
    to the STDIN process sub.
  $() is obviously a process command substitution
'

# ./stdin.sh
# ./stdin.sh ./hello_world.txt
while read line
do
  echo $line
done < "${1:-/dev/stdin}"

# The substitution ${1:-...} takes $1 if defined.
# Otherwise, the file name of the standard input of the own process is used.