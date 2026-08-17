#!/usr/bin/env bash
# multiplication_table_of_39.sh
# Tabel perkalian 39.

for i in $(seq 1 10); do
    echo "39 x $i = $(( 39 * i ))"
done
