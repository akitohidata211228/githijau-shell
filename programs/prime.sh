#!/usr/bin/env bash
# prime.sh
# Bilangan prima 1-100.

is_prime() {
    local n=$1
    (( n < 2 )) && return 1
    for (( i = 2; i * i <= n; i++ )); do
        (( n % i == 0 )) && return 1
    done
    return 0
}

for (( n = 1; n <= 100; n++ )); do
    if is_prime "$n"; then
        echo -n "$n "
    fi
done
echo
