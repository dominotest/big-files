#!/bin/bash


for i in {1..100}
do
   echo "Building $i commit"
   head -c 1000000 /dev/urandom > small
   git add .
   git commit -m "asdf"
   git push origin master
done

