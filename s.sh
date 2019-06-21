#! /bin/bash

for i in {1..12}
do
	steghide extract -sf $i.jpg -xf n$i.jpg -p ''
done
