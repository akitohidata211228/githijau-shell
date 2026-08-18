#!/usr/bin/env bash
# multiplication_table_of_48.sh
# Tabel perkalian 48.

for i in $(seq 1 10); do
    echo "48 x $i = $(( 48 * i ))"
done
