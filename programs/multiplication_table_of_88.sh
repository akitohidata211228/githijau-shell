#!/usr/bin/env bash
# multiplication_table_of_88.sh
# Tabel perkalian 88.

for i in $(seq 1 10); do
    echo "88 x $i = $(( 88 * i ))"
done
