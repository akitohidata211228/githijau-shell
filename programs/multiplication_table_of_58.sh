#!/usr/bin/env bash
# multiplication_table_of_58.sh
# Tabel perkalian 58.

for i in $(seq 1 10); do
    echo "58 x $i = $(( 58 * i ))"
done
