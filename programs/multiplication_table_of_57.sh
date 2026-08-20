#!/usr/bin/env bash
# multiplication_table_of_57.sh
# Tabel perkalian 57.

for i in $(seq 1 10); do
    echo "57 x $i = $(( 57 * i ))"
done
