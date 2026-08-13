#!/usr/bin/env bash
# multiplication_table_of_4.sh
# Tabel perkalian 4.

for i in $(seq 1 10); do
    echo "4 x $i = $(( 4 * i ))"
done
