#!/usr/bin/env bash
# /dev/null is a special file called the null device in Unix systems

#it is also called the bit-bucket or the blackhole
# because it immediately discards anything written to it
# and only returns an end-of-file EOF when read

echo 'Hello world!' > /dev/null

# The $? symbol is a special variable that always contains the exit status of the
# previous command; it will be overwritten every time you run a new command.
# By convention, an exit code of 0 indicates that the previous command was successful
# while anything greater indicates an error code for that specific program.
# 0
echo $?

