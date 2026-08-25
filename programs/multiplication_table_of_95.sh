#!/usr/bin/env bash
# multiplication_table_of_95.sh
# Tabel perkalian 95.

for i in $(seq 1 10); do
    echo "95 x $i = $(( 95 * i ))"
done
