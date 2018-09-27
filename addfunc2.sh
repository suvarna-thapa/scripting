#ss to print sum using func o/p
#!/bin/bash
add(){
echo $(($1+$2))
}
echo enter n1 and n2
read n1
read n2
res=$(add $n1 $n2)
echo "sum is "$res

