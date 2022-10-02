#!/usr/bin/bash


for i in {1..5}
do
    if [[ ${i} -eq 3 ]]; then
        continue;
    fi

    echo ${i}
done

echo -e "\n"

for ((i=0; i < 10; i++)); do
    echo "i = ${i}"

    for ((j=0; j < 10; j++)); do
        echo "j = ${j}"

        if [[ ${j} -eq 5 ]]; then
            break 2;
        fi

    done

done
