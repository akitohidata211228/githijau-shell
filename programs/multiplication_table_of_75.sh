#!/usr/bin/env bash
# multiplication_table_of_75.sh
# Tabel perkalian 75.

for i in $(seq 1 10); do
    echo "75 x $i = $(( 75 * i ))"
done
