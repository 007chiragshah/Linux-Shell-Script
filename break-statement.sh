#!/bin/bash
  num=1
  while [[ $num -le 100 ]]
  do
      echo $num
      if [[ $num -eq 5 ]]
      then
          echo "We got our number now leaving the loop"
          break;
      fi
      ((num++))
  done
