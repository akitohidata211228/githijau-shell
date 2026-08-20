#!/usr/bin/env bash
# multiplication_table_of_56.sh
# Tabel perkalian 56.

for i in $(seq 1 10); do
    echo "56 x $i = $(( 56 * i ))"
done
