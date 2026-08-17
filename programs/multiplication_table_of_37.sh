#!/usr/bin/env bash
# multiplication_table_of_37.sh
# Tabel perkalian 37.

for i in $(seq 1 10); do
    echo "37 x $i = $(( 37 * i ))"
done
