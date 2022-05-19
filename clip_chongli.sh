#!/bin/bash
filelist=`ls ./tas`
for file in $filelist
do
echo $file
filename=${file}
echo $filename
cdo spiltmon,./tas mon
done