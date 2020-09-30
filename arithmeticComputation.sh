#!/bin/bash
echo "Welcome to Arithmetic Computation and Sorting"

echo "Enter 3 numbers"

read a
read b
read c

result1=$(( $a + $b * $c ))
echo $result1
