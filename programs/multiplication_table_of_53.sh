#!/usr/bin/env bash
# multiplication_table_of_53.sh
# Tabel perkalian 53.

for i in $(seq 1 10); do
    echo "53 x $i = $(( 53 * i ))"
done
