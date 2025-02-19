#!/bin/bash

DIR="programas-3301/extensiones-az"

if [ -d "$DIR" ]; then
    rm -rf "$DIR"
fi

mkdir -p "$DIR"

for numero in {1..50}; do
    for letra in {A..Z}; do
        touch "$DIR/$numero.$letra.sh" 
    done
done