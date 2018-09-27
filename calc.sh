#!/bin/bash
#arirhmetic operations
add(){
sum=$(($n1+$n2))
}
sub(){
dif=$(($n1 - $n2))
}
pro(){
prod=$(($n1*$n2))
}
div(){
divi=$(($n1/$n2))
}
echo "enter n1 and n2"
read n1
read n2
add
sub
pro
div
echo "sum is $sum"
echo "differenece is $dif"
echo "product is $prod"
echo "quo is $divi"

