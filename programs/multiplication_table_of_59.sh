#!/usr/bin/env bash
# multiplication_table_of_59.sh
# Tabel perkalian 59.

for i in $(seq 1 10); do
    echo "59 x $i = $(( 59 * i ))"
done
