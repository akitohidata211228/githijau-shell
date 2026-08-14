#!/usr/bin/env bash
# multiplication_table_of_13.sh
# Tabel perkalian 13.

for i in $(seq 1 10); do
    echo "13 x $i = $(( 13 * i ))"
done
