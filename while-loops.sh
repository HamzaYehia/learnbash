#!/bin/bash

read -p "Please enter your name: " userName;

while [[ -z ${userName} ]];
do
    read -p "You can NOT leave your name empty " userName;
done

echo "Hi ${userName}"


let counter=1;

while [[ ${counter} -le 10 ]]; do
    echo -n "${counter}, ";

    ((counter++))
done
