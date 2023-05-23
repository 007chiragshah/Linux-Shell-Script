#!/bin/bash

read -p " please enter your name " name
#once we run the script it will ask for the value and if we provide the value it will print that value but if we
#did not mention any value and press the enter than it will print the default value

#There are 2 methods 
#1st Method  with ':-'

name=${name:-World}   
echo "Hello ${name^}"

#2nd Method
yourname=${unsetvariable-Manish}
echo $yourname

#Difference of 1st and 2nd method

myname=""       #Setting the variable with empty string

mytestname=${myname:-kali}  #with ':-' we get the default value even variable is set or unset, here variable is set
testname=${myname-kali}  #with '-' we will get the default value only when variable is unset, here variable is set
                         #so we will not get any output

echo ${mytestname}
echo ${testname}
