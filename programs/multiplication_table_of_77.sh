#!/usr/bin/env bash
# multiplication_table_of_77.sh
# Tabel perkalian 77.

for i in $(seq 1 10); do
    echo "77 x $i = $(( 77 * i ))"
done
