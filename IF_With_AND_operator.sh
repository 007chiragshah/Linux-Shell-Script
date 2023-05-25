#!/bin/bash
# os == linux && user == root
#if you run this script with root user then it will return true.
OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" &&  ${UID} -eq 0 ]]
then
    echo "user is root user and os is linux."
fi
