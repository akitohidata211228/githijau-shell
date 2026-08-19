#!/usr/bin/env bash
# multiplication_table_of_49.sh
# Tabel perkalian 49.

for i in $(seq 1 10); do
    echo "49 x $i = $(( 49 * i ))"
done
