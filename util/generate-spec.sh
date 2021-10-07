#!/bin/bash
test -e temp.txt && rm temp.txt

for i in $(seq 2402 2 2480)
do
    echo "$(expr $i - 1),0" >> temp.txt
    echo "$(echo "$i-.6" | bc),1" >> temp.txt
    echo "$(echo "$i+.6" | bc),1" >> temp.txt
    #echo "$i,1" >> temp.txt
    echo "$(expr $i + 1),0" >> temp.txt
done
