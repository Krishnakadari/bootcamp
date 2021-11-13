#!/bin/bash -x

read -p "enter the value of a" a
read -p "enter the value of b" b
read -p "enter the value of c" c


w=$((a+b*c))
x=$((a%b+c))
y=$((c+a/b))
z=$((a*b+c))

if [ $w -gt $x -a $w -gt $y -a $w -gt $z ]
then
  echo w is the greatest
elif [ $x -gt $y -a $x -gt $z ]
then
  echo x is the greatest
elif [ $y -gt $z ]
then
  echo y is the greatest
else
  echo z is the greatest
fi



echo $a $b $c
echo $w $x $y $z

