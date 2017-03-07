#!/usr/bin/env bash
# refer: page 145

file=
verbose=
quiet=
long=

while getopts f:vql opt
do
    case $opt in
    f)    file=$OPTARG
          ;;
    v)    verbose=true
          quiet=
          ;;
    q)    quiet=true
          verbose=
          ;;
    l)    long=true
          ;;
    esac
done
shift $((OPTIND -1))







echo file is $file
echo verbose is $verbose
echo quiet is $quiet
echo long is $long



