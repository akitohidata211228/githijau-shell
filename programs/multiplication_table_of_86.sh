#!/usr/bin/env bash
# multiplication_table_of_86.sh
# Tabel perkalian 86.

for i in $(seq 1 10); do
    echo "86 x $i = $(( 86 * i ))"
done
