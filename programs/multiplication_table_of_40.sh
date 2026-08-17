#!/usr/bin/env bash
# multiplication_table_of_40.sh
# Tabel perkalian 40.

for i in $(seq 1 10); do
    echo "40 x $i = $(( 40 * i ))"
done
