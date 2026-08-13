#!/usr/bin/env bash
# multiplication_table_of_2.sh
# Tabel perkalian 2.

for i in $(seq 1 10); do
    echo "2 x $i = $(( 2 * i ))"
done
