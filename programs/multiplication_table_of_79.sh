#!/usr/bin/env bash
# multiplication_table_of_79.sh
# Tabel perkalian 79.

for i in $(seq 1 10); do
    echo "79 x $i = $(( 79 * i ))"
done
