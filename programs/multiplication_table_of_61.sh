#!/usr/bin/env bash
# multiplication_table_of_61.sh
# Tabel perkalian 61.

for i in $(seq 1 10); do
    echo "61 x $i = $(( 61 * i ))"
done
