#!/usr/bin/env bash
# multiplication_table_of_31.sh
# Tabel perkalian 31.

for i in $(seq 1 10); do
    echo "31 x $i = $(( 31 * i ))"
done
