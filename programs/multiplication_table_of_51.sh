#!/usr/bin/env bash
# multiplication_table_of_51.sh
# Tabel perkalian 51.

for i in $(seq 1 10); do
    echo "51 x $i = $(( 51 * i ))"
done
