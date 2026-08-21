#!/usr/bin/env bash
# multiplication_table_of_71.sh
# Tabel perkalian 71.

for i in $(seq 1 10); do
    echo "71 x $i = $(( 71 * i ))"
done
