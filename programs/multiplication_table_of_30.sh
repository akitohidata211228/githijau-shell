#!/usr/bin/env bash
# multiplication_table_of_30.sh
# Tabel perkalian 30.

for i in $(seq 1 10); do
    echo "30 x $i = $(( 30 * i ))"
done
