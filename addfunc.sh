#!/bin/bash
add(){
sum=$(($1+$2))
return $sum
}
echo "enter num1"
read n1
echo "enter num2"
read n2
add $n1 $n2
echo "sum is" $sum
