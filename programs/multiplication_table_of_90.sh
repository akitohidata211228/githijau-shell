#!/usr/bin/env bash
# multiplication_table_of_90.sh
# Tabel perkalian 90.

for i in $(seq 1 10); do
    echo "90 x $i = $(( 90 * i ))"
done
