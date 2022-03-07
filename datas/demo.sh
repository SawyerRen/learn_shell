#!/bin/bash

res1=$(((2+3)*4))
echo "$res1"

res1=$[(2+3)*4]
echo "$res1"

temp=`expr 2 + 3`
res3=`expr $temp \* 4`
echo "$res3"

res4=$[$1+$2]
echo $res4