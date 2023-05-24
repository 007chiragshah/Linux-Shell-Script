#!/bin/bash

#command is correct so echo inside the if will print
#we are storn=ing the o/p in /dev/null file
if grep -i localhost /etc/hosts>/dev/null   
then
    echo "Grep Command Executed successfully"
fi
echo "I am Here"


#command is notcorrect so echo inside the if will not be print

if grep -i gauravyt /etc/hosts>/dev/null
then
    echo "Grep Command Executed successfully"
fi
echo "I am Here"
