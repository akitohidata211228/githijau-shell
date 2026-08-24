#!/usr/bin/env bash
# multiplication_table_of_87.sh
# Tabel perkalian 87.

for i in $(seq 1 10); do
    echo "87 x $i = $(( 87 * i ))"
done
