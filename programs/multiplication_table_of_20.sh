#!/usr/bin/env bash
# multiplication_table_of_20.sh
# Tabel perkalian 20.

for i in $(seq 1 10); do
    echo "20 x $i = $(( 20 * i ))"
done
