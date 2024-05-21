#!/bin/bash

read -p "Enter a number: " n1
read -p "Enter another number: " n2

# Perform the calculations
result=$((n1 + n2))

echo "$n1 + $n2 is equals to $result"
