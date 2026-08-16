#!/usr/bin/env bash
# multiplication_table_of_26.sh
# Tabel perkalian 26.

for i in $(seq 1 10); do
    echo "26 x $i = $(( 26 * i ))"
done
