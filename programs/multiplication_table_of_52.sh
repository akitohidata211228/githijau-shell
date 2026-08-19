#!/usr/bin/env bash
# multiplication_table_of_52.sh
# Tabel perkalian 52.

for i in $(seq 1 10); do
    echo "52 x $i = $(( 52 * i ))"
done
