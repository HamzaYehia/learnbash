#!/bin/bash

read -p "please enter your name: " name;

while [[ -z ${name} ]];
do
    read -p "please enter your name: " name;
done

echo "Hi ${name}";
