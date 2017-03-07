#!/usr/bin/env bash
# refer page 143

printf "Enter username: "
read user
while true 
do 
    if who | grep "$user" > /dev/null
    then 
        break
    fi

    sleep 30
done

