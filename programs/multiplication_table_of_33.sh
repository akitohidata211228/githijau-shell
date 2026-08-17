#!/usr/bin/env bash
# multiplication_table_of_33.sh
# Tabel perkalian 33.

for i in $(seq 1 10); do
    echo "33 x $i = $(( 33 * i ))"
done
