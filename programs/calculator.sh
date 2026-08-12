#!/usr/bin/env bash
# calculator.sh
# Kalkulator dua angka (integer) memakai bc untuk desimal.

a=20
b=4
echo "$a + $b = $(( a + b ))"
echo "$a - $b = $(( a - b ))"
echo "$a * $b = $(( a * b ))"
if (( b != 0 )); then
    echo "$a / $b = $(echo "scale=2; $a / $b" | bc)"
else
    echo "Error: pembagian nol"
fi
