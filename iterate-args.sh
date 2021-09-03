#!/bin/bash
echo "The number of arguments passed = $(($#-1))"
ARTIFACT="$1"
shift

while test ${#} -gt 0
do 
   java -jar $ARTIFACT $1
   shift
done
