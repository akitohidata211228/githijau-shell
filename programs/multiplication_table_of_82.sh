#!/usr/bin/env bash
# multiplication_table_of_82.sh
# Tabel perkalian 82.

for i in $(seq 1 10); do
    echo "82 x $i = $(( 82 * i ))"
done
