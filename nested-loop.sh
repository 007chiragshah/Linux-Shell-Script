#!/bin/bash
initNumber=1
while [[ ${initNumber} -lt 3 ]]
do
    for i in item1 item2 item3
    do
        echo "${initNumber} - ${i}"
    done
    ((initNumber++))
done

#------------------------------------------------------------------------
#Nested with break statement

#!/bin/bash
initNumber=1
while [[ ${initNumber} -lt 3 ]]
do
    for i in item1 item2 item3
    do
        echo "${initNumber} - ${i}"
        if [[ $i == item2 ]]
        then
            break 2     #here 2 means it will break the level 2 lopp means while loop in our case.
        fi  
    done
    ((initNumber++))
done
