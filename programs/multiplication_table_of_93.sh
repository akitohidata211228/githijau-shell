#!/usr/bin/env bash
# multiplication_table_of_93.sh
# Tabel perkalian 93.

for i in $(seq 1 10); do
    echo "93 x $i = $(( 93 * i ))"
done
