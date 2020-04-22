#!/bin/bash


for i in {1..10}
do
   echo "Building $i commit"
   head -c 100000000 /dev/urandom > big1
   head -c 100000000 /dev/urandom > big2
   head -c 100000000 /dev/urandom > big3
   head -c 100000000 /dev/urandom > big5
   head -c 100000000 /dev/urandom > big6
   git add .
   git commit -m "asdf"
   git push origin master
done

