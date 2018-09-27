#!/bin/bash

echo "enter limit"
read n
i=1
sum=0

while (($i <= $n))
do
 sum=$[$sum+$i]
 i=$[$i+1]
done
echo $sum
