#!/usr/bin/env bash
# multiplication_table_of_28.sh
# Tabel perkalian 28.

for i in $(seq 1 10); do
    echo "28 x $i = $(( 28 * i ))"
done
