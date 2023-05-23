#!/bin/bash

name="chirag"    #assigned value of name to variable name
echo $name       #it will print the name

name="gaurav"    #chaging the value of name
echo $name       #now it will print the new value of name


#----------------------------------------------------------------
#to make it readonly we need to use command read only as below

NAME="chirag"    #define new vairable NAME
readonly NAME    #Making NAME variable as readonly
echo $NAME

NAME="Gaurav"    #trying to change the value of NAME
echo $NAME
#-----------------------------------------------------------------

#to unset the value of variable

class="High"
echo $class

class=      #one way to unset value
unset class  #another way to unset the variable value
