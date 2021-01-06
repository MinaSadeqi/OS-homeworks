#!/bin/bash

cd $dir
cnt=1

for file in $(find $directory -type f -name "*.jpg");
do
        mv $file$directory/img$((cnt++))
done 


for file in $(find $directory -type f -name "*.png"");
do
        mv $file$directory/img$((cnt++))
done
