#!/bin/bash


users=("John" "David" "Walter");

for user in ${users[@]}
do
    echo ${user};
done


for num in {1..10}; do
    echo -n "${num}, ";
done
