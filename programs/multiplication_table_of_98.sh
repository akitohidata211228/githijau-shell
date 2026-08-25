#!/usr/bin/env bash
# multiplication_table_of_98.sh
# Tabel perkalian 98.

for i in $(seq 1 10); do
    echo "98 x $i = $(( 98 * i ))"
done
