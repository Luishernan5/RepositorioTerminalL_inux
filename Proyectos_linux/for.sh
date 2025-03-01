#!/bin/bash

# for (( i=0; i<=10; i++ )); do
#     echo "Loop numero $i"
# done

# for numero in 1 2 3 4 5 6 7; do
#     echo "Loop numero: $numero"
# done

# for numero in {0..30}; do
#     echo $numero
# done

# for letra in {a..e}; do
#     echo $letra
# done
#codigo:
for archivo in /usr/bin/*zip; do
    echo $archivo
done