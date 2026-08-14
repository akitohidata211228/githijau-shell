#!/usr/bin/env bash
# multiplication_table_of_16.sh
# Tabel perkalian 16.

for i in $(seq 1 10); do
    echo "16 x $i = $(( 16 * i ))"
done
