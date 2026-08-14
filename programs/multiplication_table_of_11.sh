#!/usr/bin/env bash
# multiplication_table_of_11.sh
# Tabel perkalian 11.

for i in $(seq 1 10); do
    echo "11 x $i = $(( 11 * i ))"
done
