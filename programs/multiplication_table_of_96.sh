#!/usr/bin/env bash
# multiplication_table_of_96.sh
# Tabel perkalian 96.

for i in $(seq 1 10); do
    echo "96 x $i = $(( 96 * i ))"
done
