#!/usr/bin/env bash
# multiplication_table_of_69.sh
# Tabel perkalian 69.

for i in $(seq 1 10); do
    echo "69 x $i = $(( 69 * i ))"
done
