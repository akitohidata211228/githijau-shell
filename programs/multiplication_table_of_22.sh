#!/usr/bin/env bash
# multiplication_table_of_22.sh
# Tabel perkalian 22.

for i in $(seq 1 10); do
    echo "22 x $i = $(( 22 * i ))"
done
