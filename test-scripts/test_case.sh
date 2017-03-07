#!/bin/bash
# refer: page 141 on book ch6
case $1 in
(-a)
    echo 'hello'
    ;;
(-b)
    echo 'world'
    ;;
(*)
    echo 'what the fuck?'
    ;;
esac
