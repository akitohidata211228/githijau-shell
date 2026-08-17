#!/usr/bin/env bash
# multiplication_table_of_36.sh
# Tabel perkalian 36.

for i in $(seq 1 10); do
    echo "36 x $i = $(( 36 * i ))"
done
