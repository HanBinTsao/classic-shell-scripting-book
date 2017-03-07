#!/usr/bin/env bash
# refer to: page 138

file=$1

#############

if [ -f "$file" ] && [ -w "$file" ]
then
    # $file is a regular file and cant write
    echo $0: $file is not writeable, giving up. >&2
#   exit 1
fi

if [ -f "$file" ]
then 
    echo 'is file'
fi

if [ -w "$file" ]
then 
    echo 'writeable'
fi
