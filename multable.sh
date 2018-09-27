#!/bin/bash

read n
i=1
while [ $i -le 10 ]
do
 echo "$n * $i =`expr $i /* $n`"
 i=$[$i+1]
done
