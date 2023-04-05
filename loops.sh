#! /bin/bash

number=1

# while [ $number -le 10 ]; do
#     echo $number
#     number=$((number + 1))
# done

# until [ $number -ge 11 ]; do
#     echo $number
#     number=$((number + 1))
# done

# for(( i=0; i<10; i++ )); do
#     echo "${i}"
# done

# for i in 1 2 3 4 5; do
#     echo $i
# done

for i in {0..100..10}; do
    if [ $i -eq 30 ] || [ $i -eq 70 ]; then
        continue
    fi
        
    echo "${i}"
done
