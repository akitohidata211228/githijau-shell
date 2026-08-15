#!/usr/bin/env bash
# multiplication_table_of_18.sh
# Tabel perkalian 18.

for i in $(seq 1 10); do
    echo "18 x $i = $(( 18 * i ))"
done
