#!/usr/bin/env bash
# multiplication_table_of_43.sh
# Tabel perkalian 43.

for i in $(seq 1 10); do
    echo "43 x $i = $(( 43 * i ))"
done
