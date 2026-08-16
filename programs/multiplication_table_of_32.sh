#!/usr/bin/env bash
# multiplication_table_of_32.sh
# Tabel perkalian 32.

for i in $(seq 1 10); do
    echo "32 x $i = $(( 32 * i ))"
done
