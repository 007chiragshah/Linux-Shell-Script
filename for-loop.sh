#!/bin/bash

for variableName in item1 item2 item3 item4 item5 item6
do
   echo "${variableName}"
done

#----------------------------------------------------

#!/bin/bash

read -p "please enter a number " number
for variableName in {1..10}
do
    echo $((variableName*number))
done

#-------------------------------------------------------------
#!/bin/bash
for variableName in "gaurav Sharma" "ankit Joshi" "rajkumar meena"
do
   echo "${variableName}"
done

#-----------------------------------------------------------------
#!/bin/bash
# * is used to get all the lines and if we put the exention behind * it will bring all the file which has 
# same extension.
for i in $(ls *.txt)
do
    echo "$i"
done
