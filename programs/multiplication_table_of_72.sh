#!/usr/bin/env bash
# multiplication_table_of_72.sh
# Tabel perkalian 72.

for i in $(seq 1 10); do
    echo "72 x $i = $(( 72 * i ))"
done
