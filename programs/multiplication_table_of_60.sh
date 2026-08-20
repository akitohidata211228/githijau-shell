#!/usr/bin/env bash
# multiplication_table_of_60.sh
# Tabel perkalian 60.

for i in $(seq 1 10); do
    echo "60 x $i = $(( 60 * i ))"
done
