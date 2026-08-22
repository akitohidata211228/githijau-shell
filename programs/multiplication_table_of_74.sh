#!/usr/bin/env bash
# multiplication_table_of_74.sh
# Tabel perkalian 74.

for i in $(seq 1 10); do
    echo "74 x $i = $(( 74 * i ))"
done
