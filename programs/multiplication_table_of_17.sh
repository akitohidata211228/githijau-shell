#!/usr/bin/env bash
# multiplication_table_of_17.sh
# Tabel perkalian 17.

for i in $(seq 1 10); do
    echo "17 x $i = $(( 17 * i ))"
done
