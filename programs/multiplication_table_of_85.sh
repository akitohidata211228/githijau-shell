#!/usr/bin/env bash
# multiplication_table_of_85.sh
# Tabel perkalian 85.

for i in $(seq 1 10); do
    echo "85 x $i = $(( 85 * i ))"
done
