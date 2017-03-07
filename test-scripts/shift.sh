#!/usr/bin/env bash
# refer: page 144

file=
verbose=
quiet=
long=

while [ $# -gt 0 ]
do
    case $1 in
    -f)    file=$2
           shift
           ;;
    -v)    verbose=true
           quiet=
           ;;
    -q)    quiet=true
           verbose=
           ;;
    -l)    long=true
           ;;
    --)    shift
           break
           ;;
    -*)    echo $0: $1: unrecognized option >&2
           ;;
     *)    break
           ;;
    esac
    
    shift
done

echo file is $file
echo verbose is $verbose
echo quiet is $quiet
echo long is $long



