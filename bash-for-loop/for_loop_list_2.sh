#!/bin/bash
declare -A song

song=( ["name"]="Keep Going" ["artist"]="The Revivalists" ["album"]="Men Amongst Mountains" )
for item in "${!song[@]}"; do
    echo "$item: ${song[$item]}"
done

