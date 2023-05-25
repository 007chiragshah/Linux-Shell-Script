  #!/bin/bash
  #1. Standard Input
     file_path="/etc/passwd"
     while read line
     do
          echo "$line"
          sleep 0.20
     done < $file_path

  #2. Direct Input
     cat /etc/passwd | while read line
     do
          echo "$line"
          sleep 0.20
     done
 
  #3. with echo command
     echo "gaurav \n saurav" | while read line
     do
          echo "$line"
          sleep 0.20
     done
