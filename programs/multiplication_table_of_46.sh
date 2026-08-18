#!/usr/bin/env bash
# multiplication_table_of_46.sh
# Tabel perkalian 46.

for i in $(seq 1 10); do
    echo "46 x $i = $(( 46 * i ))"
done
