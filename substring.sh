#!/bin/bash

string="abcgauravabcxyz"

echo "${string:0}"     #o/p - abcgauravabcxyz
echo "${string:1}"     #o/p - bcgauravabcxyz
echo "${string:4}"     #o/p - auravabcxyz
echo "${string:0:3}"   #o/p - abc
echo "${string:3:3}"   #o/p - gau
echo "${string: -5}"   #o/p - bcxyz

echo "${string#a*c}"  # from starting, shortest match, o/p -   gauravabcxyz
echo "${string##a*c}" # from starting, longest match, o/p -    xyz

echo ${string%b*z}  # from ending, shortest match, o/p - abcgaurava
echo "${string%%b*z}" # from ending, longest match, o/p - a

string="abcgauravabcxyz"

echo "${string/abc/xyz}"  #o/p - xyzgauravabcxyz
echo "${string//abc/xyz}" #o/p - xyzgauravxyzxyz

echo "${string/abc}"      #o/p - gauravabcxyz
echo "${string//abc}"     o/p - gauravxyz
