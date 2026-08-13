#!/usr/bin/env bash
# multiplication_table_of_9.sh
# Tabel perkalian 9.

for i in $(seq 1 10); do
    echo "9 x $i = $(( 9 * i ))"
done
