#!/usr/bin/env bash
# multiplication_table_of_10.sh
# Tabel perkalian 10.

for i in $(seq 1 10); do
    echo "10 x $i = $(( 10 * i ))"
done
