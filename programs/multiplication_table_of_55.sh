#!/usr/bin/env bash
# multiplication_table_of_55.sh
# Tabel perkalian 55.

for i in $(seq 1 10); do
    echo "55 x $i = $(( 55 * i ))"
done
