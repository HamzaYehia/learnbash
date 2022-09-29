#!/bin/bash

strings_array=("value 1" "value 2" "value 3" "value 4");

echo "number of strings is: ${#strings_array[@]}";

ints_array=(101 201 301 401 501);

echo "number of integers is: ${#ints_array[@]}";
