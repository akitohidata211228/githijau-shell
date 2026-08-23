#!/usr/bin/env bash
# multiplication_table_of_84.sh
# Tabel perkalian 84.

for i in $(seq 1 10); do
    echo "84 x $i = $(( 84 * i ))"
done
