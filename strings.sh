#! /bin/bash

echo "String 1: "
read str1

echo "String 2: "
read str2

echo "Combined: ${str1} ${str2}"

# Lower to upper
echo $str1 | tr [:lower:] [:upper:]

# Upper to lower
echo $str1 | tr [:upper:] [:lower:]

# https://tldp.org/LDP/abs/html/string-manipulation.html

# /bin/zsh
echo $SHELL

# 8 (length of the path string)
echo ${#SHELL}

list=(four two three)

# 4
echo ${#list}

# 3
echo ${#list[@]}

# defaultChoice
echo ${TEST:-defaultChoice}

TEST=a_string

# a_string
echo ${TEST:-test}

# a_string
echo ${TEST2:-$TEST}

str="thisisaverylongname"

# isaverylongname
echo ${str:4}

# avery
echo ${str:6:5}

# four two three
echo ${list[*]}

echo ${str%name}

echo ${str/name/string}