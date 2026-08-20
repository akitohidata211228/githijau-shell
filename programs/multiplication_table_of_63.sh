#!/usr/bin/env bash
# multiplication_table_of_63.sh
# Tabel perkalian 63.

for i in $(seq 1 10); do
    echo "63 x $i = $(( 63 * i ))"
done
