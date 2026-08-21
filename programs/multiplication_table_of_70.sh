#!/usr/bin/env bash
# multiplication_table_of_70.sh
# Tabel perkalian 70.

for i in $(seq 1 10); do
    echo "70 x $i = $(( 70 * i ))"
done
