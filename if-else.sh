#!/bin/bash


# if run as root user then exit

if [[ $EUID == 0 ]]; then
    echo "please do NOT run as root.";
    exit
fi


read -p "please enter your name: " name;

if [[ -z ${name} ]]; then
    read -p "You can NOT leave your name empty: " name;
else
    echo "Hi ${name}";
fi

