#!/bin/bash

if [ "ok" == "ok" ]; then
  echo "equal"
fi

if [ 23 -ge 22 ]; then
  echo "great"
fi

if [ -f ../tes1t.txt ]; then
  echo "exist"
elif [ -f ../test.txt ]; then
  echo "test"
fi

num=$1
if [ $num -ge 60 ]; then
  echo "yes"
elif [ $num -lt 60 ]; then
  echo "no!"
fi

case $num in
"1")
  echo "monday"
  ;;
"2")
  echo "tuesday"
  ;;

esac
