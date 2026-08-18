#!/usr/bin/env bash
# multiplication_table_of_41.sh
# Tabel perkalian 41.

for i in $(seq 1 10); do
    echo "41 x $i = $(( 41 * i ))"
done
