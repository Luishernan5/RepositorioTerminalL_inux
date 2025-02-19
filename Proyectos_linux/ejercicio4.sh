#!/bin/bash
permisos() {
    if [[ ! -x "$1" ]];then
    chmod +x "$1"
    fi
}

while true; do
    echo "slecciona una opcion: "
    echo "1. EJERCICIO1 crear archivos "
    echo "2. EJERCICIO2 mover archivos a carpeta "
    echo "3. Salir "
    read -p "opcion: " opcion
    
    case $opcion in
        1)
            permisos "./ejercicio2.sh"
            if [[ -f "./ejercicio2.sh" ]]; then
            ./ejercicio2.sh
            else
                echo "no encontrado"
            fi
            ;;
        2)
            permisos "./ejercicio3.sh"
            if [[ -f "./ejercicio3.sh" ]]; then
            ./ejercicio3.sh
            echo "no encontrado"
            fi
            ;;
        3)
            echo "saliendo..."
            break
            ;;
        *)
            echo "ingresa algo valido"
            ;;
    esac
done