#!/usr/bin/env bash
# refer: page 146

file=
verbose=
quiet=
long=

while getopts :f:vql opt
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
    '?')  echo "$0: invalid option -$OPTARG" >&2
          echo "Usage: $0 [-f file] [-vql] [files ...]" >&2
          exit 1
          ;;
    esac
done
shift $(($OPTIND - 1))

