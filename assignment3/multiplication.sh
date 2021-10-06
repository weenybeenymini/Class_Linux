#!/bin/bash

num1=${1}
num2=${2}

for i in `seq $num1`
do
  for j in `seq $num2`
  do
    res=$((j * i))
    printf "$i * $j = $res\t"
  done
    echo 
done

printf $num1$num2

exit 0