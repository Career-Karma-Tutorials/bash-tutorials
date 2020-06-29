#!/bin/bash
FOLDER="/Users/James/Projects/bash-for-loop"

for file in "$FOLDER"/*.txt; do
    echo $file
     mv "$(basename $file)" "$(basename -s .txt $file).md"
done

