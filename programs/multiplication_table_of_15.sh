#!/usr/bin/env bash
# multiplication_table_of_15.sh
# Tabel perkalian 15.

for i in $(seq 1 10); do
    echo "15 x $i = $(( 15 * i ))"
done
