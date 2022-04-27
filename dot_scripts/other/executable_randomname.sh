#!/bin/bash
filename='filename.txt'
n=0
while read line; do
  echo "Line no. $n : $line"
  n=$((n+1))
done < $filename