#!/usr/bin/env bash
# multiplication_table_of_80.sh
# Tabel perkalian 80.

for i in $(seq 1 10); do
    echo "80 x $i = $(( 80 * i ))"
done
