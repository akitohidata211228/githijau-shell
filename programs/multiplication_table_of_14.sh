#!/usr/bin/env bash
# multiplication_table_of_14.sh
# Tabel perkalian 14.

for i in $(seq 1 10); do
    echo "14 x $i = $(( 14 * i ))"
done
