#!/bin/bash
for inputFile in test
do
    for gausLevel in 0.2 0.4 0.6
    do
        gegl ${inputFile}.jpg -o ${inputFile}_guas_${gausLevel}.jpg -- noise-rgb gaussian=true red=${gausLevel} green=${gausLevel} blue=${gausLevel}
    done
    for spreadLevel in 5 10 20
    do
        gegl ${inputFile}.jpg -o ${inputFile}_spread_${spreadLevel}.jpg -- noise-spread amount-x=${spreadLevel} amount-y=${spreadLevel}
    done
done
