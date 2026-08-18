#!/usr/bin/env bash
# multiplication_table_of_47.sh
# Tabel perkalian 47.

for i in $(seq 1 10); do
    echo "47 x $i = $(( 47 * i ))"
done
