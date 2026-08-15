#!/usr/bin/env bash
# multiplication_table_of_25.sh
# Tabel perkalian 25.

for i in $(seq 1 10); do
    echo "25 x $i = $(( 25 * i ))"
done
