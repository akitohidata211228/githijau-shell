#!/usr/bin/env bash
# multiplication_table_of_73.sh
# Tabel perkalian 73.

for i in $(seq 1 10); do
    echo "73 x $i = $(( 73 * i ))"
done
