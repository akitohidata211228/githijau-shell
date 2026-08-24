#!/usr/bin/env bash
# multiplication_table_of_91.sh
# Tabel perkalian 91.

for i in $(seq 1 10); do
    echo "91 x $i = $(( 91 * i ))"
done
