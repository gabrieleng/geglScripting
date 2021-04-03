#!/bin/bash
for filename in $(basename "./imgIn"/*.jpg .jpg)
do
    echo "Processing: $filename" 
    for level in 0.2 0.4 0.6
    do
        echo "Adding $level noise-rgb to $filename"
        gegl ./imgIn/${filename}.jpg -o ./imgOut/${filename}_guas_${level}.jpg -- noise-rgb gaussian=true red=${level} green=${level} blue=${level}
    done
    for level in 5 10 20
    do
        echo "Adding $level spread to $filename"
        gegl ./imgIn/${filename}.jpg -o ./imgOut/${filename}_spread_${level}.jpg -- noise-spread amount-x=${level} amount-y=${level}
    done
done
