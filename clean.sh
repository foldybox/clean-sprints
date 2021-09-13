#!/bin/sh

# Cleaning all .DS_Store's in repositiry :: Ivan Ryzhenko 2021

rm -f -v .DS_Store

for (( i=0; i <= $1; i++ ))
do
    if [ $i -lt 10 ]
    then
        rm -f -v t0${i}/.DS_Store
    else
        rm -f -v t${i}/.DS_Store
    fi
done