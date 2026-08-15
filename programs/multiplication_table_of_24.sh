#!/usr/bin/env bash
# multiplication_table_of_24.sh
# Tabel perkalian 24.

for i in $(seq 1 10); do
    echo "24 x $i = $(( 24 * i ))"
done
