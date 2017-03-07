#!/usr/bin/env bash
# refer: page 142

if [ $# -ne 0 ]
then
    for i 
    do 
        case $i in 
        -i)
            echo 'This is interative mode'
        ;;
    
        -r)
            echo 'This is recucive mode'
        ;;
        
        -o)
            echo 'This is other mode'
        ;;
        
        *)
            echo 'Usage: -i, -r, -o'
        esac
    done
else
    echo 'Need options'
fi
