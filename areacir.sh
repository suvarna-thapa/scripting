#!/bin/bash
areacir(){
echo "3.14 * $r * $r" | bc -l
}
echo "enter radius"
read r
areacir

