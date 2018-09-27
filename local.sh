#!/bin/bash

myfunc(){
local tmp=$(($val + 10))
echo "local is $tmp"
}
tmp=4
echo "enter new temp"
read val
myfunc
echo "temp outside is $tmp"
