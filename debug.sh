#!/bin/bash
#debug is set the even after error the commands afer error line will get execute
set -x
num=0

echo "hello"
echo "How are you"

Install() {
        echo "I am in the function"
        echo1 "Woohooo"
}

Install
echo "Got sucees"
#-------------------------------------------------------------------------------

#when we got error we will be out of loop but we will not be able to identify which line has the error
set -e
num=0

echo "hello"
echo "How are you"

Install() {
        echo "I am in the function"
        echo1 "Woohooo"
}

Install
echo "Got sucees"

#--------------------------------------------------------------------------------------

#use both so we know which line has the error and also we will out of script as error comes
set -xe or set -ex
num=0

echo "hello"
echo "How are you"

Install() {
        echo "I am in the function"
        echo1 "Woohooo"
}

Install
echo "Got sucees"
#--------------------------------------------------------------------------------------

#to test the perticular block of the code

num=0

echo "hello"
echo "How are you"
set +x
Install() {
        echo "I am in the function"
        echo1 "Woohooo"
}
set -x
Install
echo "Got sucees"
