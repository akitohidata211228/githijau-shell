#!/usr/bin/env bash
# multiplication_table_of_68.sh
# Tabel perkalian 68.

for i in $(seq 1 10); do
    echo "68 x $i = $(( 68 * i ))"
done
