#!/bin/bash


for i in {1..40}
do
   echo "Building $i commit"
   head -c 1000000 /dev/urandom >> medium
   git add .
   git commit -m "asdf"
   git push origin master
done

