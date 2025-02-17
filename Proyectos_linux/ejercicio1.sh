#!/bin/bash

DIR="programas-3301/scripts-automaticos"

if [ -d "$DIR" ]; then
    rm -rf "$DIR"
fi

mkdir -p "$DIR"

for i in {1..500}; do
    echo "echo \"Hola desde archivo $i\"" > "$DIR/script-$i.sh"

    chmod +x "$DIR/script-$i.sh"

    "$DIR/script-$i.sh"
done