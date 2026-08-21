#!/usr/bin/env bash
# multiplication_table_of_65.sh
# Tabel perkalian 65.

for i in $(seq 1 10); do
    echo "65 x $i = $(( 65 * i ))"
done
