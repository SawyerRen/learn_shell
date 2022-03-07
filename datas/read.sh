#!/bin/bash

read -p "input number=" num
echo "$num"

function add() {
  read num1
  read num2
  sum=$(($num1 + $num2))
  echo $sum
}

add