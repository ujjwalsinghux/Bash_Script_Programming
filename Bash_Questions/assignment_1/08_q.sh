#! /bin/bash

# Q8. Write a shell script to Print Fibonacci series up to n terms?

echo "Program to Find Fibonacci Series"
  echo "How many number of terms to be generated ?"
  read n
  x=0
  y=1
  i=2
  echo "Fibonacci Series up to $n terms :"
  echo "$x"
  echo "$y"
  while [ $i -lt $n ]
  do
      i=`expr $i + 1 `
      z=`expr $x + $y `
      echo "$z"
      x=$y
      y=$z
  done