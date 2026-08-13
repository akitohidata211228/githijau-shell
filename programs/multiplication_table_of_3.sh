#!/usr/bin/env bash
# multiplication_table_of_3.sh
# Tabel perkalian 3.

for i in $(seq 1 10); do
    echo "3 x $i = $(( 3 * i ))"
done
