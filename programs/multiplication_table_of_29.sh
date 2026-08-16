#!/usr/bin/env bash
# multiplication_table_of_29.sh
# Tabel perkalian 29.

for i in $(seq 1 10); do
    echo "29 x $i = $(( 29 * i ))"
done
