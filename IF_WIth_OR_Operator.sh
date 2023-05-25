#!/bin/bash
# os == linux && user == root
#It will rerutn the output if eithr OS is linux or you running the script with root on other OS
OS_TYPE=$(uname)
if [[ ${OS_TYPE} == "Linux" ||  ${UID} -eq 0 ]]
then
    echo "user is root user or os is linux."
fi
