#!/bin/bash -
#
# Touch multiple files
#
# Usage ./touch-multi-files.sh
#
# Result: file1 file2 file3 ...
#
IFS='
 	'
PATH=/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/snap/bin
export PATH

for i in (1..5
