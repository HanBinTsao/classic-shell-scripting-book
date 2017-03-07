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
echo "now the OPTIND value is $OPTIND"
done

#echo "now the OPTIND value is $OPTIND"
shift $((OPTIND -1))
#echo "now the OPTIND value is $OPTIND"

echo file is $file
echo verbose is $verbose
echo quiet is $quiet
echo long is $long



