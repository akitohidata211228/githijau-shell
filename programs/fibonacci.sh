#!/usr/bin/env bash
# fibonacci.sh
# Deret Fibonacci: 15 suku pertama.

a=0
b=1
for (( i = 0; i < 15; i++ )); do
    echo -n "$a "
    next=$(( a + b ))
    a=$b
    b=$next
done
echo
