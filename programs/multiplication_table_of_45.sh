#!/usr/bin/env bash
# multiplication_table_of_45.sh
# Tabel perkalian 45.

for i in $(seq 1 10); do
    echo "45 x $i = $(( 45 * i ))"
done
