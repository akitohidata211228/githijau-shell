#!/usr/bin/env bash
# multiplication_table_of_44.sh
# Tabel perkalian 44.

for i in $(seq 1 10); do
    echo "44 x $i = $(( 44 * i ))"
done
