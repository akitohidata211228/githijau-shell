#!/usr/bin/env bash
# multiplication_table_of_94.sh
# Tabel perkalian 94.

for i in $(seq 1 10); do
    echo "94 x $i = $(( 94 * i ))"
done
