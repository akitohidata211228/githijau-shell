#!/usr/bin/env bash
# multiplication_table_of_27.sh
# Tabel perkalian 27.

for i in $(seq 1 10); do
    echo "27 x $i = $(( 27 * i ))"
done
