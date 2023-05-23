#!/bin/bash

#In below command after has is comment and it will not be print in output
echo "this is shell script" #This command will print


#In below # is inside the "" so with echo everything inside the "" is printable
echo "this is shell # script"


#To print in new lines
echo "My
name
is
Chirag"
  
#to print  on same line will use '\' to indicate that line is still continue

echo "My \
name \
is \
Chirag"

# \t  == It will give the tab in between where we have used
# \v  == It will give the vertical tab in between where we have used
# \n  == It will give the new line from where we have used

echo "My Name \t is \t chirag"
echo "My Name \v is \v chirag"
echo "My Name \n is \n chirag"
