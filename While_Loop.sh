#Example-1
#!/bin/bash
while [[ $answer != "yes" ]]
do
    read -p "please enter yes " answer
done

#---------------------------------------------------------------------------------
#Example-2
#!/bin/bash
# example of infinite loop
while true
do
    echo "this is test"
done

#------------------------------------------------------------------------------------
#Example-3 To print table for any number
#!/bin/bash
read -p "please enter a number " number
initNumber=1
while [[ ${initNumber} -le 10 ]]
do
    echo $((initNumber*number))
    ((initNumber++))
done
