#!/bin/bash
toupper ()
{
cat $1 | tr [a-z] [A-Z]
}
toupper $1 >hi2.txt
