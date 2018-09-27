#!/bin/bash
#s.s to print greetings to name entered by user
greetings()
{
echo "hello $1"
}
echo "enter name"
read name
greetings "$name"
