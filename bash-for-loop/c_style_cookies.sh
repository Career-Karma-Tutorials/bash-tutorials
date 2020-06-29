#!/bin/bash
cookies=("Choc Chip" "Oat" "Raspberry" "Fudge" "Rocky Road")

for ((i = 0; i < 3; i++)); do
    echo "Cookie: ${cookies[i]}"
done

