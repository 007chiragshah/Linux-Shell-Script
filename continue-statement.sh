#!/bin/bash
num=0
while [[ $num -le 11 ]]
do
    ((num++))
    if [[ $num -eq 5 ]]
    then 
        continue;
    fi
    echo ${num}
done
