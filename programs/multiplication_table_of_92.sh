#!/usr/bin/env bash
# multiplication_table_of_92.sh
# Tabel perkalian 92.

for i in $(seq 1 10); do
    echo "92 x $i = $(( 92 * i ))"
done
