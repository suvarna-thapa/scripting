#!/bin/bash

for word in $(cat things.txt)
do
 echo "$word" | tr '[a-z]' '[A-Z]'
done >t2.txt
