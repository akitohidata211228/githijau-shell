#!/usr/bin/env bash
# multiplication_table_of_89.sh
# Tabel perkalian 89.

for i in $(seq 1 10); do
    echo "89 x $i = $(( 89 * i ))"
done
