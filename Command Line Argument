#So when we run the script as: ./test.sh chirag 27 then our as mentioned above the values are as below:
     0 = ./test.sh
     1 = chirag
     2 = 27
#Same we can verify by print this in shell script as:
   #!/bin/bash
    echo ${1}
    echo ${2}
    echo ${3}
#Run the script as: ./test.sh chirag 27
--------------------------------------------------------------------

#Now how to use this positional argument in script?
#So as we are defining the values in the script itself instead of that we will stored the positions in the variable and then will give 
 the values according to that set positions.
#Example,
    name=${1}
    age=${2}
    echo "My name is $name and my age is $age"
#Now run the script as: ./test.sh chirag 27
#So our output will be - My name is chirag and my age is 27
    
 ---------------------------------------------------------------------------------------------
 #Now take note that if your argument has space like if i want to pass my whole name chirag shah then i need to pass the argument as 
 #"chirag shah" if i forgot to mention "" then it will consider it as 2 different arguments and when we run the script as: 
 #./test.sh chirag shah 27, Our o/p will be  My name is chirag and my age is shah
 #So do not forgot to use "" which argument has the space in between.
--------------------------------------------------------------------------------------------------
### Special variables

#!/bin/bash
echo ${0}  #will represent the shell script name itself.
echo ${#}  #will show us the Total number of arguments and it is a good approach for loop concepts.
echo ${*}  #In order to get all the arguments as double-quoted, we can follow this way
echo ${@}  #Values of the arguments that are passed in the program. This will be much helpful if we are not sure about the number of 
           #arguments that got passed.
           
#run the script as:
 ./test.sh chirag 27 12 36 55 88 99
