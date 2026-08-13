#!/usr/bin/env bash
# multiplication_table_of_6.sh
# Tabel perkalian 6.

for i in $(seq 1 10); do
    echo "6 x $i = $(( 6 * i ))"
done
