\#!/bin/bash +x

random=$((random%300))
read -p "enter the value of n" n
for ((i=0;i<=$n;i++))

do
echo $((2**i))

done
