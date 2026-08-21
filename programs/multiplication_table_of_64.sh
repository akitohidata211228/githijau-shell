#!/usr/bin/env bash
# multiplication_table_of_64.sh
# Tabel perkalian 64.

for i in $(seq 1 10); do
    echo "64 x $i = $(( 64 * i ))"
done
