#!/usr/bin/env bash
# multiplication_table_of_21.sh
# Tabel perkalian 21.

for i in $(seq 1 10); do
    echo "21 x $i = $(( 21 * i ))"
done
