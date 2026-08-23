#!/usr/bin/env bash
# multiplication_table_of_81.sh
# Tabel perkalian 81.

for i in $(seq 1 10); do
    echo "81 x $i = $(( 81 * i ))"
done
