#!/bin/bash

for i in $*; do
  echo "$i"
done

i=1
res=0
while [ $i -le $1 ]; do
  res=$(($i + $res))
  i=$(($i + 1))
done
echo "$res"
