#!/usr/bin/env bash
# palindrome.sh
# Cek apakah sebuah kata palindrom.

is_palindrome() {
    local text
    text=$(echo "$1" | tr '[:upper:]' '[:lower:]' | tr -cd 'a-z0-9')
    local reversed
    reversed=$(echo "$text" | rev)
    [[ "$text" == "$reversed" ]]
}

for s in "Racecar" "Hello" "Kasurinirusak"; do
    if is_palindrome "$s"; then
        echo "$s -> palindrom"
    else
        echo "$s -> bukan"
    fi
done
