#!/usr/bin/env bash
# multiplication_table_of_62.sh
# Tabel perkalian 62.

for i in $(seq 1 10); do
    echo "62 x $i = $(( 62 * i ))"
done
