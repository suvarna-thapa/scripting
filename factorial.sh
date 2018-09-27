#!/bin/bash

echo ener n
read n
fac=1
for((num=1; num<=$n ; num++))
do
 fac=$[$fac*$num]
done
 echo $fac
