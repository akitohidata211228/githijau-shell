#!/usr/bin/env bash
# multiplication_table_of_97.sh
# Tabel perkalian 97.

for i in $(seq 1 10); do
    echo "97 x $i = $(( 97 * i ))"
done
