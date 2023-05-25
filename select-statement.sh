#!/bin/bash
#If we not use the break it will run infinite so we have used break for valid input and for invalid input it will
# work infinitely until we will not enter the correct value
PS3="please select os? "
select os in linux windows mac
do
    case ${os} in
        linux)
            echo "you selected linux"
            echo "thanks."
            break
            ;;
        windows)
            echo "you selected windows"
            echo "thanks."
            break
            ;;
        mac)
            echo "you selected mac"
            echo "thanks."
            break
            ;;
        *)
            echo "Invalid"
    esac
done
