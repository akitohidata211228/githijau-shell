#!/usr/bin/env bash
# multiplication_table_of_19.sh
# Tabel perkalian 19.

for i in $(seq 1 10); do
    echo "19 x $i = $(( 19 * i ))"
done
