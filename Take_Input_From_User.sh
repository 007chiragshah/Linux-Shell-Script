#!/bin/bash

#If we forgot to mention the variable name after read then by default it's value will be stored in the $REPLAY variable.
#example, 
read
echo ${REPLAY}
Hi my name is $name.
--------------------------------------------------------

#Read Basic Value from User
#1. One Variable
     #!/bin/bash
     read name     # read is the command used to read the value from the user
     echo "Hello ${name}"
#2. Two variable
     #!/bin/bash 
     read name
     read age
     echo "Hello ${name}, and your age is ${age}"
---------------------------------------------------------------------------

#Read With Prompt Message
   #!/bin/bash
   read -p "please enter your name " name    # -p is used for prompt
   read -p "please enter your age " age
   echo "Hello ${name}, and your age is ${age}"
-----------------------------------------------------------------------------

#Read Secret Text With Prompt Message
  #!/bin/bash
  read -p "please enter your password " -s password   #here -s is used for secret
  echo "your password is ${password}"

-----------------------------------------------------------------------------------
#Example with all things

read -p "please enter your name " name
read -p "please enter your age " age
read -p "please enter your password " -s password   
echo "Hello ${name}, and your age is ${age} and your password is ${password}"
