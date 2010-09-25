#!/bin/sh

for dir in bin lib
do
    mkdir -p image/"$dir"
    rsync -av --progress --delete "$dir"/ image/"$dir"/
done
