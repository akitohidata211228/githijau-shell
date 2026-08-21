#!/usr/bin/env bash
# multiplication_table_of_67.sh
# Tabel perkalian 67.

for i in $(seq 1 10); do
    echo "67 x $i = $(( 67 * i ))"
done
