#!/bin/bash
cont=$1
fat=1
for i in $(seq $cont);
do
  fat=$(( $fat * $cont ))
  cont=$(( $cont - 1 ))
done
echo $fat;
