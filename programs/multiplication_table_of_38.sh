#!/usr/bin/env bash
# multiplication_table_of_38.sh
# Tabel perkalian 38.

for i in $(seq 1 10); do
    echo "38 x $i = $(( 38 * i ))"
done
