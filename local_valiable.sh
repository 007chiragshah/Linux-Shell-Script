#!/bin/bash
packageName="nginx"          #Global variable
function install(){
    local myname="gaurav"    #defining the local variable 
    echo "installing ${1}"  
}

function configuration(){
    packageName="tomcat"     #we can modify the the value of that and it might be cause the issue
    echo "config ${1}"      
}

echo "first ${packageName}"
echo "myname = ${myname}"      #calling local variable outside did not work and it will not give the result
install "${packageName}"
echo "myname = ${myname}"
echo "second ${packageName}"
configuration "${packageName}"
echo "third ${packageName}"
