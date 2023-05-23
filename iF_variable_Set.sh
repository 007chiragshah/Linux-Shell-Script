#!/bin/bash
name="gaurav"   #here we have set the name variable  
: ${name:?" please set variable values. "}    #: is used to check, it's do nothing just check it value is set script runs further else will 
                                              #break and out of the script
echo "i am here."                             #run the script and we will get the output- I am here

#now comment the name variable and run the script again then it will gives and error that please set the variable 
#values

#----------------------------------------------------------------------------
#Same we can check for the positional argument as below
#!/bin/bash
: ${1:?" please set variable values. "} 
echo "i am here"

#suppose script name is test.sh run the script as: ./test.sh chirag  then o/p will be i am here
#if you run the script as: ./test.sh then it will break the script and will give an error please set variable values.
