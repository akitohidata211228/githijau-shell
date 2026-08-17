#!/usr/bin/env bash
# multiplication_table_of_35.sh
# Tabel perkalian 35.

for i in $(seq 1 10); do
    echo "35 x $i = $(( 35 * i ))"
done
