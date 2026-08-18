#!/usr/bin/env bash
# multiplication_table_of_42.sh
# Tabel perkalian 42.

for i in $(seq 1 10); do
    echo "42 x $i = $(( 42 * i ))"
done
