#!/bin/bash

a=10
echo $a
func()
{
a=$(($a+5))
}
func
echo $a
