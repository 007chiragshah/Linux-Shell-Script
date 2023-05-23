#Different ways to compute Arithmetic Operations in Bash
#  1. Using Double Parenthesis
#  2. Using let command
#  3. using expr command

a=5    #setting value of a as 5
b=4    #setting value of b as 4
#1. Using Double Parenthesis
Sum=$((a+b))  ; echo "Sum = ${Sum}" # output will be 9
sub=$((a-b))  ; echo "sub = ${sub}" # output will be 1
mul=$((a*b))  ; echo "Multiplication = ${mul}"  # output will be 20
div=$((a/b))  ; echo "Division = ${div}" # output will be 1
mod=$((a%b))  ; echo "Modulo = ${mod}"  # output will be one.
exp=$((10**2)); echo "Exponent = ${exp}" # output will be 100.

#-----------------------------------------------------------------------------------------------
2. Using let command

#!/bin/bash
 
x=10
y=3
 
let "z = $(( x * y ))"  # multiplication
echo $z
let z=$((x*y))
echo $z

let "z = $(( x / y ))"  # division
echo $z
let z=$((x/y))
echo $z

3. using expr command
#!/bin/bash
a=10
b=3
#--------------------------------------------------------------------
#3. Using expr command
# there must be spaces before/after the operator
sum=`expr $a + $b`
echo $sum

sub=`expr $a - $b`
echo $sub

mul=`expr $a \* $b`
echo $mul

div=`expr $a / $b`
echo $div
