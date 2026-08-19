#!/usr/bin/env bash
# multiplication_table_of_54.sh
# Tabel perkalian 54.

for i in $(seq 1 10); do
    echo "54 x $i = $(( 54 * i ))"
done
