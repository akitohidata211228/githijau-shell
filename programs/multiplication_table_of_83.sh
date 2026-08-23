#!/usr/bin/env bash
# multiplication_table_of_83.sh
# Tabel perkalian 83.

for i in $(seq 1 10); do
    echo "83 x $i = $(( 83 * i ))"
done
