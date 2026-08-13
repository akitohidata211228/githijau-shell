#!/usr/bin/env bash
# multiplication_table_of_7.sh
# Tabel perkalian 7.

for i in $(seq 1 10); do
    echo "7 x $i = $(( 7 * i ))"
done
