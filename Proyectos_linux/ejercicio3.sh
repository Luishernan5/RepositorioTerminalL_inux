#!/bin/bash

DIR="programas-3301/extensiones-az"

for letra in {A..Z}; do
    mkdir -p "$DIR/$letra"
    mv "$DIR"/*.$letra.sh "$DIR/$letra/" 2>/dev/null
done
