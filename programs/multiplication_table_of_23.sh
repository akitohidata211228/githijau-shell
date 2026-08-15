#!/usr/bin/env bash
# multiplication_table_of_23.sh
# Tabel perkalian 23.

for i in $(seq 1 10); do
    echo "23 x $i = $(( 23 * i ))"
done
