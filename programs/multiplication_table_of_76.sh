#!/usr/bin/env bash
# multiplication_table_of_76.sh
# Tabel perkalian 76.

for i in $(seq 1 10); do
    echo "76 x $i = $(( 76 * i ))"
done
