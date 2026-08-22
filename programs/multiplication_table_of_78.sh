#!/usr/bin/env bash
# multiplication_table_of_78.sh
# Tabel perkalian 78.

for i in $(seq 1 10); do
    echo "78 x $i = $(( 78 * i ))"
done
