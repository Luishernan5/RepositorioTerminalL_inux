#!/bin/bash

pinfo() {
    if [ -z "$1" ]; then
        echo "Falta nombre de la app"
        return 1
    fi

    pid=$(pgrep -n "$1")
    if [ -z "$pid" ]; then
        echo "El proceso '$1' no se esta ejecutando."
        return 1
    fi

    memoria_kb=$(pmap "$pid" | awk '/total/ {print $2}' | sed 's/K//')
    memoria_mb=$(echo "scale=2; $memoria_kb / 1024" | bc)

    echo "<----------------------------------------------------------------------------->"
    echo "Total de memoria para '$1' para el numero de proceso: PID $pid"
    echo "<----------------------------------------------------------------------------->"
    echo "La aplicacion '$1' con numero de proceso: PID $pid consume: $memoria_kb K"
    echo "<----------------------------------------------------------------------------->"
    echo "La aplicacion '$1' con numero de proceso: PID $pid consume: $memoria_mb MB"
    echo "<----------------------------------------------------------------------------->"
}