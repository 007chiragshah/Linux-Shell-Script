#!/bin/bash
#The NOT logical operator reverses the true/false outcome of the expression that immediately follows.

name="saurav sharma"
othername="gaurav sharma"
if [[ ! ${othername} == ${name} ]]
then
    echo "both are same"
fi 
