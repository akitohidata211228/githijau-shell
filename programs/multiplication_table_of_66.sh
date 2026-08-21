#!/usr/bin/env bash
# multiplication_table_of_66.sh
# Tabel perkalian 66.

for i in $(seq 1 10); do
    echo "66 x $i = $(( 66 * i ))"
done
