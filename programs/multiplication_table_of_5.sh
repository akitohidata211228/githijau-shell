#!/usr/bin/env bash
# multiplication_table_of_5.sh
# Tabel perkalian 5.

for i in $(seq 1 10); do
    echo "5 x $i = $(( 5 * i ))"
done
