#!/bin/bash
mkdir -p txt 
n=0
for file in *.txt; do
  if [ -e "$file" ]; then
  mv $file "txt/"
  n=$((n+1))
  fi
done
echo "$n txt files moved"


