#!/usr/bin/env bash
# multiplication_table_of_8.sh
# Tabel perkalian 8.

for i in $(seq 1 10); do
    echo "8 x $i = $(( 8 * i ))"
done
