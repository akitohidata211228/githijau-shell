#!/usr/bin/env bash
# multiplication_table_of_12.sh
# Tabel perkalian 12.

for i in $(seq 1 10); do
    echo "12 x $i = $(( 12 * i ))"
done
