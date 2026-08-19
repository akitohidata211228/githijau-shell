#!/usr/bin/env bash
# multiplication_table_of_50.sh
# Tabel perkalian 50.

for i in $(seq 1 10); do
    echo "50 x $i = $(( 50 * i ))"
done
