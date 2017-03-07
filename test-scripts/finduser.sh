#!/bin/sh
# page 25 find user script
who | grep $1

echo $$ is PID
echo $# is number of Arguments 
echo $@ is All arguments
echo "$*" 
echo "$@"
echo $0 is program name
