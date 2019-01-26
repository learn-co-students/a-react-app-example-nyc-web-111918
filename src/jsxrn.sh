#!/bin/bash
for file in *.js; do
    mv "$file" "$(basename "$file" .js).jsx"
    echo "$file" "$(basename "$file" .js).jsx"
done
