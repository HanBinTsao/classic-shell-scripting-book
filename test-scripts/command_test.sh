#!/usr/bin/env bash

str1=aaa
str2=bbb
str3=ccc
str4=aaa

file=$0

if test "$str1" = "$str3"
then
    echo 'str1 equal str2'
elif
    [ "$str1" = "$str4" ]
then
    echo 'str1 equal str2 again'
fi

if [ -f "$file" ]
then
    echo $file is a regular file
elif [ -d "$file" ]
then
    echo $file is a directory
fi
