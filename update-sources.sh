#!/bin/bash

for f in $(cat sources.txt)
do
    ln ../$f en/$f
done

cp ../../GIT-VERSION-FILE .
