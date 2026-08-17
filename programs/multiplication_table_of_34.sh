#!/usr/bin/env bash
# multiplication_table_of_34.sh
# Tabel perkalian 34.

for i in $(seq 1 10); do
    echo "34 x $i = $(( 34 * i ))"
done
