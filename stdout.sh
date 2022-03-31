#! /bin/bash

# stdout + stderr
# 2 files
# ls -al 1>stdout.txt 2>err.txt
# sl -al 1>stdout.txt 2>err.txt

# 1 file
# ls -al 1>stdout.txt 2>&1
# sl -al 1>stdout.txt 2>&1

# shortcut
ls -al >& stdout.txt
sl -al >& stdout.txt